<?xml version="1.0" encoding="UTF-8"?>
principal source document
Processing errors/../flat.xml
other document
123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136
Processing http://joost.cvs.sourceforge.net/*checkout*/joost/test/bubble.xml?revision=HEAD
other document
127, 126, 130, 124, 128, 131, 134, 132, 133, 123, 135, 136, 125, 129
<stx:transform xmlns:stx="http://stx.sourceforge.net/2002/ns" version="1.0">

  <stx:procedure name="p4" visibility="global">
    <stx:text>Greetings from inc4.stx
</stx:text>
    <stx:call-procedure name="p1" />
  </stx:procedure>

  <stx:template match="*">
    <stx:text />in inc4.stx: <stx:copy />
    <stx:text>
</stx:text>
  </stx:template>
</stx:transform><flat>
  <entry> 123 </entry>
  <entry> 124 </entry>
  <entry> 125 </entry>
  <entry> 126 </entry>
  <entry> 127 </entry>
  <entry> 128 </entry>
  <entry> 129 </entry>
  <entry> 130 </entry>
  <entry> 131 </entry>
  <entry> 132 </entry>
  <entry> 133 </entry>
  <entry> 134 </entry>
  <entry> 135 </entry>
  <entry> 136 </entry>
</flat><root>
  <abc>xyz</abc>
  <cdata>   <![CDATA[here]]>  <![CDATA[  ]]>!</cdata>
  <!-- comment -->
  <?pi data?>
  <end xmlns="urn:end-uri" really="yes" />
</root><x />
