<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1646040817660" ID="ID_1566415613" MODIFIED="1646040829106" TEXT="competitive programming">
<node CREATED="1646040829377" FOLDED="true" ID="ID_839731922" MODIFIED="1648739684711" POSITION="right" TEXT="graph">
<node CREATED="1646040831781" FOLDED="true" ID="ID_493688574" MODIFIED="1648599356240" TEXT="tree">
<node CREATED="1646040833327" ID="ID_1104164520" MODIFIED="1646040841278" TEXT="dfs(node, prev)"/>
<node CREATED="1646040844826" ID="ID_451241589" MODIFIED="1646040854493" TEXT="if visited == number node"/>
</node>
<node CREATED="1648264253438" FOLDED="true" ID="ID_1717883194" MODIFIED="1648599345830" TEXT="clone graph">
<node CREATED="1648264261120" ID="ID_302405731" MODIFIED="1648264266359" TEXT="oldToNew">
<node CREATED="1648264266607" ID="ID_427805908" MODIFIED="1648264269007" TEXT="ini map"/>
</node>
<node CREATED="1648264269998" ID="ID_777956949" MODIFIED="1648264272843" TEXT="bikin dfs"/>
</node>
<node CREATED="1648484816551" FOLDED="true" ID="ID_267669371" MODIFIED="1648597825724" TEXT="island">
<node CREATED="1648484819672" ID="ID_1784946610" MODIFIED="1648484829173" TEXT="col, row and grid"/>
<node CREATED="1648484973655" ID="ID_216227806" MODIFIED="1648484976341" TEXT="bfs">
<node CREATED="1648484976600" ID="ID_469285532" MODIFIED="1648484982717" TEXT="collections.deque">
<node CREATED="1648485041786" ID="ID_1636443325" MODIFIED="1648485045584" TEXT="popleft"/>
</node>
</node>
</node>
<node CREATED="1648565934145" FOLDED="true" ID="ID_108312813" MODIFIED="1648599351997" TEXT="consequitve">
<node CREATED="1648565939703" ID="ID_1646810346" MODIFIED="1648565950467" TEXT="pikir dan bayangin 3 disticnt sequences"/>
<node CREATED="1648566012012" ID="ID_1568426625" MODIFIED="1648566021630" TEXT="how to start the sequence"/>
<node CREATED="1648566023078" ID="ID_62064370" MODIFIED="1648566030812" TEXT="start value has no left number"/>
<node CREATED="1648566350826" ID="ID_224363132" MODIFIED="1648566362070" TEXT="figuring out that not have left nunber"/>
<node CREATED="1648566374606" ID="ID_1452326946" MODIFIED="1648566379424" TEXT="converting into set"/>
</node>
<node CREATED="1648597829029" FOLDED="true" ID="ID_1227375449" MODIFIED="1648605093428" TEXT="alien dictionary">
<node CREATED="1648597833331" ID="ID_958821400" MODIFIED="1648597842270" TEXT="topological sort"/>
<node CREATED="1648598280254" ID="ID_712396183" MODIFIED="1648598286194" TEXT="input already sorted"/>
<node CREATED="1648598299066" ID="ID_310236012" MODIFIED="1648598305110" TEXT="smaller word is in ordering"/>
<node CREATED="1648598654584" ID="ID_120891167" MODIFIED="1648598660548" TEXT="bikin graph intinya sih">
<node CREATED="1648598660864" ID="ID_1863271835" MODIFIED="1648598667441" TEXT="small2 graph"/>
<node CREATED="1648598667690" ID="ID_30489734" MODIFIED="1648598674621" TEXT="mulai di gabung2in jadi satu"/>
</node>
<node CREATED="1648598752421" ID="ID_1558359315" MODIFIED="1648598763886" TEXT="contradiction, we can not have opposite rules"/>
<node CREATED="1648599134921" ID="ID_1691974380" MODIFIED="1648599139507" TEXT="post order traversal"/>
<node CREATED="1648599327139" ID="ID_23355575" MODIFIED="1648599336841" TEXT="visitied, is in our current path"/>
<node CREATED="1648599706259" ID="ID_1131563905" MODIFIED="1648599709299" TEXT="visited ">
<node CREATED="1648599709587" ID="ID_617077541" MODIFIED="1648599711376" TEXT="false">
<node CREATED="1648599713987" ID="ID_781734726" MODIFIED="1648599720670" TEXT="udah di cek, dan udah selesai"/>
</node>
<node CREATED="1648599711618" ID="ID_991607267" MODIFIED="1648599713154" TEXT="true">
<node CREATED="1648599722356" ID="ID_325587298" MODIFIED="1648599726781" TEXT="sedang dalam path"/>
</node>
</node>
<node CREATED="1648599922223" ID="ID_1315625110" MODIFIED="1648599931968" TEXT="kalau balikannya true, udah ada di loop"/>
</node>
<node CREATED="1648605094955" FOLDED="true" ID="ID_757623939" MODIFIED="1648717113124" TEXT="graph valid tree">
<node CREATED="1648605129631" ID="ID_502315724" MODIFIED="1648605139383" TEXT="un directed, will goes both ways"/>
<node CREATED="1648605376519" ID="ID_642072634" MODIFIED="1648605378065" TEXT="tree">
<node CREATED="1648605378476" ID="ID_583862904" MODIFIED="1648605384968" TEXT="every node need to be connected"/>
</node>
<node CREATED="1648637786553" ID="ID_469201093" MODIFIED="1648637793151" TEXT="empty graph, count as tree"/>
</node>
<node CREATED="1648717113886" FOLDED="true" ID="ID_9819738" MODIFIED="1648739681187" TEXT="number connected">
<node CREATED="1648717117647" FOLDED="true" ID="ID_1040742056" MODIFIED="1648717960286" TEXT="union find">
<node CREATED="1648717121064" ID="ID_311286742" MODIFIED="1648717124046" TEXT="parent array"/>
<node CREATED="1648717954698" ID="ID_1829570777" MODIFIED="1648717957461" TEXT="find "/>
<node CREATED="1648717957704" ID="ID_855669096" MODIFIED="1648717959313" TEXT="union"/>
</node>
<node CREATED="1648717960824" ID="ID_1043779641" MODIFIED="1648717962333" TEXT="find">
<node CREATED="1648717962584" ID="ID_501085169" MODIFIED="1648717965449" TEXT="recursive"/>
<node CREATED="1648717965674" ID="ID_729710384" MODIFIED="1648717969262" TEXT="cari sampe dibawah"/>
</node>
<node CREATED="1648732429610" ID="ID_1869522810" MODIFIED="1648732434779" TEXT="find"/>
<node CREATED="1648732435030" FOLDED="true" ID="ID_482465072" MODIFIED="1648739679356" TEXT="union">
<node CREATED="1648732439426" ID="ID_1326432219" MODIFIED="1648732449128" TEXT="cari parent dari 2 node"/>
<node CREATED="1648732449363" ID="ID_1892940960" MODIFIED="1648732453026" TEXT="terus dah yah"/>
<node CREATED="1648732453309" ID="ID_1075283532" MODIFIED="1648732460962" TEXT="cek, kalo parent sama">
<node CREATED="1648732461177" ID="ID_221692539" MODIFIED="1648732463966" TEXT="balikin 0"/>
</node>
<node CREATED="1648732464738" ID="ID_1343841204" MODIFIED="1648732468962" TEXT="kalo beda, cek rank">
<node CREATED="1648732469899" ID="ID_702187638" MODIFIED="1648732474162" TEXT="mana yg lebih gede?"/>
<node CREATED="1648732474588" ID="ID_1292215006" MODIFIED="1648732485226" TEXT="parent yg kalah, ikut parent yg menang"/>
</node>
</node>
</node>
</node>
<node CREATED="1646042768605" FOLDED="true" ID="ID_1626162585" MODIFIED="1649114976005" POSITION="left" TEXT="interval">
<node CREATED="1646042771777" FOLDED="true" ID="ID_1634495326" MODIFIED="1648739698175" TEXT="merge interval">
<node CREATED="1646042797813" ID="ID_1076706200" MODIFIED="1646042802348" TEXT="min on left"/>
<node CREATED="1646042802615" ID="ID_738480467" MODIFIED="1646042806932" TEXT="max on right"/>
<node CREATED="1646044007304" FOLDED="true" ID="ID_1320464022" MODIFIED="1648739696304" TEXT="kondisi">
<node CREATED="1646044010577" ID="ID_1647787940" MODIFIED="1646044013886" TEXT="di kiri"/>
<node CREATED="1646044014127" ID="ID_731904336" MODIFIED="1646044016250" TEXT="di kanan"/>
<node CREATED="1646044016490" ID="ID_554607601" MODIFIED="1646044018435" TEXT="merge"/>
<node CREATED="1646044020147" ID="ID_1557394914" MODIFIED="1646044029102" TEXT="cek juga kalo perlu di add"/>
</node>
</node>
<node CREATED="1646056434237" FOLDED="true" ID="ID_997227692" MODIFIED="1648993843748" TEXT="merge overlaping interval">
<node CREATED="1646056441370" ID="ID_980560716" MODIFIED="1646056554098" TEXT="sort them with start value"/>
<node CREATED="1646056738825" ID="ID_1501867584" MODIFIED="1646056754727" TEXT="interval sort, key = lambda x: x[0]"/>
<node CREATED="1646057645875" ID="ID_1294745622" MODIFIED="1646057651737" TEXT="taruh output last"/>
<node CREATED="1646057651963" ID="ID_112418730" MODIFIED="1646057655769" TEXT="terus compare">
<node CREATED="1646057656321" ID="ID_1708607564" MODIFIED="1646057663158" TEXT="last compare start"/>
</node>
</node>
<node CREATED="1646060583811" FOLDED="true" ID="ID_1663695503" MODIFIED="1649114974187" TEXT="minimum remove overllaping">
<node CREATED="1646060590952" ID="ID_1869275597" MODIFIED="1646060598110" TEXT="remove that ends last"/>
<node CREATED="1646061310337" ID="ID_1204571878" MODIFIED="1646061314285" TEXT="looping">
<node CREATED="1646061314559" ID="ID_611107523" MODIFIED="1646061323511" TEXT="variable ambil ast"/>
<node CREATED="1646061325018" ID="ID_401416280" MODIFIED="1646061331136" TEXT="terus cari pengganti terus"/>
</node>
<node CREATED="1646061332223" ID="ID_504006709" MODIFIED="1646061338371" TEXT="jangan lupa di sort dulu"/>
<node CREATED="1648994080549" ID="ID_394119224" MODIFIED="1648994089746" TEXT="kalau bingung, coba di gambar"/>
<node CREATED="1648994444362" ID="ID_1516147566" MODIFIED="1648994452395" TEXT="you only need to remove one of them"/>
</node>
<node CREATED="1646099611230" ID="ID_372288958" MODIFIED="1646099617136" TEXT="meeting room">
<node CREATED="1646099660276" FOLDED="true" ID="ID_967313731" MODIFIED="1649114968553" TEXT="lintcode, 920">
<node CREATED="1646099672172" ID="ID_1755279751" MODIFIED="1646099682831" TEXT="buat akses leetcode premium"/>
</node>
</node>
<node CREATED="1646103479970" FOLDED="true" ID="ID_117806321" MODIFIED="1649114972677" TEXT="meeting room 2">
<node CREATED="1646103484317" ID="ID_132709172" MODIFIED="1646103495690" TEXT="lintcode 919"/>
<node CREATED="1646103497642" ID="ID_1984907434" MODIFIED="1646103507421" TEXT="max overlapping meeting in time"/>
</node>
</node>
<node CREATED="1646104456403" FOLDED="true" ID="ID_1477173047" MODIFIED="1652927559725" POSITION="right" TEXT="linkedlist">
<node CREATED="1646104460505" FOLDED="true" ID="ID_1068422222" MODIFIED="1649507870550" TEXT="inverse linked list">
<node CREATED="1646104465365" FOLDED="true" ID="ID_260304050" MODIFIED="1649507868792" TEXT="two pointer problem">
<node CREATED="1646104511702" ID="ID_1324722086" MODIFIED="1646104516050" TEXT="prev and current"/>
<node CREATED="1646104516297" ID="ID_260110671" MODIFIED="1646104520741" TEXT="geser2, terus"/>
</node>
<node CREATED="1646106038651" FOLDED="true" ID="ID_1159150151" MODIFIED="1649507866876" TEXT="recursive">
<node CREATED="1646106042633" ID="ID_239123685" MODIFIED="1646106048991" TEXT="head.next.next = prev">
<node CREATED="1646106051930" ID="ID_371634504" MODIFIED="1646106056581" TEXT="ini bagian yg inverse"/>
</node>
</node>
</node>
<node CREATED="1646139004059" FOLDED="true" ID="ID_1589993113" MODIFIED="1646210935911" TEXT="merge 2 sorted linked list">
<node CREATED="1646139155017" ID="ID_1656452624" MODIFIED="1646139159700" TEXT="create dummy node"/>
<node CREATED="1646139478866" ID="ID_1675697881" MODIFIED="1646139482285" TEXT="tail"/>
</node>
<node CREATED="1646210937658" FOLDED="true" ID="ID_1173479212" MODIFIED="1646210956455" TEXT="merge k">
<node CREATED="1646210940326" ID="ID_503475249" MODIFIED="1646210944679" TEXT="seperate by 2"/>
<node CREATED="1646210944921" ID="ID_390949006" MODIFIED="1646210947571" TEXT="merge2"/>
<node CREATED="1646210947854" ID="ID_1151778225" MODIFIED="1646210952653" TEXT="until only 1 "/>
</node>
<node CREATED="1646211113334" FOLDED="true" ID="ID_1882233525" MODIFIED="1652927558053" TEXT="remove n from end">
<node CREATED="1646211118656" ID="ID_282102947" MODIFIED="1646211122108" TEXT="two pointer"/>
<node CREATED="1646211459502" ID="ID_170686638" MODIFIED="1646211464885" TEXT="left from dummy"/>
<node CREATED="1646211465521" ID="ID_1446551959" MODIFIED="1646211479130" TEXT="right is n from head"/>
<node CREATED="1646211485702" FOLDED="true" ID="ID_217930253" MODIFIED="1649507862570" TEXT="then">
<node CREATED="1646211488630" ID="ID_439779117" MODIFIED="1646211492429" TEXT="keep right"/>
<node CREATED="1646211492682" FOLDED="true" ID="ID_1540900741" MODIFIED="1649507860121" TEXT="then">
<node CREATED="1646211497173" ID="ID_1465091808" MODIFIED="1646211506553" TEXT="left.next updated"/>
</node>
</node>
</node>
<node CREATED="1646235384630" FOLDED="true" ID="ID_43644296" MODIFIED="1652927555012" TEXT="reordering">
<node CREATED="1646235388415" ID="ID_1563599824" MODIFIED="1646235394739" TEXT="fast and slow pointer"/>
<node CREATED="1646235395540" ID="ID_161195750" MODIFIED="1646235414114" TEXT="slow will end up in end of first part"/>
<node CREATED="1646236123980" ID="ID_20418187" MODIFIED="1646236130406" TEXT="cut the second"/>
<node CREATED="1646236100985" ID="ID_1930722075" MODIFIED="1646236107275" TEXT="reverse second"/>
<node CREATED="1646236107595" ID="ID_686902376" MODIFIED="1646236111699" TEXT="merge both"/>
</node>
</node>
<node CREATED="1646319054999" FOLDED="true" ID="ID_739850153" MODIFIED="1648243071377" POSITION="left" TEXT="matrix">
<node CREATED="1646319057257" FOLDED="true" ID="ID_71211213" MODIFIED="1646325436873" TEXT="spiral">
<node CREATED="1646319061462" ID="ID_820041629" MODIFIED="1646319066376" TEXT="left boundary"/>
<node CREATED="1646319066617" ID="ID_1354185240" MODIFIED="1646319070662" TEXT="right boundary"/>
<node CREATED="1646319110113" ID="ID_1425092872" MODIFIED="1646319116303" TEXT="top boundry"/>
<node CREATED="1646319116538" ID="ID_1001990545" MODIFIED="1646319120882" TEXT="bottom boundry"/>
<node CREATED="1646319121270" ID="ID_1955306843" MODIFIED="1646319126948" TEXT="outer later">
<node CREATED="1646319127157" ID="ID_444256105" MODIFIED="1646319130411" TEXT="inside layer"/>
</node>
<node CREATED="1646319241516" ID="ID_109323470" MODIFIED="1646319279374" TEXT="right and bottom, naikin satu">
<node CREATED="1646319279769" ID="ID_38128352" MODIFIED="1646319284137" TEXT="biar lebih gampang"/>
</node>
<node CREATED="1646319732650" ID="ID_1546779144" MODIFIED="1646319741210" TEXT="while L sama R ga ketemu">
<node CREATED="1646319741508" ID="ID_127515445" MODIFIED="1646319747584" TEXT="T sama B ga ketemu"/>
</node>
</node>
<node CREATED="1646325439188" ID="ID_151886387" MODIFIED="1646325441343" TEXT="rotate">
<node CREATED="1646325441946" ID="ID_764736030" MODIFIED="1646325447471" TEXT="make boundary"/>
<node CREATED="1646325447748" ID="ID_87890361" MODIFIED="1646325450193" TEXT="use the i"/>
<node CREATED="1646325451481" ID="ID_560697892" MODIFIED="1646325457703" TEXT="check which moves"/>
</node>
</node>
<node CREATED="1646401636405" FOLDED="true" ID="ID_548429591" MODIFIED="1648243068338" POSITION="right" TEXT="string">
<node CREATED="1646401638604" FOLDED="true" ID="ID_225713361" MODIFIED="1646436586306" TEXT="minimum window substring">
<node CREATED="1646401656419" ID="ID_571313667" MODIFIED="1646401664103" TEXT="have, T"/>
<node CREATED="1646401752332" ID="ID_789981627" MODIFIED="1646401756568" TEXT="res , resLen"/>
<node CREATED="1646401757002" FOLDED="true" ID="ID_1736112015" MODIFIED="1646403492620" TEXT="loop all the R">
<node CREATED="1646401765273" ID="ID_1674684539" MODIFIED="1646401770698" TEXT="update map"/>
<node CREATED="1646401770992" ID="ID_77948040" MODIFIED="1646401781701" TEXT="check if have == need"/>
<node CREATED="1646401782281" ID="ID_944151911" MODIFIED="1646401790942" TEXT="while have == need:">
<node CREATED="1646401791386" ID="ID_694962338" MODIFIED="1646401805319" TEXT="update result and resultlen"/>
<node CREATED="1646401807586" ID="ID_1468188024" MODIFIED="1646401813518" TEXT="pop form left"/>
<node CREATED="1646401813788" ID="ID_1582323388" MODIFIED="1646401818154" TEXT="increment left"/>
</node>
</node>
<node CREATED="1646401821091" ID="ID_255295341" MODIFIED="1646401826568" TEXT="return substring from s">
<node CREATED="1646401827447" ID="ID_1228084427" MODIFIED="1646401832156" TEXT="if len not infinity"/>
</node>
</node>
<node CREATED="1646436587959" FOLDED="true" ID="ID_1805015709" MODIFIED="1646528390293" TEXT="palindrom">
<node CREATED="1646436590953" ID="ID_1557440313" MODIFIED="1646436608037" TEXT="python punya isalnum()">
<node CREATED="1646436610003" ID="ID_1199732038" MODIFIED="1646436612752" TEXT="method ini"/>
</node>
<node CREATED="1646436732639" ID="ID_391900404" MODIFIED="1646436739248" TEXT="ascii contigous value"/>
<node CREATED="1646443238951" ID="ID_1139582682" MODIFIED="1646443241471" TEXT="ord">
<node CREATED="1646443242109" ID="ID_23393651" MODIFIED="1646443248805" TEXT="fungsi buat cek ascii value"/>
</node>
</node>
<node CREATED="1646528391363" FOLDED="true" ID="ID_185406816" MODIFIED="1646528588791" TEXT="palindrom">
<node CREATED="1646528397567" ID="ID_952815389" MODIFIED="1646528402743" TEXT="cek kanan kiri"/>
<node CREATED="1646528405587" ID="ID_1807388123" MODIFIED="1646528408923" TEXT="kembangin terus"/>
<node CREATED="1646528410899" ID="ID_1865368036" MODIFIED="1646528417338" TEXT="stop, kalao udah engga sama"/>
<node CREATED="1646528417615" ID="ID_299664937" MODIFIED="1646528429433" TEXT="cek si ganjil sama genap juga"/>
</node>
<node CREATED="1646528590013" ID="ID_1496766536" MODIFIED="1646528593503" TEXT="dncode/decode">
<node CREATED="1646528593768" ID="ID_319139200" MODIFIED="1646528601408" TEXT="how a word end?"/>
</node>
</node>
<node CREATED="1646644221438" ID="ID_1215215340" MODIFIED="1652927562236" POSITION="left" TEXT="tree">
<node CREATED="1646644224795" FOLDED="true" ID="ID_899174569" MODIFIED="1653183105554" TEXT="split">
<node CREATED="1646644226400" ID="ID_371103410" MODIFIED="1646644232924" TEXT="which path you want to split"/>
<node CREATED="1646645006118" ID="ID_1423508396" MODIFIED="1646645010275" TEXT="subproblem first">
<node CREATED="1646645010572" ID="ID_786115559" MODIFIED="1646645012000" TEXT="dfs"/>
</node>
<node CREATED="1646646861958" ID="ID_400974043" MODIFIED="1646646871515" TEXT="with split, without split"/>
<node CREATED="1646655742708" ID="ID_1445716161" MODIFIED="1646655768081" TEXT="result[0] = max( result[0,root.val + left + right">
<node CREATED="1646655768538" ID="ID_494467639" MODIFIED="1646655772093" TEXT="dibawahnya"/>
<node CREATED="1646655772346" ID="ID_1447940749" MODIFIED="1646655783900" TEXT="return root.val + max(left,right)">
<node CREATED="1646655784577" ID="ID_506732220" MODIFIED="1646655790980" TEXT="either take it or leave it"/>
</node>
</node>
</node>
<node CREATED="1647089025762" ID="ID_816803408" MODIFIED="1652927567052" TEXT="serialize and deserialize">
<node CREATED="1647090279748" ID="ID_1699086601" MODIFIED="1647090283137" TEXT="preorder"/>
<node CREATED="1647090283763" ID="ID_1232445575" MODIFIED="1647090287535" TEXT="left and right"/>
<node CREATED="1647090287824" ID="ID_1083818652" MODIFIED="1647090299973" TEXT="paling atas, i, ini kelas"/>
</node>
<node CREATED="1647095220686" FOLDED="true" ID="ID_1470677114" MODIFIED="1647168202746" TEXT="subtree of another tree">
<node CREATED="1647134678179" ID="ID_1496240281" MODIFIED="1647134687145" TEXT="overal complexity = s* t"/>
<node CREATED="1647134815200" ID="ID_1378877695" MODIFIED="1647134818190" TEXT="is sub tree"/>
<node CREATED="1647134818921" ID="ID_24432572" MODIFIED="1647134823657" TEXT="is the same tree?"/>
<node CREATED="1647149128959" ID="ID_1935452858" MODIFIED="1647149134856" TEXT="what happen when one is null?"/>
<node CREATED="1647150520492" FOLDED="true" ID="ID_1974368893" MODIFIED="1647168200008" TEXT="in summary">
<node CREATED="1647150527049" ID="ID_499637974" MODIFIED="1647150534101" TEXT="bikin is same tree first"/>
<node CREATED="1647150535721" ID="ID_1325052299" MODIFIED="1647150545719" TEXT="terus bikin recurvise ke bawah terus2"/>
</node>
</node>
<node CREATED="1647168203326" ID="ID_1890223860" MODIFIED="1653183116585" TEXT="generate tree">
<node CREATED="1647168206485" ID="ID_1225510917" MODIFIED="1647168208916" TEXT="pre order">
<node CREATED="1647168209172" ID="ID_746802513" MODIFIED="1647168213597" TEXT="root, kiri, kanan"/>
</node>
<node CREATED="1647168253092" ID="ID_114490386" MODIFIED="1647168255713" TEXT="in order">
<node CREATED="1647168255924" ID="ID_1030893793" MODIFIED="1647168261701" TEXT="left dulu, root, kanan"/>
</node>
<node CREATED="1647168397721" ID="ID_1990222989" MODIFIED="1647168400522" TEXT="pre order">
<node CREATED="1647168400746" ID="ID_1696650166" MODIFIED="1647168407709" TEXT="the first value, should be a root"/>
</node>
<node CREATED="1647168602457" ID="ID_1144186533" MODIFIED="1647168605177" TEXT="inorder">
<node CREATED="1647168605401" ID="ID_604805389" MODIFIED="1647168611429" TEXT="left, gonna be left"/>
<node CREATED="1647168611679" ID="ID_1649404171" MODIFIED="1647168616461" TEXT="rigt gonna be right"/>
</node>
<node CREATED="1647169516032" ID="ID_1464996781" MODIFIED="1647169521839" TEXT="cut the array">
<node CREATED="1647169522034" ID="ID_1978115385" MODIFIED="1647169528035" TEXT="finding the mid"/>
</node>
<node CREATED="1647169988957" ID="ID_998630716" MODIFIED="1647169994952" TEXT="in order, buat buang mid"/>
<node CREATED="1647170107084" ID="ID_1113780731" MODIFIED="1647170112408" TEXT="index(item)">
<node CREATED="1647170112608" ID="ID_252728165" MODIFIED="1647170121325" TEXT="ini cari index , di list python"/>
</node>
<node CREATED="1647170239684" ID="ID_1935459915" MODIFIED="1647170246654" TEXT="what order the root, is traverse"/>
</node>
<node CREATED="1647223895372" FOLDED="true" ID="ID_1624164165" MODIFIED="1647310806030" TEXT="k smallest">
<node CREATED="1647223898152" ID="ID_1633030837" MODIFIED="1647223902867" TEXT="call back stack,">
<node CREATED="1647223903137" ID="ID_1334316337" MODIFIED="1647223906493" TEXT="recursive tree"/>
<node CREATED="1647223929072" ID="ID_497463204" MODIFIED="1647223938187" TEXT="stack, for point when we backtrack"/>
</node>
<node CREATED="1647223988955" ID="ID_599956896" MODIFIED="1647223992842" TEXT="once reach null">
<node CREATED="1647223993059" ID="ID_174915633" MODIFIED="1647223998450" TEXT="start to pop"/>
</node>
<node CREATED="1647224329802" ID="ID_1482138777" MODIFIED="1647224335007" TEXT="while cur and stack"/>
<node CREATED="1647224681246" ID="ID_550585761" MODIFIED="1647224686244" TEXT="kiri dulu, sampe mentok">
<node CREATED="1647224686499" ID="ID_1429509792" MODIFIED="1647224690890" TEXT="process, terus ke kanan"/>
</node>
</node>
<node CREATED="1647310806930" FOLDED="true" ID="ID_1743623749" MODIFIED="1647389520989" TEXT="implement trie">
<node CREATED="1647310811859" ID="ID_745510241" MODIFIED="1647310814860" TEXT="dibaca try"/>
<node CREATED="1647310844865" ID="ID_18792918" MODIFIED="1647310852143" TEXT="autocomplete, spell checker"/>
<node CREATED="1647311330278" ID="ID_1333788408" MODIFIED="1647311332732" TEXT="insert"/>
<node CREATED="1647311333473" ID="ID_1077643836" MODIFIED="1647311335354" TEXT="search"/>
<node CREATED="1647311517477" ID="ID_432670364" MODIFIED="1647311521665" TEXT="startsWith"/>
<node CREATED="1647311598978" ID="ID_505409606" MODIFIED="1647311607990" TEXT="efficient, reusing a lot of node"/>
<node CREATED="1647311834640" ID="ID_732946667" MODIFIED="1647311840221" TEXT="inserting node in a hash"/>
<node CREATED="1647311981416" ID="ID_591063971" MODIFIED="1647311988028" TEXT="semua ini mah mainan pointer"/>
<node CREATED="1647312240789" ID="ID_793844662" MODIFIED="1647312244460" TEXT="TreeNode">
<node CREATED="1647312244772" ID="ID_1585832774" MODIFIED="1647312247659" TEXT="child">
<node CREATED="1647312247666" ID="ID_1044231806" MODIFIED="1647312249149" TEXT="map"/>
</node>
<node CREATED="1647312250234" ID="ID_1384087685" MODIFIED="1647312254075" TEXT="end of word">
<node CREATED="1647312254441" ID="ID_547315623" MODIFIED="1647312256058" TEXT="bool"/>
</node>
</node>
</node>
<node CREATED="1647389523338" FOLDED="true" ID="ID_431450153" MODIFIED="1647450807647" TEXT="word search">
<node CREATED="1647389526787" ID="ID_353642208" MODIFIED="1647389530973" TEXT="kalo di kasih .">
<node CREATED="1647389531352" ID="ID_188638187" MODIFIED="1647389534575" TEXT="bisa carinya?"/>
</node>
</node>
</node>
<node CREATED="1646825743684" FOLDED="true" ID="ID_1980900154" MODIFIED="1647600455315" POSITION="right" TEXT="reverse bit">
<node CREATED="1646825748598" ID="ID_809195420" MODIFIED="1646825759888" TEXT="how to check when overflow?"/>
<node CREATED="1646839958871" ID="ID_826246121" MODIFIED="1646839962451" TEXT="math.fmod"/>
<node CREATED="1646840872466" ID="ID_723155245" MODIFIED="1646840879725" TEXT="handle -1 di python rada hell"/>
</node>
<node CREATED="1647476001168" FOLDED="true" ID="ID_752347311" MODIFIED="1647600649328" POSITION="left" TEXT="array">
<node CREATED="1647476004020" FOLDED="true" ID="ID_1194419023" MODIFIED="1647478725897" TEXT="rotated list">
<node CREATED="1647476009584" ID="ID_1037286319" MODIFIED="1647476021930" TEXT="check ada di patahan apa engga"/>
<node CREATED="1647476026585" FOLDED="true" ID="ID_710743177" MODIFIED="1647477519758" TEXT="kalo bukan">
<node CREATED="1647476232763" ID="ID_758435174" MODIFIED="1647476240008" TEXT="ini kan sorted"/>
<node CREATED="1647476240268" ID="ID_579547381" MODIFIED="1647476248032" TEXT="ya udah kasih left"/>
</node>
<node CREATED="1647476249457" FOLDED="true" ID="ID_199967598" MODIFIED="1647477518302" TEXT="kalo iya">
<node CREATED="1647476252591" ID="ID_242020631" MODIFIED="1647476255584" TEXT="ambil mid"/>
<node CREATED="1647476255837" ID="ID_1504089364" MODIFIED="1647476257081" TEXT="cek"/>
<node CREATED="1647476257696" ID="ID_123169223" MODIFIED="1647476378778" TEXT="karena ini patahan">
<node CREATED="1647476405141" ID="ID_160359512" MODIFIED="1647476409056" TEXT="mid adalah kunci"/>
<node CREATED="1647476409298" ID="ID_802263840" MODIFIED="1647476409298" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1647477522889" FOLDED="true" ID="ID_730455477" MODIFIED="1647478724566" TEXT="find num in rotated">
<node CREATED="1647477527739" ID="ID_1319381674" MODIFIED="1647477532404" TEXT="two portion">
<node CREATED="1647477533106" ID="ID_370429078" MODIFIED="1647477535944" TEXT="left and right"/>
</node>
<node CREATED="1647477536933" ID="ID_135213104" MODIFIED="1647477663016" TEXT="eliminated"/>
<node CREATED="1647477710935" ID="ID_417556560" MODIFIED="1647477723054" TEXT="liat lagi, target lebih besar atau lebih kecil"/>
<node CREATED="1647477800659" ID="ID_1907895075" MODIFIED="1647477805054" TEXT="mid ada dimana?">
<node CREATED="1647477805288" ID="ID_1609406814" MODIFIED="1647477807878" TEXT="itu kuncinya"/>
</node>
<node CREATED="1647477880114" ID="ID_713595777" MODIFIED="1647477890315" TEXT="use the right most value and left most value"/>
</node>
<node CREATED="1647525317561" FOLDED="true" ID="ID_1485675933" MODIFIED="1647593389475" TEXT="3sum">
<node CREATED="1647525631540" ID="ID_1248927173" MODIFIED="1647525641802" TEXT="can not have duplicate in our solution"/>
<node CREATED="1647525783099" ID="ID_1578941833" MODIFIED="1647525790930" TEXT="yg pertama, engga mau ada yg double"/>
<node CREATED="1647525791994" ID="ID_237544862" MODIFIED="1647525795308" TEXT="yg kedua juga">
<node CREATED="1647525795723" ID="ID_1367162419" MODIFIED="1647525800404" TEXT="kalo tiga terserah"/>
</node>
<node CREATED="1647526024874" ID="ID_702856258" MODIFIED="1647526029582" TEXT="enumerate(nums)">
<node CREATED="1647526030302" ID="ID_293363221" MODIFIED="1647526033959" TEXT="index, dan value"/>
</node>
<node CREATED="1647526819761" ID="ID_1703423302" MODIFIED="1647526833683" TEXT="shift the pointer once more"/>
</node>
</node>
<node CREATED="1647593401726" FOLDED="true" ID="ID_1652137666" MODIFIED="1647865870891" POSITION="right" TEXT="binary">
<node CREATED="1647593404472" ID="ID_963020829" MODIFIED="1647593407714" TEXT="add number">
<node CREATED="1647593407955" ID="ID_244391017" MODIFIED="1647593409411" TEXT="xor"/>
</node>
<node CREATED="1647600460035" ID="ID_1171285087" MODIFIED="1647600466530" TEXT="check carries">
<node CREATED="1647600466791" ID="ID_1653404495" MODIFIED="1647600467800" TEXT="and"/>
</node>
</node>
<node CREATED="1647595121152" FOLDED="true" ID="ID_1403661801" MODIFIED="1648243055787" POSITION="left" TEXT="counting bits">
<node CREATED="1647595127234" ID="ID_1795400822" MODIFIED="1647595130597" TEXT="di tiap dp"/>
</node>
<node CREATED="1647600651387" FOLDED="true" ID="ID_1025523125" MODIFIED="1648599374031" POSITION="right" TEXT="dynamic programming">
<node CREATED="1647600656304" ID="ID_1974024964" MODIFIED="1647600662738" TEXT="coba bikin decision tree"/>
<node CREATED="1647601284555" FOLDED="true" ID="ID_1631718421" MODIFIED="1647865878586" TEXT="tangga">
<node CREATED="1647601287224" FOLDED="true" ID="ID_613786584" MODIFIED="1647865876823" TEXT="mulai dari hasil akhir">
<node CREATED="1647601292184" ID="ID_1320790711" MODIFIED="1647601297397" TEXT="terus mundur kebelakang"/>
</node>
</node>
<node CREATED="1647865881297" FOLDED="true" ID="ID_194356346" MODIFIED="1648072298138" TEXT="word problem">
<node CREATED="1647865886836" ID="ID_1393005993" MODIFIED="1647870870595" TEXT="mulai dari akhir bos"/>
<node CREATED="1647870871169" ID="ID_174124848" MODIFIED="1647870874964" TEXT="bikin tu dp"/>
<node CREATED="1647870875590" ID="ID_700316805" MODIFIED="1647870883767" TEXT="kalo umpama, ada yg cocok">
<node CREATED="1647870884234" ID="ID_1775725141" MODIFIED="1647870898589" TEXT="cek hasil akhirnya kosong apa engga"/>
</node>
</node>
<node CREATED="1648072301389" ID="ID_1345307574" MODIFIED="1648072306009" TEXT="decode ways">
<node CREATED="1648072306377" ID="ID_1571748723" MODIFIED="1648072314777" TEXT="mulai dari belakang dulu"/>
<node CREATED="1648072315039" ID="ID_1515805950" MODIFIED="1648072329656" TEXT="bisa di lihat sebagai i atau i+i-2"/>
<node CREATED="1648072331126" ID="ID_1569896767" MODIFIED="1648072345702" TEXT="ways[i] = ways[i-1] + ways[i-2]"/>
<node CREATED="1648072349927" FOLDED="true" ID="ID_893368244" MODIFIED="1648074543733" TEXT="ada 0 jadi rada2 susah">
<node CREATED="1648072362036" ID="ID_748187511" MODIFIED="1648072364377" TEXT="casenya">
<node CREATED="1648072365071" ID="ID_839241449" MODIFIED="1648072411798" TEXT="i-1 itu 1 atau 2">
<node CREATED="1648072426268" ID="ID_794523684" MODIFIED="1648072431267" TEXT="dp[i-2]"/>
</node>
<node CREATED="1648072412475" ID="ID_28319204" MODIFIED="1648072421505" TEXT="i-1 itu &gt; 2">
<node CREATED="1648072422309" ID="ID_279939861" MODIFIED="1648072425178" TEXT="balikin 0"/>
</node>
</node>
</node>
<node CREATED="1648072481967" ID="ID_1483663474" MODIFIED="1648072492263" TEXT="mulai dari last index, slowly backwards"/>
</node>
</node>
</node>
</map>
