package com.teja.springMVC;

public class Hero {
	private String namaHero;
	private String skillHero;
	private String raceHero;
	private String typeHero;
	
	public Hero(String namaHero, String skillHero, String raceHero, String typeHero) {
		super();
		this.namaHero = namaHero;
		this.skillHero = skillHero;
		this.raceHero = raceHero;
		this.typeHero = typeHero;
	}

	public Hero() {
		super();
	}

	public String getNamaHero() {
		return namaHero;
	}

	public void setNamaHero(String namaHero) {
		this.namaHero = namaHero;
	}

	public String getSkillHero() {
		return skillHero;
	}

	public void setSkillHero(String skillHero) {
		this.skillHero = skillHero;
	}

	public String getRaceHero() {
		return raceHero;
	}

	public void setRaceHero(String raceHero) {
		this.raceHero = raceHero;
	}

	public String getTypeHero() {
		return typeHero;
	}

	public void setTypeHero(String typeHero) {
		this.typeHero = typeHero;
	}
	
	
}
