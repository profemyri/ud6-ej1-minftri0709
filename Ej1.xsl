<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">
    <html>
      <head>
        <title>Catalog of Vintage Video Games</title>
      </head>
      <body>
        <h1>Catalog of Vintage Video Games</h1>
        <xsl:apply-templates select="video_games/game"/>
      </body>
    </html>
  </xsl:template>
  
  
  
</xsl:stylesheet>