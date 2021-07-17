
public class Member {
private String name,secondname,lastname,email,password,mobile,address;


public Member(String name, String secondname, String lastname, String email, String password, String mobile,
		String address) {
	super();
	this.name = name;
	this.secondname = secondname;
	this.lastname = lastname;
	this.email = email;
	this.password = password;
	this.mobile = mobile;
	this.address = address;
}
public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public String getSecondname() {
	return secondname;
}

public void setSecondname(String secondname) {
	this.secondname = secondname;
}

public String getLastname() {
	return lastname;
}

public void setLastname(String lastname) {
	this.lastname = lastname;
}

public String getEmail() {
	return email;
}

public void setEmail(String email) {
	this.email = email;
}


public void setPassword(String password) {
	this.password = password;
}

public String getMobile() {
	return mobile;
}

public void setMobile(String mobile) {
	this.mobile = mobile;
}

public String getAddress() {
	return address;
}

public void setAddress(String address) {
	this.address = address;
}
public String getPassword() {
	// TODO Auto-generated method stub
	return password;
}


}
