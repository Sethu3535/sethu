﻿<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="RegisterForm | node()">
		<table style="background-color:pink;text-align:center; ">   
       <xsl:for-each select="StudentDetails">
			<tr>
				<td>  <xsl:value-of select="Name"/></td>
				<td><xsl:value-of select="Age"/></td>
				<td><xsl:value-of select="Address"/></td>
				<td><xsl:value-of select="MobileNumber"/></td>
				<td><xsl:value-of select="College"/></td>
				<td><xsl:value-of select="Department"/></td>
				</tr>
	   
       
       </xsl:for-each>
			</table>
    </xsl:template>
</xsl:stylesheet>
