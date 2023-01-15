package beans;

public class Utilisateur {
private int id;
private String last_name, first_name, login, password;
private Role role;
public Utilisateur(int id, String last_name, String first_name, String login, String password, Role role) {
	super();
	this.id = id;
	this.last_name = last_name;
	this.first_name = first_name;
	this.login = login;
	this.password = password;
	this.role = role;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getLast_name() {
	return last_name;
}
public void setLast_name(String last_name) {
	this.last_name = last_name;
}
public String getFirst_name() {
	return first_name;
}
public void setFirst_name(String first_name) {
	this.first_name = first_name;
}
public String getLogin() {
	return login;
}
public void setLogin(String login) {
	this.login = login;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public Role getRole() {
	return role;
}
public void setRole(Role role) {
	this.role = role;
}








}
