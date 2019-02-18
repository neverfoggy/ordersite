package actionfactory;

import chooseacommandenum.CommandEnum;
import command.GoToFormCommand;
import definecommand.DefineCommand;

import javax.servlet.http.HttpServletRequest;

public class ActionFactory {
    public DefineCommand defineCommand (HttpServletRequest request) {
        DefineCommand current = new GoToFormCommand();
        String action = request.getParameter("command");
        System.out.println(action);

        if (action == null) {
            return current;
        }
        CommandEnum currentEnum = CommandEnum.valueOf(action.toUpperCase());
        current = currentEnum.getCurrentCommand();
        return current;
    }

}
