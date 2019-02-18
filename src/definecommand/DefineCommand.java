package definecommand;

import javax.servlet.http.HttpServletRequest;

public interface DefineCommand {
    String execute (HttpServletRequest request);
}
