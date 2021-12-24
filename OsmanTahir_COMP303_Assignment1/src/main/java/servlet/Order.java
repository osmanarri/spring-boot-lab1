
// java bean class

package servlet;
import java.io.Serializable;

public class Order implements Serializable{
	
	
	private static final long serialVersionUID = 1L;
	private String fName;
	private String mName;
	private String lName;
	private String email;
	private String zip;
	private String phone;
	private String streetAdd;
	private String streetName;
	private String city;
	private String province;
	private String brand;
	private String model;
	public String price = "3";
	private String quantity;
	private String total;
	
	
	
	public Order() {
		
		this.fName = "";
		this.mName = "";
		this.lName = "";
		this.phone = null;
		this.setEmail("");
		this.zip = null;
		this.streetAdd = "";
		this.streetName = "";
		this.city = "";
		this.province = "";
		this.brand = "";
		this.model = "";
		this.price = "";
		this.quantity = "";
		this.total = "";
				
		
	}
	
	
	public Order(String fName, String mName, String lName, String email, String zip,
			String phone, String streetAdd, String streetName, String city, String province,
			String brand, String model, String price, String quantity, String total) {
		
		this.fName = fName;
		this.mName = mName;
		this.lName = lName;
		this.setEmail(email);
		this.zip = zip;
		this.phone = phone;
		this.streetAdd = streetAdd;
		this.streetName = streetName;
		this.city = city;
		this.province = province;
		this.brand = brand;
		this.model = model;
		this.price = price;
		this.quantity = quantity;
		this.total = total;
	}
	
	
	public String getfName() {
		return fName;
	}
	public void setfName(String fName) {
		this.fName = fName;
	}
	public String getmName() {
		return mName;
	}
	public void setmName(String mName) {
		this.mName = mName;
	}
	public String getlName() {
		return lName;
	}
	public void setlName(String lName) {
		this.lName = lName;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPhone() {
		return phone;
	}


	public void setPhone(String phone) {
		this.phone = phone;
	}


	public String getZip() {
		return zip;
	}


	public void setZip(String zip) {
		this.zip = zip;
	}


	public String getStreetAdd() {
		return streetAdd;
	}


	public void setStreetAdd(String streetAdd) {
		this.streetAdd = streetAdd;
	}


	public String getStreetName() {
		return streetName;
	}


	public void setStreetName(String streeName) {
		this.streetName = streeName;
	}


	public String getProvince() {
		return province;
	}


	public void setProvince(String province) {
		this.province = province;
	}


	public String getCity() {
		return city;
	}


	public void setCity(String city) {
		this.city = city;
	}


	public String getBrand() {
		return brand;
	}


	public void setBrand(String brand) {
		this.brand = brand;
	}


	public String getModel() {
		return model;
	}


	public void setModel(String model) {
		this.model = model;
	}


	public String getPrice() {
		return price;
	}


	public void setPrice(String price) {
		this.price = price;
	}


	public String getQuantity() {
		return quantity;
	}


	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}


	public String getTotal() {
		return total;
	}


	public void setTotal(String total) {
		this.total = total;
	}

}
