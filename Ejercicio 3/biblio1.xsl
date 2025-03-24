<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="/text"/>
    <xsl:template match="/">
    <xsl:for-each select="bib/libro"/>
    <xsl:value-of select="autor"></xsl:value-of>
    <xsl:sort select="apellido" order="descending" data-type="text"/>
    </xsl:template>
</xsl:stylesheet>