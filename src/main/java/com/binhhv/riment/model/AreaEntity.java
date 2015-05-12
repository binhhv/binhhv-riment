package com.binhhv.riment.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="area")
public class AreaEntity {
	@Id
    @Column
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;
	
	@Column
	private Date created;
	
	@Column
	private Date modified;
	
	@Column(name="pID")
	private String pid;
	
	@Column
	private String zip;
	
	@Column(name="area2_id")
	private int id2;
	
	@Column
	private String cityName;
	
	@Column
	private String cityNameKana;
	
	@Column
	private String townName;
	
	@Column
	private String townNameKana;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Date getCreated() {
		return created;
	}

	public void setCreated(Date created) {
		this.created = created;
	}

	public Date getModified() {
		return modified;
	}

	public void setModified(Date modified) {
		this.modified = modified;
	}

	public String getPid() {
		return pid;
	}

	public void setPid(String pid) {
		this.pid = pid;
	}

	public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

	public int getId2() {
		return id2;
	}

	public void setId2(int id2) {
		this.id2 = id2;
	}

	public String getCityName() {
		return cityName;
	}

	public void setCityName(String cityName) {
		this.cityName = cityName;
	}

	public String getCityNameKana() {
		return cityNameKana;
	}

	public void setCityNameKana(String cityNameKana) {
		this.cityNameKana = cityNameKana;
	}

	public String getTownName() {
		return townName;
	}

	public void setTownName(String townName) {
		this.townName = townName;
	}

	public String getTownNameKana() {
		return townNameKana;
	}

	public void setTownNameKana(String townNameKana) {
		this.townNameKana = townNameKana;
	}

	public AreaEntity(int id, Date created, Date modified, String pid,
			String zip, int id2, String cityName, String cityNameKana,
			String townName, String townNameKana) {
		super();
		this.id = id;
		this.created = created;
		this.modified = modified;
		this.pid = pid;
		this.zip = zip;
		this.id2 = id2;
		this.cityName = cityName;
		this.cityNameKana = cityNameKana;
		this.townName = townName;
		this.townNameKana = townNameKana;
	}

	public AreaEntity() {
		super();
	}
	
	
}
