package jdbc;
        import javax.naming.NamingException;
        import javax.servlet.http.HttpServletRequest;
        import java.sql.Connection;
        import java.sql.PreparedStatement;
        import java.sql.SQLException;



public class DBHelper {
    private Connection connect;
            public DBHelper() throws SQLException, NamingException {
            connect = ConnectorDB.init();
        }
        public PreparedStatement getPreparedStatement(HttpServletRequest request) {
                PreparedStatement ps = null;
                try {

                    ps = connect.prepareStatement("INSERT INTO orders (name, number, email, comment) VALUES ( ?, ?, ?, ?);");
                    ps.setString(1,request.getParameter("name"));
                    ps.setString(2,request.getParameter("number"));
                    ps.setString(3,request.getParameter("email"));
                    ps.setString(4,request.getParameter("comment"));
                } catch (SQLException e) {
                    e.printStackTrace();
                }
        return ps;
            }
     public boolean insertAbonent(PreparedStatement ps) {
                boolean flag = false;
                try {
                    ps.executeUpdate();
                    flag = true;
                } catch (SQLException e) {
                    e.printStackTrace();
                }
                return flag;
     }
     public void closeStatement (PreparedStatement ps) {
                if (ps != null) {
                    try {
                        ps.close();
                    } catch (SQLException e) {
                        e.printStackTrace();
                    }
                }
     }
}

