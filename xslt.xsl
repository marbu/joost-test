<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
                xmlns:p="urn:ext" 
                exclude-result-prefixes="p">

  <xsl:param name="p:p" />

  <xsl:template match="foo">
    <extern>
      <xsl:for-each select="item">
        <xsl:sort data-type="number" />
        <xsl:copy-of select="." />
      </xsl:for-each>
      <oh xmlns:b="balou" param="{$p:p}">doobeedoo</oh>
      <xsl:comment> no comment </xsl:comment>
    </extern>
  </xsl:template>

</xsl:stylesheet>

