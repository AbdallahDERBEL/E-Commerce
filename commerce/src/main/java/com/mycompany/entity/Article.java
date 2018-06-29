package com.mycompany.entity;

import java.io.Serializable;

import javax.annotation.Generated;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity 
@Table(name="article")
public class Article implements Serializable {
	public Article() {
		super();
	}

	@Id
	@GeneratedValue
	private long idArticle;

	public long getIdArticle() {
		return idArticle;
	}

	public void setIdArticle(long idArticle) {
		this.idArticle = idArticle;
	}
	

}
