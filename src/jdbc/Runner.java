package jdbc;

import javax.naming.NamingException;
import javax.servlet.http.HttpServletRequest;
import java.sql.PreparedStatement;
import java.sql.SQLException;




public class Runner {
    public static void insert(HttpServletRequest request){

    DBHelper helper = null;
    PreparedStatement statement = null;
    try

    {
        helper = new DBHelper();
        statement = helper.getPreparedStatement(request);
        helper.insertAbonent(statement);
    } catch (SQLException e1)
    {
        e1.printStackTrace();
    } catch (NamingException e) {
        e.printStackTrace();
    } finally {
        helper.closeStatement(statement);
    }
}

}