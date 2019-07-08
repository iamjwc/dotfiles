"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const vscode_1 = require("vscode");
class Configuration {
    get(key) {
        if (!this.workspaceconfiguration) {
            this.workspaceconfiguration = vscode_1.workspace.getConfiguration('omf');
        }
        return this.workspaceconfiguration.get(key);
    }
}
exports.Configuration = Configuration;
//# sourceMappingURL=configuration.js.map