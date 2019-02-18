package command;

import definecommand.DefineCommand;
import jdbc.Runner;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.servlet.http.HttpServletRequest;
import javax.sql.DataSource;
import java.sql.SQLException;

public class GoToWelcomeCommand implements DefineCommand {
    private static final String PARAM_NAME = "name";
    private static final String PARAM_NUMBER = "number";
    private static final String PARAM_EMAIL = "email";
    private static final String PARAM_COMMENT = "comment";


    public static String getParamName(HttpServletRequest request) {
        return request.getParameter(PARAM_NAME);
    }


    @Override
    public String execute(HttpServletRequest request) {
        String page = null;
        String name = request.getParameter(PARAM_NAME);
        String number = request.getParameter(PARAM_NUMBER);
        String email = request.getParameter(PARAM_EMAIL);
        String comment = request.getParameter(PARAM_COMMENT);

        return page;

    }

}
