<?xml version="1.0" encoding="UTF-8"?>
<text><cdata><![CDATA[a<b&c>d]]><![CDATA[]]></cdata>
text: "
  this is text with an " on position 1.
cdata: "<![CDATA[ section containing < and > and & ]]>" on position 1.
text: " section containing &lt; and &gt; and &amp; " on position 2.
text: "
  more text " on position 3.
cdata: "<![CDATA[more cdata]]>" on position 2.
text: "more cdata" on position 4.
text: " even more text
  " on position 5.
cdata: "<![CDATA[]]>" on position 3.
text: "" on position 6.
cdata: "<![CDATA[]]]]>" on position 4.
text: "]]" on position 7.
text: "&gt;
" on position 8.
</text>
