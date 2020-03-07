<?xml version="1.0"?>
<recipe>

	<instantiate from="root/src/app_package/presenter/TemplatePresenter.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/presenter/${templateName}Presenter.java" />

	<instantiate from="root/src/app_package/contract/TemplateContract.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/contract/${templateName}Contract.java" />

	<instantiate from="root/src/app_package/activity/TemplateActivity.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/activity/${templateName}Activity.java" />

	<instantiate from="root/res/layout/layout_template.xml.ftl"
		to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

  	<merge from="root/AndroidManifest.xml.ftl"
    	to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

	<open file="${escapeXmlAttribute(srcOut)}/activity/${templateName}Activity.java" />

</recipe>