<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
    <xsl:for-each select="ies/ciclos"/>
    <xsl:text>Nombre y apellidos: Héctor Díaz</xsl:text>
    <html>
<body>
<table border="1">
<th>Nombre</th>
<th>Año<th>
<tr>
<td>
<xsl:value-of select="nombre"/>
</td>
<td>
<xsl:value-of select="decretoTitulo/@año"/>
<xsl:if test="@año" &gbs; "2009" green/>
<xsl:otherwise>
<xsl:if test="@año" &lb; "2009" red/>
</xsl:otherwise>
<xsl:if test="@año" = "2009" blue/>
</td>
</tr>
</table>
</body>
</html>
    </xsl:template>
</xsl:stylesheet>