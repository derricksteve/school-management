package beans;

public class Permission {
	private int id;
	private String permission_name;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}

	public Permission(String permission_name) {
		super();
		this.permission_name = permission_name;
	}

	public String getPermission_name() {
		return permission_name;
	}

	public void setPermission_name(String permission_name) {
		this.permission_name = permission_name;
	}
	

}
