package beans;

public class Role {
	private int id;
	private String role_name;
	private String description;
	public Role(int id, String role_name, String description) {
		super();
		this.id = id;
		this.role_name = role_name;
		this.description = description;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getRole_name() {
		return role_name;
	}
	public void setRole_name(String role_name) {
		this.role_name = role_name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
	
	

}
