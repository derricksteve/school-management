package beans;

public class Role {
	private int id;
	private String nom_role;
	private String description;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	public String getNom_role() {
		return nom_role;
	}

	public void setNom_role(String nom_role) {
		this.nom_role = nom_role;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Role(String nom_role, String description) {
		super();
		this.nom_role = nom_role;
		this.description = description;
	}

}
