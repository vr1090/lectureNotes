<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1647079850087" ID="ID_1163352724" MODIFIED="1647079855470" TEXT="go programming">
<node CREATED="1647079996003" FOLDED="true" ID="ID_295632698" MODIFIED="1651055471630" POSITION="right" TEXT="basic">
<node CREATED="1647080000340" ID="ID_1172583027" MODIFIED="1647080002046" TEXT="package"/>
<node CREATED="1647080002281" ID="ID_1984595036" MODIFIED="1647080004825" TEXT="import"/>
<node CREATED="1647080005093" ID="ID_864528604" MODIFIED="1647080006699" TEXT="const"/>
<node CREATED="1647080006928" ID="ID_1322407658" MODIFIED="1647080010235" TEXT="init func"/>
<node CREATED="1647080035763" ID="ID_490008623" MODIFIED="1647080039498" TEXT="main func">
<node CREATED="1647080040027" ID="ID_248035409" MODIFIED="1647080044767" TEXT="entry function"/>
<node CREATED="1647080045019" ID="ID_635761731" MODIFIED="1647080049744" TEXT="if it is executable"/>
</node>
</node>
<node CREATED="1647080080310" FOLDED="true" ID="ID_1315494046" MODIFIED="1654179446979" POSITION="left" TEXT="apackage">
<node CREATED="1647080082783" ID="ID_1903232000" MODIFIED="1647080090774" TEXT="package consist multiple file"/>
</node>
<node CREATED="1647080142277" FOLDED="true" ID="ID_17019164" MODIFIED="1651055469988" POSITION="right" TEXT="file type">
<node CREATED="1647080146446" ID="ID_837845711" MODIFIED="1647080151924" TEXT="blbla2.go"/>
<node CREATED="1647080155627" ID="ID_47390010" MODIFIED="1647080159392" TEXT="bla_test.go">
<node CREATED="1647080159620" ID="ID_748445212" MODIFIED="1647080163605" TEXT="buat go test"/>
</node>
</node>
<node CREATED="1650985717691" FOLDED="true" ID="ID_608546215" MODIFIED="1662500904487" POSITION="left" TEXT="polymorphism">
<node CREATED="1650985721710" ID="ID_1699084479" MODIFIED="1650985726338" TEXT="you have a data"/>
<node CREATED="1650985726595" ID="ID_1333138202" MODIFIED="1650985738872" TEXT="and it behave different, depending on the data you have"/>
<node CREATED="1650985765495" ID="ID_1380475107" MODIFIED="1650985772292" TEXT="concrete data, it operates on"/>
<node CREATED="1650985908191" ID="ID_226565800" MODIFIED="1650985915154" TEXT="interface type is not real"/>
<node CREATED="1650986011710" ID="ID_664520900" MODIFIED="1650986019645" TEXT="interface should be behaviour">
<node CREATED="1650986020075" ID="ID_222497931" MODIFIED="1650986028371" TEXT="not a data"/>
</node>
<node CREATED="1650986820791" ID="ID_1094528958" MODIFIED="1650986832781" TEXT="pass that satify the interface"/>
</node>
<node CREATED="1651055457730" FOLDED="true" ID="ID_616942587" MODIFIED="1651418553903" POSITION="right" TEXT="interface">
<node CREATED="1651055460268" ID="ID_379065348" MODIFIED="1651055461541" TEXT="http">
<node CREATED="1651055465921" ID="ID_1856414833" MODIFIED="1651055467509" TEXT="handler">
<node CREATED="1651055467875" ID="ID_1080133385" MODIFIED="1651055805736" TEXT="serveHttp"/>
</node>
<node CREATED="1651055807557" ID="ID_365095245" MODIFIED="1651055810844" TEXT="serveMux">
<node CREATED="1651055811086" ID="ID_1435230326" MODIFIED="1651055817046" TEXT="agregates http handler"/>
</node>
</node>
<node CREATED="1651067815554" ID="ID_714579341" MODIFIED="1651067827132" TEXT="golang, interface, type assetion,, with pointer"/>
</node>
<node CREATED="1651068314684" ID="ID_1461340350" MODIFIED="1678715862623" POSITION="left" TEXT="go module">
<node CREATED="1651068318747" ID="ID_1338610260" MODIFIED="1651068324116" TEXT="kumpulan package"/>
</node>
<node CREATED="1651330245094" FOLDED="true" ID="ID_1758140287" MODIFIED="1662500884828" POSITION="right" TEXT="middleware">
<node CREATED="1651330248653" ID="ID_299459683" MODIFIED="1651330255967" TEXT="serve as chain of servehttp"/>
<node CREATED="1651330311086" ID="ID_1857984420" MODIFIED="1651330315397" TEXT="myMiddleware">
<node CREATED="1651330315587" ID="ID_221980051" MODIFIED="1651330319597" TEXT="http.handler"/>
</node>
<node CREATED="1651330588865" ID="ID_395082415" MODIFIED="1651330592548" TEXT="x frame options"/>
<node CREATED="1651330595514" ID="ID_903217605" MODIFIED="1651330599090" TEXT="xss protection"/>
<node CREATED="1651331457379" ID="ID_1715254955" MODIFIED="1651331462216" TEXT="composable middleware">
<node CREATED="1651331462413" ID="ID_915482660" MODIFIED="1651331464732" TEXT="pake alice"/>
</node>
</node>
<node CREATED="1651358111485" ID="ID_1567972516" MODIFIED="1651358116228" POSITION="left" TEXT="parsing form data">
<node CREATED="1651358374098" ID="ID_793525330" MODIFIED="1651358379341" TEXT="r.ParseForm()"/>
</node>
<node CREATED="1651359780086" FOLDED="true" ID="ID_1538031028" MODIFIED="1662500887021" POSITION="right" TEXT="statefull http">
<node CREATED="1651359786880" ID="ID_445227770" MODIFIED="1651359790213" TEXT="session manager"/>
</node>
<node CREATED="1651364578517" FOLDED="true" ID="ID_570701156" MODIFIED="1651418557089" POSITION="left" TEXT="tls">
<node CREATED="1651364580653" ID="ID_1790017746" MODIFIED="1651364584746" TEXT="generate cert go"/>
<node CREATED="1651416073432" ID="ID_849806083" MODIFIED="1651416084807" TEXT="automitaccly upgrade to http/2"/>
</node>
<node CREATED="1651416303582" FOLDED="true" ID="ID_1930829820" MODIFIED="1654516091344" POSITION="right" TEXT="timeout">
<node CREATED="1651416308623" ID="ID_193302940" MODIFIED="1654516084618" TEXT="idletimeout">
<node CREATED="1651416317621" ID="ID_1550225553" MODIFIED="1651416332495" TEXT="kapan bakalan closed connection"/>
</node>
<node CREATED="1651418121079" FOLDED="true" ID="ID_1970659111" MODIFIED="1654516089146" TEXT="readtimeout">
<node CREATED="1651418126918" ID="ID_1623663361" MODIFIED="1651418150719" TEXT="kalau header sama body masih dibaca 5 detik, close the connection"/>
</node>
<node CREATED="1651418445505" FOLDED="true" ID="ID_1834604199" MODIFIED="1654179424392" TEXT="writetimeout">
<node CREATED="1651418452854" ID="ID_1622765166" MODIFIED="1651418463250" TEXT="jag2 kalo lama kirim requet"/>
</node>
</node>
<node CREATED="1651418536114" ID="ID_1303226858" MODIFIED="1669553928101" POSITION="left" TEXT="user authentication">
<node CREATED="1651418599664" ID="ID_795671282" MODIFIED="1651418604758" TEXT="bcrypt"/>
<node CREATED="1651494107051" ID="ID_701013129" MODIFIED="1651494126491" TEXT="hashed password, 60 length"/>
</node>
<node CREATED="1651832960852" FOLDED="true" ID="ID_776366098" MODIFIED="1662500889292" POSITION="right" TEXT="counting semaphore">
<node CREATED="1651832966133" ID="ID_455488660" MODIFIED="1651832971704" TEXT="buffered channel"/>
<node CREATED="1651833182573" ID="ID_973350325" MODIFIED="1651833190088" TEXT="&lt;- tick"/>
</node>
<node CREATED="1651833355838" ID="ID_434701408" MODIFIED="1651833364553" POSITION="left" TEXT="select with no cases, will wait forever"/>
<node CREATED="1651845249028" ID="ID_197745948" MODIFIED="1651845304042" POSITION="right" TEXT="select">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      select {
    </p>
    <p>
      &#160;&#160;&#160;case &lt;-channel:
    </p>
    <p>
      &#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;case &lt;- channel :
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1651845918297" FOLDED="true" ID="ID_1446652527" MODIFIED="1662500901057" POSITION="left" TEXT="single variable">
<node CREATED="1651845922486" ID="ID_1509710165" MODIFIED="1651845939008" TEXT="tutupin, buat diakses sama satu goroutine"/>
</node>
<node CREATED="1651855824967" FOLDED="true" ID="ID_171864692" MODIFIED="1662500894069" POSITION="right" TEXT="single variable">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package, need to be mutex
    </p>
  </body>
</html></richcontent>
<node CREATED="1651855831422" ID="ID_608755117" MODIFIED="1651855843520" TEXT="deadlock, livelock, starvation"/>
</node>
<node CREATED="1651933720736" FOLDED="true" ID="ID_1771746173" MODIFIED="1662500907107" POSITION="left" TEXT="package">
<node CREATED="1651933723252" ID="ID_784007007" MODIFIED="1651933728068" TEXT="manage large project"/>
<node CREATED="1651933808374" ID="ID_308776835" MODIFIED="1651933812011" TEXT="import path"/>
</node>
<node CREATED="1651934636489" FOLDED="true" ID="ID_1088890874" MODIFIED="1662500891958" POSITION="right" TEXT="go tools">
<node CREATED="1651934639173" ID="ID_1940142561" MODIFIED="1651934645290" TEXT="its a swiss army knife"/>
<node CREATED="1651934697301" ID="ID_1471647681" MODIFIED="1651934699362" TEXT="download">
<node CREATED="1651934699581" ID="ID_1258828458" MODIFIED="1651934705578" TEXT="where to get it from the internet"/>
</node>
<node CREATED="1651934733154" ID="ID_829097318" MODIFIED="1651934737662" TEXT="the tripple ...">
<node CREATED="1651934737938" ID="ID_1987317704" MODIFIED="1651934743878" TEXT="buat ambil banyak"/>
</node>
<node CREATED="1651934788525" ID="ID_1568193529" MODIFIED="1651934790567" TEXT="go get">
<node CREATED="1651934790780" ID="ID_1248889482" MODIFIED="1651934794904" TEXT="ini ambil dari github"/>
<node CREATED="1651934796356" ID="ID_934113985" MODIFIED="1651934800319" TEXT="bitbucket etc"/>
</node>
</node>
<node CREATED="1651934950931" FOLDED="true" ID="ID_1069379316" MODIFIED="1662500909068" POSITION="left" TEXT="go build">
<node CREATED="1651934953383" ID="ID_262920464" MODIFIED="1651934960693" TEXT="invoking the linker kalao main"/>
</node>
<node CREATED="1652108267284" FOLDED="true" ID="ID_1815155261" MODIFIED="1662500895664" POSITION="right" TEXT="user auth">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      same site session
    </p>
  </body>
</html></richcontent>
<node CREATED="1652108271318" ID="ID_1758184807" MODIFIED="1652108278033" TEXT="bcrptyt">
<node CREATED="1652108278800" ID="ID_1942693781" MODIFIED="1652108284162" TEXT="buat salting the password"/>
</node>
</node>
<node CREATED="1652264868420" ID="ID_608019787" MODIFIED="1652264875825" POSITION="left" TEXT="next.Servehttp"/>
<node CREATED="1669563651804" ID="ID_963230724" MODIFIED="1669563654904" POSITION="right" TEXT="template">
<node CREATED="1669563655146" ID="ID_1684762852" MODIFIED="1669563657403" TEXT="{{}}">
<node CREATED="1669563657797" ID="ID_393999377" MODIFIED="1669563660156" TEXT="ini action"/>
</node>
<node CREATED="1669563848118" ID="ID_548947099" MODIFIED="1669563851808" TEXT="parser">
<node CREATED="1669563852126" ID="ID_1982067641" MODIFIED="1669563856530" TEXT="cuma perlu sekali"/>
</node>
</node>
<node CREATED="1675463413727" ID="ID_237703243" MODIFIED="1675463421180" POSITION="left" TEXT="go 3rd party">
<node CREATED="1675463421426" ID="ID_959243105" MODIFIED="1675463431108" TEXT="ambil dari source code repo"/>
</node>
<node CREATED="1675463782790" ID="ID_580802870" MODIFIED="1675463788976" POSITION="right" TEXT="semicolon insertion rules"/>
<node CREATED="1675463825229" ID="ID_285207713" MODIFIED="1675463832569" POSITION="left" TEXT="baca effective go"/>
<node CREATED="1675464696441" FOLDED="true" ID="ID_688879725" MODIFIED="1678715851095" POSITION="right" TEXT="literal">
<node CREATED="1675464699459" ID="ID_1197102203" MODIFIED="1675464701184" TEXT="rune">
<node CREATED="1675464701380" ID="ID_130521759" MODIFIED="1675464703824" TEXT="single char"/>
<node CREATED="1675464705014" ID="ID_1161866234" MODIFIED="1675464714238" TEXT="bisa pae octal, hex etc"/>
<node CREATED="1675464748061" ID="ID_506825746" MODIFIED="1675464752452" TEXT="&apos;\u&apos;"/>
<node CREATED="1675464752739" ID="ID_374090207" MODIFIED="1675464759150" TEXT="&apos;\x&apos;"/>
</node>
<node CREATED="1675464823323" ID="ID_1130255097" MODIFIED="1675464825201" TEXT="string">
<node CREATED="1675464825428" ID="ID_1530061664" MODIFIED="1675464826920" TEXT="&quot;&quot;"/>
<node CREATED="1675464827198" ID="ID_466134937" MODIFIED="1675464828728" TEXT="``">
<node CREATED="1675464829294" ID="ID_1764004756" MODIFIED="1675464836659" TEXT="raw string literal"/>
</node>
</node>
<node CREATED="1675465491489" FOLDED="true" ID="ID_710436384" MODIFIED="1678715849174" TEXT="integer">
<node CREATED="1675465494531" ID="ID_553481063" MODIFIED="1675465501554" TEXT="8,16,32,64"/>
<node CREATED="1675465502064" ID="ID_1137050741" MODIFIED="1675465507733" TEXT="ada versiunit"/>
<node CREATED="1675465508702" ID="ID_631944813" MODIFIED="1675465521484" TEXT="int itu tergantung arsitektur machine">
<node CREATED="1675465522793" ID="ID_1906737287" MODIFIED="1675465526591" TEXT="umpama">
<node CREATED="1675465526863" ID="ID_1347438203" MODIFIED="1675465534082" TEXT="int in 8 bit cpu"/>
<node CREATED="1675465534839" ID="ID_931499121" MODIFIED="1675465539881" TEXT="ini jadi int8"/>
</node>
</node>
</node>
</node>
<node CREATED="1678718674003" ID="ID_1895312091" MODIFIED="1678718675926" POSITION="left" TEXT="module">
<node CREATED="1678718676172" ID="ID_911275441" MODIFIED="1678718682045" TEXT="minimum version selection"/>
<node CREATED="1678718842372" ID="ID_1654465190" MODIFIED="1678718859575" TEXT="go get -u=patch"/>
<node CREATED="1678718912550" ID="ID_1471649873" MODIFIED="1678718917153" TEXT="lebih dari 0 and 1">
<node CREATED="1678718917383" ID="ID_15081645" MODIFIED="1678718921238" TEXT="path/vN"/>
<node CREATED="1678718922323" ID="ID_1469327047" MODIFIED="1678718925050" TEXT="N &gt; 1"/>
</node>
<node CREATED="1678719021194" ID="ID_861005312" MODIFIED="1678719024211" TEXT="vendoring">
<node CREATED="1678719024505" ID="ID_1875484047" MODIFIED="1678719030157" TEXT="go mod vendor">
<node CREATED="1678719030432" ID="ID_1254352296" MODIFIED="1678719035746" TEXT="bikin vendor directory"/>
<node CREATED="1678719035972" ID="ID_212582817" MODIFIED="1678719040182" TEXT="inside module"/>
</node>
</node>
<node CREATED="1678719265361" ID="ID_198387012" MODIFIED="1678719267841" TEXT="tagging">
<node CREATED="1678719268052" ID="ID_940073844" MODIFIED="1678719273636" TEXT="buat sign the branch"/>
</node>
</node>
<node CREATED="1678719418432" ID="ID_1473592877" MODIFIED="1678719421731" POSITION="right" TEXT="concurrency">
<node CREATED="1678719421977" ID="ID_1210713543" MODIFIED="1678719423405" TEXT="csp">
<node CREATED="1678719423645" ID="ID_1821339322" MODIFIED="1678719430343" TEXT="communication sequence process"/>
</node>
<node CREATED="1678719460578" ID="ID_1252657414" MODIFIED="1678719462548" TEXT="keyword">
<node CREATED="1678719462750" ID="ID_540451055" MODIFIED="1678719465424" TEXT="gorountine"/>
<node CREATED="1678719465646" ID="ID_55467202" MODIFIED="1678719467360" TEXT="channel"/>
<node CREATED="1678719467603" ID="ID_1065435323" MODIFIED="1678719469016" TEXT="select"/>
</node>
<node CREATED="1678891449507" ID="ID_447757905" MODIFIED="1678891454893" TEXT="go running function">
<node CREATED="1678891455127" ID="ID_1524017614" MODIFIED="1678891461547" TEXT="ini kasih closure aja"/>
<node CREATED="1678891465210" ID="ID_1360271185" MODIFIED="1678891468232" TEXT="return void"/>
<node CREATED="1678891468464" ID="ID_673056247" MODIFIED="1678891475290" TEXT="bales pake channel"/>
</node>
<node CREATED="1678893711027" ID="ID_1197678876" MODIFIED="1678893721285" TEXT="time.After( 2* time.Second)"/>
<node CREATED="1678897791515" ID="ID_1294787960" MODIFIED="1678897797750" TEXT="sync.WaitGroup">
<node CREATED="1678897798171" ID="ID_40702394" MODIFIED="1678897806808" TEXT="wg.Add(number)"/>
<node CREATED="1678897807052" ID="ID_1151401199" MODIFIED="1678897811502" TEXT="wg.Done()"/>
<node CREATED="1678897811739" ID="ID_862006130" MODIFIED="1678897815547" TEXT="wg.Wait()"/>
</node>
</node>
</node>
</map>
