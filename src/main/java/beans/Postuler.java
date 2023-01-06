package beans;

public class Postuler {
	private int id;
	private Utilisateur utilisateur;
	private Stage stage;
	private String date;
	private int etat ; //accepter, refuser, en attente
	private String motivation;
	private Document document;
	public Postuler(int id, Utilisateur utilisateur, Stage stage, String date, int etat, String motivation,
			Document document) {
		super();
		this.id = id;
		this.utilisateur = utilisateur;
		this.stage = stage;
		this.date = date;
		this.etat = etat;
		this.motivation = motivation;
		this.document = document;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Utilisateur getUtilisateur() {
		return utilisateur;
	}
	public void setUtilisateur(Utilisateur utilisateur) {
		this.utilisateur = utilisateur;
	}
	public Stage getStage() {
		return stage;
	}
	public void setStage(Stage stage) {
		this.stage = stage;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public int getEtat() {
		return etat;
	}
	public void setEtat(int etat) {
		this.etat = etat;
	}
	public String getMotivation() {
		return motivation;
	}
	public void setMotivation(String motivation) {
		this.motivation = motivation;
	}
	public Document getDocument() {
		return document;
	}
	public void setDocument(Document document) {
		this.document = document;
	}
	
	
	
	
}
