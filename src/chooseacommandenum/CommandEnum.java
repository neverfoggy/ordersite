package chooseacommandenum;

import command.GoToWelcomeCommand;
import command.GoToFormCommand;
import definecommand.DefineCommand;

public enum CommandEnum {
    GOTOWELCOME {
        {
            this.command = new GoToWelcomeCommand();
        }
    },

    GOTOFORM {
        {
            this.command = new GoToFormCommand();
        }
    };
    DefineCommand command;
    public DefineCommand getCurrentCommand() {
        return command;
    }
}
