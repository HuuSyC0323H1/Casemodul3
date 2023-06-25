package DAO;


import connect.DBConnect;
import photo.Photos;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class PhotoDao {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    public List<Photos> getListPhoto(){
        List<Photos> list = new ArrayList<>();
        String query = "SELECT * FROM photos";
        try{
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Photos(rs.getString(2), rs.getString(3)));

            }
        }catch (Exception e){
        }
        return list;
    }

    public static void main(String[] args) {
        PhotoDao photoDao = new PhotoDao();
        List<Photos> list = photoDao.getListPhoto();
        for (Photos p: list) {
            System.out.println(p);
        }
    }
}
