package com.binhhv.riment.model;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

@Entity
@Table(name="survey")
public class SurveyEntity {
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	
	@Column
	private String created;
	
	@Column
	private String idsp1;
	
	@Column
	private String idsp2;
	
	@Column
	private String courses;
	
	@Transient
	private String firstName;
	@Transient
	private String lastName;
	
	@Column
	private String name;
	
	@Transient
	private String firstNameKana;
	@Transient
	private String lastNameKana;
	
	@Column
	private String namekana;
	
	@Column
	private String workplace;
	
	@Column
	private String department;
	
	@Column
	private String email;
	
	@Transient
	private String emailConfirm;
	@Transient
	private String zip1;
	@Transient
	private String zip2;
	
	@Column
	private String zip;
	
	@Column
	private String state;
	
	@Column
	private String city;
	
	@Column
	private String address;
	
	@Column
	private String gender;
	
	@Transient
	private String phone1;
	@Transient
	private String phone2;
	@Transient
	private String phone3;
	
	@Column
	private String phonenumber;
	
	@Column
	private String supplier;
	
	@Column
	private String idsurvey;
	
	@Column
	private String q1;
	
	@Column
	private String q2;
	
	@Transient
	private List<String> q1List;
	
	@Column
	private String q3;
	
	@Column
	private String q4;
	
	@Transient
	private List<String> q4List;
	
	@Column
	private String q5;
	
	@Column
	private String q6;
	
	@Column
	private String q7;
	
	@Column
	private String q8;
	
	@Column
	private String q9;
	
	@Column
	private String q10;
	
	@Column
	private String ip;
	
	@Column
	private String useragent;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getCreated() {
		return created;
	}

	public void setCreated(String created) {
		this.created = created;
	}

	public String getIdsp1() {
		return idsp1;
	}

	public void setIdsp1(String idsp1) {
		this.idsp1 = idsp1;
	}

	public String getIdsp2() {
		return idsp2;
	}

	public void setIdsp2(String idsp2) {
		this.idsp2 = idsp2;
	}

	public String getCourses() {
		return courses;
	}

	public void setCourses(String courses) {
		this.courses = courses;
	}
	
	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	
	public String getFirstNameKana() {
		return firstNameKana;
	}

	public void setFirstNameKana(String firstNameKana) {
		this.firstNameKana = firstNameKana;
	}

	public String getLastNameKana() {
		return lastNameKana;
	}

	public void setLastNameKana(String lastNameKana) {
		this.lastNameKana = lastNameKana;
	}

	public String getNamekana() {
		return namekana;
	}

	public void setNamekana(String namekana) {
		this.namekana = namekana;
	}

	public String getWorkplace() {
		return workplace;
	}

	public void setWorkplace(String workplace) {
		this.workplace = workplace;
	}

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	
	public String getEmailConfirm() {
		return emailConfirm;
	}

	public void setEmailConfirm(String emailConfirm) {
		this.emailConfirm = emailConfirm;
	}

	
	public String getZip1() {
		return zip1;
	}

	public void setZip1(String zip1) {
		this.zip1 = zip1;
	}

	public String getZip2() {
		return zip2;
	}

	public void setZip2(String zip2) {
		this.zip2 = zip2;
	}

	public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	
	public String getPhone1() {
		return phone1;
	}

	public void setPhone1(String phone1) {
		this.phone1 = phone1;
	}

	public String getPhone2() {
		return phone2;
	}

	public void setPhone2(String phone2) {
		this.phone2 = phone2;
	}

	public String getPhone3() {
		return phone3;
	}

	public void setPhone3(String phone3) {
		this.phone3 = phone3;
	}

	public String getPhonenumber() {
		return phonenumber;
	}

	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}

	public String getSupplier() {
		return supplier;
	}

	public void setSupplier(String supplier) {
		this.supplier = supplier;
	}

	public String getIdsurvey() {
		return idsurvey;
	}

	public void setIdsurvey(String idsurvey) {
		this.idsurvey = idsurvey;
	}

	public String getQ1() {
		return q1;
	}

	public void setQ1(String q1) {
		this.q1 = q1;
	}

	public String getQ2() {
		return q2;
	}

	public void setQ2(String q2) {
		this.q2 = q2;
	}

	public String getQ3() {
		return q3;
	}

	public void setQ3(String q3) {
		this.q3 = q3;
	}

	public String getQ4() {
		return q4;
	}

	public void setQ4(String q4) {
		this.q4 = q4;
	}

	public String getQ5() {
		return q5;
	}

	public void setQ5(String q5) {
		this.q5 = q5;
	}

	public String getQ6() {
		return q6;
	}

	public void setQ6(String q6) {
		this.q6 = q6;
	}

	public String getQ7() {
		return q7;
	}

	public void setQ7(String q7) {
		this.q7 = q7;
	}

	public String getQ8() {
		return q8;
	}

	public void setQ8(String q8) {
		this.q8 = q8;
	}

	public String getQ9() {
		return q9;
	}

	public void setQ9(String q9) {
		this.q9 = q9;
	}

	public String getQ10() {
		return q10;
	}

	public void setQ10(String q10) {
		this.q10 = q10;
	}

	public String getIp() {
		return ip;
	}

	public void setIp(String ip) {
		this.ip = ip;
	}

	public String getUseragent() {
		return useragent;
	}

	public void setUseragent(String useragent) {
		this.useragent = useragent;
	}

	public SurveyEntity(int id, String created, String idsp1, String idsp2,
			String courses, String name, String namekana, String workplace,
			String department, String email, String zip, String state,
			String city, String address, String gender, String phonenumber,
			String supplier, String idsurvey, String q1, String q2, String q3,
			String q4, String q5, String q6, String q7, String q8, String q9,
			String q10, String ip, String useragent) {
		super();
		this.id = id;
		this.created = created;
		this.idsp1 = idsp1;
		this.idsp2 = idsp2;
		this.courses = courses;
		this.name = name;
		this.namekana = namekana;
		this.workplace = workplace;
		this.department = department;
		this.email = email;
		this.zip = zip;
		this.state = state;
		this.city = city;
		this.address = address;
		this.gender = gender;
		this.phonenumber = phonenumber;
		this.supplier = supplier;
		this.idsurvey = idsurvey;
		this.q1 = q1;
		this.q2 = q2;
		this.q3 = q3;
		this.q4 = q4;
		this.q5 = q5;
		this.q6 = q6;
		this.q7 = q7;
		this.q8 = q8;
		this.q9 = q9;
		this.q10 = q10;
		this.ip = ip;
		this.useragent = useragent;
	}

	public SurveyEntity() {
		super();
	}
	
	@Transient
	private String otherq3;

	public String getOtherq3() {
		return otherq3;
	}

	public void setOtherq3(String otherq3) {
		this.otherq3 = otherq3;
	}
	
	

	public SurveyEntity(SurveyEntity surveyEntity){
		super();
		this.id = surveyEntity.getId();
		this.created = surveyEntity.getCreated();
		this.idsp1 = surveyEntity.getIdsp1();
		this.idsp2 = surveyEntity.getIdsp2();
		this.courses = surveyEntity.getCourses();
		this.firstName = surveyEntity.getFirstName();
		this.lastName = surveyEntity.getLastName();
		this.name = surveyEntity.getName();
		this.firstNameKana = surveyEntity.getFirstNameKana();
		this.lastNameKana = surveyEntity.getLastNameKana();
		this.namekana = surveyEntity.getNamekana();
		this.workplace = surveyEntity.getWorkplace();
		this.department = surveyEntity.getDepartment();
		this.email = surveyEntity.getEmail();
		this.emailConfirm = surveyEntity.getEmailConfirm();
		this.zip1 = surveyEntity.getZip1();
		this.zip2 = surveyEntity.getZip2();
		this.zip = surveyEntity.getZip();
		this.state = surveyEntity.getState();
		this.city = surveyEntity.getCity();
		this.address = surveyEntity.getAddress();
		this.gender = surveyEntity.getGender();
		this.phone1 = surveyEntity.getPhone1();
		this.phone2 = surveyEntity.getPhone2();
		this.phone3 = surveyEntity.getPhone3();
		this.phonenumber = surveyEntity.getPhonenumber();
		this.supplier = surveyEntity.getSupplier();
		this.idsurvey = surveyEntity.getIdsurvey();
		this.q1 = surveyEntity.getQ1();
		this.q2 = surveyEntity.getQ2();
		this.q1List= surveyEntity.getQ1List();
		this.q3 = surveyEntity.getQ3();
		this.q4 = surveyEntity.getQ4();
		this.q4List = surveyEntity.getQ4List();
		this.q5 = surveyEntity.getQ5();
		this.q6 = surveyEntity.getQ6();
		this.q7 = surveyEntity.getQ7();
		this.q8 = surveyEntity.getQ8();
		this.q9 = surveyEntity.getQ9();
		this.q10 = surveyEntity.getQ10();
		this.ip = surveyEntity.getIp();
		this.useragent = surveyEntity.getUseragent();
		this.otherq3 = surveyEntity.getOtherq3();
	}

	public List<String> getQ1List() {
		return q1List;
	}

	public void setQ1List(List<String> q1List) {
		this.q1List = q1List;
	}

	public List<String> getQ4List() {
		return q4List;
	}

	public void setQ4List(List<String> q4List) {
		this.q4List = q4List;
	}
	
}
