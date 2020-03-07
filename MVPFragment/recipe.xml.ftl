<?xml version="1.0"?>
<recipe>

	<instantiate from="root/src/app_package/presenter/TemplatePresenter.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/presenter/${templateName}Presenter.java" />

	<instantiate from="root/src/app_package/contract/TemplateContract.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/contract/${templateName}Contract.java" />

	<instantiate from="root/src/app_package/fragment/TemplateActivity.java.ftl"
		to="${escapeXmlAttribute(srcOut)}/fragment/${templateName}Fragment.java" />

	<open file="${escapeXmlAttribute(srcOut)}/fragment/${templateName}Fragment.java" />

</recipe>