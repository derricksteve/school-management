package beans;

public class Suivit {
	private int id;
	private String remarque;
	private Postuler postuler;
	public Suivit(int id, String remarque, Postuler postuler) {
		super();
		this.id = id;
		this.remarque = remarque;
		this.postuler = postuler;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getRemarque() {
		return remarque;
	}
	public void setRemarque(String remarque) {
		this.remarque = remarque;
	}
	public Postuler getPostuler() {
		return postuler;
	}
	public void setPostuler(Postuler postuler) {
		this.postuler = postuler;
	}
	

}
