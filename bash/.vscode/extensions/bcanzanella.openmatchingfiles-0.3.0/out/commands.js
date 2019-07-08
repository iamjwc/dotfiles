'use strict';
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : new P(function (resolve) { resolve(result.value); }).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
Object.defineProperty(exports, "__esModule", { value: true });
const vscode_1 = require("vscode");
const path = require("path");
const configuration_1 = require("./configuration");
class QuickPickItem {
    constructor(label, command, uri, description, detail) {
        this.label = label;
        this.command = command;
        this.uri = uri;
        this.label = label;
        this.command = command;
        this.uri = uri;
        this.description = description || '';
        this.detail = detail || '';
    }
}
const registry = [];
function command(commandName) {
    return (target, key, descriptor) => {
        if (!(typeof descriptor.value === 'function'))
            throw new Error('must be a function');
        registry.push({ commandName, key, method: descriptor.value });
    };
}
class CommandCenter extends vscode_1.Disposable {
    constructor(context, outputChannel) {
        super(() => { this.disposables.forEach(_ => _.dispose()); });
        this.outputChannel = outputChannel;
        this.placeholder = `Search for a specific file name or use glob patterns like **∕*.{ts,js} or *.{ts,js}`;
        this.configuration = new configuration_1.Configuration();
        this.disposables = registry.map(({ commandName, key, method }) => {
            var disposable = vscode_1.commands.registerCommand(commandName, (...args) => {
                return Promise.resolve(method.apply(this, args));
            });
            context.subscriptions.push(disposable);
            return disposable;
        });
    }
    initialize(args) {
        return __awaiter(this, void 0, void 0, function* () {
            return this.start(args);
        });
    }
    start(args) {
        return __awaiter(this, void 0, void 0, function* () {
            const query = yield vscode_1.window.showInputBox({
                value: (args && args.state.query), placeHolder: this.placeholder
            });
            return this.search({ query: query });
        });
    }
    restart(currentQuery, prompt) {
        return __awaiter(this, void 0, void 0, function* () {
            const query = yield vscode_1.window.showInputBox({
                value: currentQuery,
                placeHolder: this.placeholder,
                prompt: prompt || `No results for ${currentQuery}`
            });
            return this.search({ query: query });
        });
    }
    search(state) {
        return __awaiter(this, void 0, void 0, function* () {
            if (!state.query)
                return;
            let queryValue = this.buildQuery(state.query);
            state.preparedQuery = queryValue;
            let foundFiles;
            try {
                foundFiles = yield vscode_1.workspace.findFiles(queryValue);
            }
            catch (x) {
                return yield this.restart(state.query, `Error parsing glob ${state.query}`);
            }
            if (!foundFiles || !foundFiles.length) {
                return yield this.restart(state.query);
            }
            const files = this.toQuickPickItems(foundFiles);
            state.files = files;
            return this.pickFiles(state);
        });
    }
    select(state, items, options) {
        return __awaiter(this, void 0, void 0, function* () {
            const pick = yield vscode_1.window.showQuickPick(items, options);
            return pick && (yield vscode_1.commands.executeCommand(pick.command, { state: state, selected: pick }));
        });
    }
    pickFiles(state) {
        return __awaiter(this, void 0, void 0, function* () {
            const files = state.files;
            const items = [
                new QuickPickItem(`\u21b3 Open ${files.length} file${files.length > 1 ? 's' : ''} matching "${state.query}"`, 'omf.openFiles'),
                new QuickPickItem(`\u21a9 Go back`, 'omf.start')
            ].concat(files);
            const pick = yield vscode_1.window.showQuickPick(items, { placeHolder: '' });
            return pick && (yield vscode_1.commands.executeCommand(pick.command, { state: state, selected: pick }));
        });
    }
    files(args) {
        return __awaiter(this, void 0, void 0, function* () {
            if (!args || !args.state.files)
                return;
            const limit = this.configuration.get('openFilesConfirmationLimit');
            if (limit > 0 && args.state.files.length >= limit) {
                const confirm = yield this.confirm(`Are you sure you want to open ${args.state.files.length} files?`);
                if (!confirm || confirm.command === 'omf.false') {
                    return Promise.resolve();
                }
            }
            args.state.files.forEach((item) => __awaiter(this, void 0, void 0, function* () {
                const doc = yield vscode_1.workspace.openTextDocument(item.uri);
                yield vscode_1.window.showTextDocument(doc, { preview: false, preserveFocus: true, viewColumn: vscode_1.ViewColumn.Active });
            }));
        });
    }
    file(args) {
        return __awaiter(this, void 0, void 0, function* () {
            const doc = yield vscode_1.workspace.openTextDocument(args.selected.uri);
            yield vscode_1.window.showTextDocument(doc, { preview: false, preserveFocus: true, viewColumn: vscode_1.ViewColumn.Active });
        });
    }
    confirm(placeHolder) {
        return vscode_1.window.showQuickPick([new QuickPickItem("No", 'omf.false'), new QuickPickItem("Yes", 'omf.true')], {
            placeHolder: placeHolder
        });
    }
    charAtIsUpper(chr) {
        return /[A-Z]|[\u0080-\u024F]/.test(chr) && chr === chr.toUpperCase();
    }
    charAtIsLower(chr) {
        return /[a-z]|[\u0080-\u024F]/.test(chr) && chr === chr.toLowerCase();
    }
    buildQuery(query) {
        const results = [];
        const arr = query.split('');
        if (query.indexOf('**/') === -1) {
            results.push('**/');
        }
        for (let i = 0; i < arr.length; i++) {
            let buffer = '';
            const chr = arr[i];
            if (chr === '{') {
                while (i < arr.length) {
                    const f = arr[i];
                    buffer += f;
                    if (f === '}') {
                        break;
                    }
                    else {
                        i++;
                    }
                }
            }
            if (buffer) {
                results.push(buffer);
            }
            else {
                if (this.charAtIsUpper(chr)) {
                    results.push(`{${chr.toLocaleLowerCase()},${chr}}`);
                }
                else if (this.charAtIsLower(chr)) {
                    results.push(`{${chr},${chr.toLocaleUpperCase()}}`);
                }
                else {
                    results.push(chr);
                }
            }
        }
        if (results[results.length - 1] !== '*') {
            results.push('*');
        }
        return results.join('');
    }
    toQuickPickItems(uris) {
        return uris.map(uri => {
            const fsWorkspaceFolder = vscode_1.workspace && vscode_1.workspace.getWorkspaceFolder(uri);
            if (!fsWorkspaceFolder)
                return null;
            const fsPath = fsWorkspaceFolder.uri.fsPath;
            if (!fsPath)
                return null;
            const item = path.relative(fsPath, uri.fsPath);
            return new QuickPickItem('     ' + path.basename(item), 'omf.openFile', uri, path.dirname(item));
        }).sort((a, b) => {
            if (!a || !b)
                return 0;
            if (a.label < b.label)
                return -1;
            if (a.label > b.label)
                return 1;
            if (a.description < b.description)
                return -1;
            if (a.description > b.description)
                return 1;
            return 0;
        });
    }
}
__decorate([
    command('omf.start')
], CommandCenter.prototype, "start", null);
__decorate([
    command('omf.search')
], CommandCenter.prototype, "search", null);
__decorate([
    command('omf.openFiles')
], CommandCenter.prototype, "files", null);
__decorate([
    command('omf.openFile')
], CommandCenter.prototype, "file", null);
exports.CommandCenter = CommandCenter;
//# sourceMappingURL=commands.js.map