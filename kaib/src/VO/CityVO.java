package VO;

import java.io.Serializable;

public class CityVO implements Serializable{
	private int cityId;
	private String cityName;
	private String cityDescription;
	private countryVO stateVO;
	public int getCityId() {
		return cityId;
	}
	public void setCityId(int cityId) {
		this.cityId = cityId;
	}
	public String getCityName() {
		return cityName;
	}
	public void setCityName(String cityName) {
		this.cityName = cityName;
	}
	public String getCityDescription() {
		return cityDescription;
	}
	public void setCityDescription(String cityDescription) {
		this.cityDescription = cityDescription;
	}
	public countryVO getStateVO() {
		return stateVO;
	}
	public void setStateVO(countryVO stateVO) {
		this.stateVO = stateVO;
	}
	
	}

