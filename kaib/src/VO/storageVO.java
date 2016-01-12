package VO;
import java.io.Serializable;


public class storageVO  implements Serializable { 
	
	private int id;
	private   String storagePlaneName;
	private   String storageDatasize;
	private   String storagePrice;
	private   String storageDescription;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getStoragePlaneName() {
		return storagePlaneName;
	}
	public void setStoragePlaneName(String storagePlaneName) {
		this.storagePlaneName = storagePlaneName;
	}
	public String getStorageDatasize() {
		return storageDatasize;
	}
	public void setStorageDatasize(String storageDatasize) {
		this.storageDatasize = storageDatasize;
	}
	public String getStoragePrice() {
		return storagePrice;
	}
	public void setStoragePrice(String storagePrice) {
		this.storagePrice = storagePrice;
	}
	public String getStorageDescription() {
		return storageDescription;
	}
	public void setStorageDescription(String storageDescription) {
		this.storageDescription = storageDescription;
	}
	
	


}
