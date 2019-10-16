<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://www.w3.org/TR/xhtml1/strict">
<xsl:template match="STUDENT">
	<h2>STUDENT INFORMATION</h2><hr/>
		<xsl:for-each select="DETAILS">
		<span style="font-style:italic">USN:</span>
		<xsl:value-of select="USN"/><br/>
		<span style="font-style:italic">NAME:</span>
		<xsl:value-of select="NAME"/><br/>
		<span style="font-style:italic">COLLEGE:</span>
		<xsl:value-of select="COLLEGE"/><br/>
		<span style="font-style:italic">BRANCH:</span>
		<xsl:value-of select="BRANCH"/><br/>
		<span style="font-style:italic">YEAROFJOINING:</span>
		<xsl:value-of select="YEAROFJOINING"/><br/>
		<span style="font-style:italic">EMAIL-ID:</span>
		<xsl:value-of select="EMAIL-ID"/><br/><br/>
</xsl:for-each>
	</xsl:template>
</xsl:stylesheet>
