package beans;



public class Stage {
	private int id;
	private String title;
	private String description;
	private boolean etat;
	private String dateLimiteDepot;
	private String dateDebutDepot;
	private String exigence;
	private String objectif;
	private Utilisateur utilisateur;
	private TypeStage typeStage;
	public Stage(int id, String title, String description, boolean etat, String dateLimiteDepot, String dateDebutDepot,
			String exigence, String objectif, Utilisateur utilisateur, TypeStage typeStage) {
		super();
		this.id = id;
		this.title = title;
		this.description = description;
		this.etat = etat;
		this.dateLimiteDepot = dateLimiteDepot;
		this.dateDebutDepot = dateDebutDepot;
		this.exigence = exigence;
		this.objectif = objectif;
		this.utilisateur = utilisateur;
		this.typeStage = typeStage;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public boolean isEtat() {
		return etat;
	}
	public void setEtat(boolean etat) {
		this.etat = etat;
	}
	public String getDateLimiteDepot() {
		return dateLimiteDepot;
	}
	public void setDateLimiteDepot(String dateLimiteDepot) {
		this.dateLimiteDepot = dateLimiteDepot;
	}
	public String getDateDebutDepot() {
		return dateDebutDepot;
	}
	public void setDateDebutDepot(String dateDebutDepot) {
		this.dateDebutDepot = dateDebutDepot;
	}
	public String getExigence() {
		return exigence;
	}
	public void setExigence(String exigence) {
		this.exigence = exigence;
	}
	public String getObjectif() {
		return objectif;
	}
	public void setObjectif(String objectif) {
		this.objectif = objectif;
	}
	public Utilisateur getUtilisateur() {
		return utilisateur;
	}
	public void setUtilisateur(Utilisateur utilisateur) {
		this.utilisateur = utilisateur;
	}
	public TypeStage getTypeStage() {
		return typeStage;
	}
	public void setTypeStage(TypeStage typeStage) {
		this.typeStage = typeStage;
	}
	
	
	
	

}
