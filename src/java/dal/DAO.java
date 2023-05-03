/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import model.Book;
import model.Category;

/**
 *
 * @author duykh
 */
public class DAO extends DBContext {

    //lay toan bo sach
    public List<Book> getTop6Book() {
        List<Book> list = new ArrayList<>();
        String sql = "select top 6 * from book order by  quantity desc";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            ResultSet rs = st.executeQuery();
            while (rs.next()) {
                Book b = new Book(rs.getString("idB"), rs.getString("nameB"), rs.getString("nameWriter"), rs.getString("publishingCompany"), rs.getString("bookIntroduction"), rs.getString("linkA"), rs.getInt("idCategory"), rs.getInt("quantity"), rs.getDouble("price"), getCategoryByID(rs.getInt("idCategory")));
                list.add(b);
            }
        } catch (SQLException e) {
            System.out.println(e);
        }

        return list;
    }

    public Book getBookById(String idB) {
        String sql = "select * from book where idB = ?";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            ResultSet rs = st.executeQuery();
            if (rs.next()) {
                st.setString(1, idB);
                Book b = new Book(rs.getString("idB"), rs.getString("nameB"), rs.getString("nameWriter"), rs.getString("publishingCompany"), rs.getString("bookIntroduction"), rs.getString("linkA"), rs.getInt("idCategory"), rs.getInt("quantity"), rs.getDouble("price"), getCategoryByID(rs.getInt("idCategory")));
                return b;
            }
        } catch (SQLException e) {
            System.out.println(e);
        }

        return null;
    }

    public Category getCategoryByID(int id) {
        String sql = "select * from categories where ID=?";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            st.setInt(1, id);
            ResultSet rs = st.executeQuery();
            if (rs.next()) {
                Category c = new Category(rs.getInt("idCategory"), rs.getString("category"));
                return c;
            }
        } catch (SQLException e) {
            System.out.println(e);
        }

        return null;
    }
    

}
