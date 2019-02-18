package command;

import definecommand.DefineCommand;

import javax.servlet.http.HttpServletRequest;

public class GoToFormCommand implements DefineCommand {
    @Override
    public String execute(HttpServletRequest request) {
        String page = "/jsp/formPage.jsp";
        return page;
    }
}
