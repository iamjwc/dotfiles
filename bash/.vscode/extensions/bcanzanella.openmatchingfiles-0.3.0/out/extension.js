'use strict';
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : new P(function (resolve) { resolve(result.value); }).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
Object.defineProperty(exports, "__esModule", { value: true });
const vscode = require("vscode");
const commands_1 = require("./commands");
function activate(context) {
    const outputChannel = vscode.window.createOutputChannel('openMatchingFiles');
    let commandCenter;
    const disposableOpenMatchingFilesCommand = vscode.commands.registerCommand('extension.openMatchingFiles', () => __awaiter(this, void 0, void 0, function* () {
        try {
            commandCenter = new commands_1.CommandCenter(context, outputChannel);
            yield commandCenter.initialize();
        }
        catch (x) {
            console.error(x);
        }
        if (commandCenter) {
            commandCenter.dispose();
        }
    }));
    context.subscriptions.push(outputChannel);
    context.subscriptions.push(disposableOpenMatchingFilesCommand);
}
exports.activate = activate;
function deactivate(context) { }
exports.deactivate = deactivate;
//# sourceMappingURL=extension.js.map