package VO;

public class ExtensionVO {
private String categoryName;
private String extensionName;
private String extensiondescription;
public String getExtensiondescription() {
	return extensiondescription;
}
public void setExtensiondescription(String extensiondescription) {
	this.extensiondescription = extensiondescription;
}
public categoryVO getCategoryVO() {
	return categoryVO;
}
public void setCategoryVO(categoryVO categoryVO) {
	this.categoryVO = categoryVO;
}
categoryVO categoryVO;
public String getCategoryName() {
	return categoryName;
}
public void setCategoryName(String categoryName) {
	this.categoryName = categoryName;
}
public String getExtensionName() {
	return extensionName;
}
public void setExtensionName(String extensionName) {
	this.extensionName = extensionName;
}

}
