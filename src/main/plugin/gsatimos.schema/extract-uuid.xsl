<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:gco="http://www.isotc211.org/2005/gco"
                xmlns:gmd="http://www.isotc211.org/2005/gmd"
                xmlns:mcp="http://schemas.aodn.org.au/mcp-2.0"
                version="1.0">

  <xsl:template match="mcp:MD_Metadata">
    <uuid>
      <xsl:value-of select="gmd:fileIdentifier/gco:CharacterString"/>
    </uuid>
  </xsl:template>

</xsl:stylesheet>
