<?xml version="1.0" encoding="UTF-8"?>
<!-- Test for stx:process-attributes and attribute patterns --><a xmlns:xlink="http://www.w3.org/1999/xlink" b="c">
    Found b, value: "c"
  <d e="f" xlink:href="uri" xlink:type="simple">
    Found e="f"
    Found xlink:href with an "uri" value
    Found xlink attribute type="simple"</d>
    Found e="f"
    Found xlink:href with an "uri" value
    Found xlink attribute type="simple"
  <g xmlns:g="g-uri" xmlns="g-uri" h="h-value" g:h="g:h-value" g:b="bbb">
    Found h="h-value"
    Found {g-uri}h, value: "g:h-value"
    Found qualified b, value: "bbb"
    <foo b="bar" g:b="g:bar"><foo xmlns="" b="bar" />
    self: 
    Found b, value: "bar"<foo xmlns="" g:b="g:bar" />
    self: 
    Found qualified b, value: "g:bar"</foo><foo xmlns="" b="bar" />
    self: 
    Found b, value: "bar"<foo xmlns="" g:b="g:bar" />
    self: 
    Found qualified b, value: "g:bar"
  </g>
    Found h="h-value"
    Found {g-uri}h, value: "g:h-value"
    Found qualified b, value: "bbb"
</a>
    Found b, value: "c"
