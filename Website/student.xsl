<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
    <html>
      <head>
        <title>Student Information</title>
      </head>
      <body>
        <table border="1">
          <tr>
            <th>Name</th>
            <th>Roll</th>
            <th>Department</th>
            <th>Address</th>
          </tr>
          <xsl:for-each select="class/student">
            <tr>
              <td><xsl:value-of select="name1"/></td>
              <td><xsl:value-of select="roll"/></td>
              <td><xsl:value-of select="department"/></td>
              <td><xsl:value-of select="address"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>