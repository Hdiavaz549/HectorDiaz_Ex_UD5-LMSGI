<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text">
    <xsl:template match="/">
    <xsl:text>Nombre y apellidos: Héctor Díaz</xsl:text>
    <xsl:for-each select="ies/ciclos">
    <xsl:value-of select="nombre">
    <xsl:text>(<xsl:value-of select="grado"></xsl:value-of><xsl:text>)</xsl:text>
    </xsl:value-of>
    </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>