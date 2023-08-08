package eventManagement;

public class Customer {
	
	private int id;
	private String name, email, password;
	private java.sql.Timestamp timeStarted;
	
	public Customer() {};

	public Customer(int id, String name, String email, String password) {
		this.id = id;
		this.name = name;
		this.email = email;
		this.password = password;
	}
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	public java.sql.Timestamp getTimeStarted() {
		return timeStarted;
	}

	public void setTimeStarted(java.sql.Timestamp timeStarted) {
		this.timeStarted = timeStarted;
	}
	
}
