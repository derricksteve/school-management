package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import beans.Role;
import beans.Utilisateur;

public class UserDao {
	
	private static ArrayList<Utilisateur> utilisateurs = new ArrayList<Utilisateur>();
	private static final String CREATE_QUERY = "INSERT INTO Utilisateur(last_name, first_name, login, password) VALUES (?, ?, ?, ?);";
    private static final String UPDATE_QUERY = "UPDATE Utilisateur SET last_name=?, first_name=?, login=?, password=? WHERE id = ?;";
    private static final String DELETE_QUERY = "DELETE FROM Utilisateur WHERE id = ?;";
    private static final String FINDALL_QUERY = "select * from Utilisateur";
	
	public static ArrayList<Utilisateur> getAll(){
		Connection conn = DbConnection.openConnexion();
		Statement stm;
		if( conn != null) {
			
			try {
				stm = conn.createStatement();
				ResultSet res = stm.executeQuery(FINDALL_QUERY);
				while(res.next()) {
					Utilisateur Utilisateur = new Utilisateur(res.getInt("id"), res.getString("last_name"), res.getString("first_name"), res.getString("login"), res.getString("password"), res.getInt("role_id"));
					utilisateurs.add(Utilisateur);
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return utilisateurs;		
	}
	
	public static Utilisateur get(int id)
	{
		for(Utilisateur Utilisateur : utilisateurs)
		{
			if (Utilisateur.getId() == id)
				return Utilisateur;
		}
		
		return null;
	}
	
	public static Utilisateur getUtilisateur(String login, String password)
	{
		for(Utilisateur Utilisateur : utilisateurs)
		{
			if (Utilisateur.getLogin().equals(login) && Utilisateur.getPassword().equals(password))
				return Utilisateur;
		}
		
		return null;
	}
	
	public static boolean add(Utilisateur Utilisateur)
	{
		Connection conn = DbConnection.openConnexion();
		try{
			PreparedStatement ps = conn.prepareStatement(CREATE_QUERY, Statement.RETURN_GENERATED_KEYS);
			ps.setString(1, Utilisateur.getLasName());
			ps.setString(2, Utilisateur.getFirstName());
			ps.setString(3, Utilisateur.getLogin());
			ps.setString(4, Utilisateur.getPassword());
			if(ps.executeUpdate()!=0) {
				ResultSet keys = ps.getGeneratedKeys();
				if(keys.next()) {
					Utilisateur.setId(keys.getInt(1));
					utilisateurs.add(Utilisateur);
				}
				return true;
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			DbConnection.closeConnexion(conn);
		}
		return true;
	}
	
	public static Boolean edit(Utilisateur editing_Utilisateur)
	{
		
		for (Utilisateur Utilisateur : utilisateurs)
		{
			if (editing_Utilisateur.getId() == Utilisateur.getId())
			{
				Utilisateur.setLasName(editing_Utilisateur.getLasName());
				Utilisateur.setFirstName(editing_Utilisateur.getFirstName());
				Utilisateur.setLogin(editing_Utilisateur.getLogin());
				Utilisateur.setPassword(editing_Utilisateur.getPassword());
				// update on the DB
				Connection conn = DbConnection.openConnexion();
				try{
					PreparedStatement ps = conn.prepareStatement(UPDATE_QUERY);
					ps.setString(1, editing_Utilisateur.getLasName());
					ps.setString(2, editing_Utilisateur.getFirstName());
					ps.setString(3, editing_Utilisateur.getLogin());
					ps.setString(4, editing_Utilisateur.getPassword());
					ps.setInt(5, editing_Utilisateur.getId());
					if(ps.executeUpdate()!=0) {
						return true;
					}
				}catch(SQLException e) {
					e.printStackTrace();
				}finally {
					DbConnection.closeConnexion(conn);
				}
			}
		}

		return false;
	}
	
	public static Boolean delete(int id)
	{
		for (Utilisateur Utilisateur : utilisateurs)
		{
			if (Utilisateur.getId() == id)
			{
				Connection conn = DbConnection.openConnexion();
				try{
					PreparedStatement ps = conn.prepareStatement(DELETE_QUERY);
					ps.setInt(1, id);
					if(ps.executeUpdate()!=0) {
						utilisateurs.remove(Utilisateur);
						return true;
					}
				}catch(SQLException e) {
					e.printStackTrace();
				}finally {
					DbConnection.closeConnexion(conn);
				}
			}
		}

		return false;
	}
}
