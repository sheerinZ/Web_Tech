<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://www.w3.org/TR/xhtml1/strict">
<xsl:template match="STUDENT">
	<h2>STUDENT INFORMATION</h2><hr/>
	    <xsl:for-each select="DETAILS">

		<span style="font-style:italic; font-weight:bold;">USN:</span>
		<xsl:value-of select="USN"/><br/>
		
		<span style="font-style:italic; font-weight:bold;">NAME:</span>
		<xsl:value-of select="NAME"/><br/>
		
		<span style="font-style:italic; font-weight:bold;">COLLEGE:</span>
		<xsl:value-of select="COLLEGE"/><br/>
		
		<span style="font-style:italic; font-weight:bold;">BRANCH:</span>
		<xsl:value-of select="BRANCH"/><br/>
		
		<span style="font-style:italic; font-weight:bold;">YEAROFJOINING:</span>
		<xsl:value-of select="YEAROFJOINING"/><br/>
		
		<span style="font-style:italic; font-weight:bold;">EMAIL-ID:</span>
		<xsl:value-of select="EMAIL-ID"/><br/>

	    </xsl:for-each><hr/>
	</xsl:template>
</xsl:stylesheet>
