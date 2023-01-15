package beans;

public class Utilisateur {
private int id;
private String lasName, firstName, login, password;
private Role role;
private int roleId;
public Utilisateur(int id, String lasName, String firstName, String login, String password, Role role) {
	super();
	this.id = id;
	this.lasName = lasName;
	this.firstName = firstName;
	this.login = login;
	this.password = password;
	this.role = role;
}
public Utilisateur(int id, String lasName, String firstName, String login, String password, int role) {
	super();
	this.id = id;
	this.lasName = lasName;
	this.firstName = firstName;
	this.login = login;
	this.password = password;
	this.roleId = role;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getLasName() {
	return lasName;
}
public void setLasName(String lasName) {
	this.lasName = lasName;
}
public String getFirstName() {
	return firstName;
}
public void setFirstName(String firstName) {
	this.firstName = firstName;
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
