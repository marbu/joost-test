<?xml version="1.0" encoding="UTF-8"?>
<root>
  <el1>
    <el2>
      <el3>
        <el-a>first el-a</el-a>
        <el-b>first el-b</el-b>
        <XXX>el-a[2]</XXX><el-a>second el-a</el-a>
      </el3>
    </el2>
    <el2>
      <XXX>root//el2[2]/el3[1]</XXX><el3>
        <bar />
        <baz />
        <el-a />
        <XXX>el-a[2]</XXX><el-a />
        <XXX>*[5]</XXX><el-a />
        <el-a />
      </el3>
    </el2>
  </el1>
  <el1>
    <el2>
      <el3>1.1</el3>
      <el3>1.2</el3>
      <el3>1.3</el3>
    </el2>
    <el2>
      <XXX>root//el2[2]/el3[1]</XXX><el3>2.1</el3>
      <el3>2.2</el3>
      <el3>2.3</el3>
    </el2>
  </el1>
</root>
