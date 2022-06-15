<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1654443784959" ID="ID_751000666" MODIFIED="1654443787503" TEXT="bash">
<node CREATED="1654444622695" ID="ID_1393440810" MODIFIED="1654444682501" POSITION="right" TEXT="posix">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      how unix shell should work
    </p>
    <p>
      #!/bin/sh
    </p>
    <p>
      ... ini posix
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654444770223" ID="ID_1692735290" MODIFIED="1654444888674" POSITION="left" TEXT="variabel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var=vlaue
    </p>
    <p>
      no spaces
    </p>
    <p>
      all things in bash are all string
    </p>
    <p>
      add suffix pake ${variabel}
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654445295949" ID="ID_1467935954" MODIFIED="1654445348781" POSITION="right" TEXT="env">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      environment variable inhereted from parent process
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654445349336" ID="ID_1769952893" MODIFIED="1654445423227" POSITION="left" TEXT="arguments">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $0 ... program
    </p>
    <p>
      $1 param1
    </p>
    <p>
      $@ ... ambil semua argument.. dalam bentuk array, kurang nama program
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654445468512" ID="ID_1210592601" MODIFIED="1654445510073" POSITION="right" TEXT="buildins">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pake command type
    </p>
    <p>
      which ... buat kasih process yang mana
    </p>
    <p>
      type .. buat build in atau engga
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654445559709" ID="ID_1520484171" MODIFIED="1654445577925" POSITION="left" TEXT="quoutes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      double .. expands variabel
    </p>
    <p>
      single engga expands
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654445717514" ID="ID_227828371" MODIFIED="1654445728839" POSITION="right" TEXT="glob">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a way to match string
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654445841973" ID="ID_1306442298" MODIFIED="1654446996435" POSITION="left" TEXT="redirect">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1 input, 2 output
    </p>
    <p>
      $0, $1, $2
    </p>
    <p>
      $2 &gt; /dev/null
    </p>
    <p>
      $1&gt;$1
    </p>
    <p>
      sudo tee file
    </p>
    <p>
      tee ..bakalan nulis ke file,sama nulis ke stdout
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654447062764" ID="ID_1607730338" MODIFIED="1654447191006" POSITION="right" TEXT="subshell">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (apalah, apalah) ... ini dalam satu subshell
    </p>
    <p>
      {ls -a; commnad} ... ini buat dalam satu process
    </p>
    <p>
      if [
    </p>
    <p>
      [ ini program yg evaluate statement
    </p>
    <p>
      
    </p>
    <p>
      a{.png, .jpg}
    </p>
    <p>
      a.png dan a.jpg
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654447240283" ID="ID_673895919" MODIFIED="1654516799120" POSITION="left" TEXT="if">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in bash, every command has return status
    </p>
    <p>
      last command status ... $?
    </p>
    <p>
      
    </p>
    <p>
      if command; then
    </p>
    <p>
      # do something
    </p>
    <p>
      fi
    </p>
    <p>
      
    </p>
    <p>
      man test
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654516831087" ID="ID_1288662112" MODIFIED="1654516841448" POSITION="right" TEXT="for">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for do done
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654516952497" ID="ID_1371571500" MODIFIED="1654517094563" POSITION="left" TEXT="read">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      read into stdin
    </p>
    <p>
      IFS ... input field separator
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654517187495" ID="ID_230281065" MODIFIED="1654517296688" POSITION="right" TEXT="pipes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      magical file descriptor
    </p>
    <p>
      output, write ke in
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1654517478185" ID="ID_79960036" MODIFIED="1654517543753" POSITION="left" TEXT="var expansion">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ${var%.jnp}
    </p>
    <p>
      # prefix yg di remove
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
