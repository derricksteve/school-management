package beans;

public class Document {
	private int id;
	private String model_name;
	private String model_id;
	public Document(int id, String model_name, String model_id) {
		super();
		this.id = id;
		this.model_name = model_name;
		this.model_id = model_id;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getModel_name() {
		return model_name;
	}
	public void setModel_name(String model_name) {
		this.model_name = model_name;
	}
	public String getModel_id() {
		return model_id;
	}
	public void setModel_id(String model_id) {
		this.model_id = model_id;
	}
	

}
