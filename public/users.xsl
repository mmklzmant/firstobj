<?xml version="1.0" encoding="utf-8"?>
<!-- Edited with XML Spy v2007 (http://www.altova.com) -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method='html' version='1.0' encoding='UTF-8' indent='yes'/>

<xsl:template match="/">
  <html>
  <body>
  <h2>My Users</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th align="left">Phone</th>
        <th align="left">realName</th>
        <th align="left">nickName</th>
        <th align="left">Gender</th>
        <th align="left">Age</th>
        <th align="left">Address</th>
        <th align="left">Email</th>
      </tr>
      <xsl:for-each select="users/user">
      <tr>
        <td><xsl:value-of select="phone"/></td>
        <td><xsl:value-of select="realName"/></td>
        <td><xsl:value-of select="nickName"/></td>
        <td><xsl:value-of select="gender"/></td>
        <td><xsl:value-of select="age"/></td>
        <td><xsl:value-of select="address"/></td>
        <td><xsl:value-of select="email"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>