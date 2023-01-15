package beans;

public class Evaluation {
	private int id;
	private String remarque;
	private String note;
	private Postuler postuler;
	
	public Evaluation(int id, String remarque, String note, Postuler postuler) {
		super();
		this.id = id;
		this.remarque = remarque;
		this.note = note;
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
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
	public Postuler getStage() {
		return postuler;
	}
	public void setStage(Postuler postuler) {
		this.postuler = postuler;
	}
	
}
