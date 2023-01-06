package beans;

public class PermissionRole {
	private int id;
	private Role role;
	private Permission permission;
	public PermissionRole(Role role, Permission permission) {
		super();
		this.role = role;
		this.permission = permission;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Role getRole() {
		return role;
	}
	public void setRole(Role role) {
		this.role = role;
	}
	public Permission getPermission() {
		return permission;
	}
	public void setPermission(Permission permission) {
		this.permission = permission;
	}
	

}
