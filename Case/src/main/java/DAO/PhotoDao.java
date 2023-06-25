package DAO;


import connect.DBConnect;
import photo.Photos;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class PhotoDao {
    public static List<Photos> list = new ArrayList<>();
    public static List<Photos> getListPhoto() throws SQLException {
        Connection conn = null;
        PreparedStatement stmt = null;
        ResultSet rs = null;

        try {
            conn = new DBConnect().getConnection();
            String sql = "SELECT * FROM photos";
            stmt = conn.prepareStatement(sql);
            rs = stmt.executeQuery();
            while (rs.next()) {
                int id = rs.getInt("photoid");
                String name = rs.getString("nphoto");
                String url = rs.getString("linkphoto");
                Photos photo = new Photos(id, name, url);
                list.add(photo);
            }
        } finally {
            if (rs != null) {
                rs.close();
            }
            if (stmt != null) {
                stmt.close();
            }
            if (conn != null) {
                conn.close();
            }
        }
        return list;
    }

//    static Connection conn = null;
//    static PreparedStatement ps = null;
//   static ResultSet rs = null;
//    public static List<Photos> getListPhoto(){
//        List<Photos> list = new ArrayList<>();
//        String query = "SELECT * FROM photos";
//        try{
//            conn = new DBConnect().getConnection();
//            ps = conn.prepareStatement(query);
//            rs = ps.executeQuery();
//            while (rs.next()){
//                list.add(new Photos(rs.getInt(1),rs.getString(2), rs.getString(3)));
//
//            }
//        }catch (Exception e) {
//            throw new RuntimeException(e);
//        }
//        return list;
//    }

    public static void main(String[] args) {
        List<Photos> list;
        try {
            list = getListPhoto();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        for (Photos p: list) {
            System.out.println(p);
        }
    }
}
