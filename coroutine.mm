<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1649509532603" ID="ID_1442233220" MODIFIED="1649509543420" TEXT="coroutine">
<node CREATED="1649509604012" FOLDED="true" ID="ID_1803360435" MODIFIED="1649782951266" POSITION="right" TEXT="coroutinescope">
<node CREATED="1649509621810" ID="ID_1561733081" MODIFIED="1649509625601" TEXT="ability to cancel"/>
<node CREATED="1649509651510" FOLDED="true" ID="ID_884591446" MODIFIED="1649782950542" TEXT="launch">
<node CREATED="1649509654213" ID="ID_1427799020" MODIFIED="1649509658720" TEXT="balikin job"/>
<node CREATED="1649509659868" ID="ID_1605196843" MODIFIED="1649509666637" TEXT="a handle to that coroutine"/>
</node>
</node>
<node CREATED="1649509732235" FOLDED="true" ID="ID_1121476326" MODIFIED="1649782953335" POSITION="left" TEXT="job state">
<node CREATED="1649509735149" ID="ID_310275552" MODIFIED="1649509737502" TEXT="isActive"/>
<node CREATED="1649509760709" ID="ID_1187695288" MODIFIED="1649509763652" TEXT="isCompleted"/>
<node CREATED="1649509764703" ID="ID_1415610739" MODIFIED="1649509764703" TEXT=""/>
</node>
<node CREATED="1649782661261" FOLDED="true" ID="ID_1971801612" MODIFIED="1649782952473" POSITION="right" TEXT="suspending state">
<node CREATED="1649782665279" ID="ID_1334239363" MODIFIED="1649782671612" TEXT="from one thread to a nother"/>
</node>
<node CREATED="1649782806714" FOLDED="true" ID="ID_1959801024" MODIFIED="1649782954010" POSITION="left" TEXT="coroutineScope">
<node CREATED="1649782811513" ID="ID_560807330" MODIFIED="1649782814450" TEXT="ini builder"/>
<node CREATED="1649782814629" ID="ID_1572173693" MODIFIED="1649782825591" TEXT="will not stop, until all is finish"/>
</node>
<node CREATED="1649782938596" FOLDED="true" ID="ID_1039299569" MODIFIED="1649945138978" POSITION="right" TEXT="launch balikin job">
<node CREATED="1649782945511" ID="ID_322513215" MODIFIED="1649782948966" TEXT="job.join()"/>
</node>
<node CREATED="1649783016231" ID="ID_1770745198" MODIFIED="1649783020458" POSITION="left" TEXT="job.cancel()"/>
<node CREATED="1649783093144" FOLDED="true" ID="ID_1666018731" MODIFIED="1649945138463" POSITION="right" TEXT="kotlinx.coroutines">
<node CREATED="1649783102367" ID="ID_386955605" MODIFIED="1649783108662" TEXT="ini semua cancellable"/>
</node>
<node CREATED="1649783213530" FOLDED="true" ID="ID_1653867130" MODIFIED="1649945140310" POSITION="left" TEXT="yield ">
<node CREATED="1649783217202" ID="ID_1022606141" MODIFIED="1649783223379" TEXT="check for cancelation status"/>
</node>
<node CREATED="1649783850461" FOLDED="true" ID="ID_1572980495" MODIFIED="1649945137869" POSITION="right" TEXT="withTimeOut">
<node CREATED="1649784083202" ID="ID_465149839" MODIFIED="1649784114264" TEXT="timeOutCancellationExcepti"/>
</node>
<node CREATED="1649874855141" FOLDED="true" ID="ID_1956437724" MODIFIED="1649945140991" POSITION="left" TEXT="withContext(NonCancelable)">
<node CREATED="1649874866417" ID="ID_1013674813" MODIFIED="1649874871311" TEXT="engga bisa di cancel"/>
<node CREATED="1649874871546" ID="ID_1026987470" MODIFIED="1649874882079" TEXT="ga dapet cancelException"/>
</node>
<node CREATED="1649875229558" FOLDED="true" ID="ID_422748829" MODIFIED="1649945137152" POSITION="right" TEXT="async">
<node CREATED="1649875233214" ID="ID_346844593" MODIFIED="1649875236085" TEXT="kasih lambda">
<node CREATED="1649875237484" ID="ID_567821968" MODIFIED="1649875245986" TEXT="ini bisa buat balikin hasil"/>
</node>
<node CREATED="1649875502446" ID="ID_1088581640" MODIFIED="1649875511021" TEXT="hasilnya bisa await"/>
</node>
<node CREATED="1649875571263" FOLDED="true" ID="ID_237457173" MODIFIED="1649945141549" POSITION="left" TEXT="coroutine itu">
<node CREATED="1649875577682" ID="ID_60241279" MODIFIED="1649875579690" TEXT="ada job"/>
<node CREATED="1649875579918" ID="ID_1914163109" MODIFIED="1649875582510" TEXT="ada dispatcher"/>
</node>
<node CREATED="1649944676430" FOLDED="true" ID="ID_1749775038" MODIFIED="1649945136348" POSITION="right" TEXT="channel">
<node CREATED="1649944679283" ID="ID_1308294095" MODIFIED="1649944684170" TEXT="blocking queue"/>
<node CREATED="1649944684610" ID="ID_1804659197" MODIFIED="1649944686417" TEXT="take"/>
<node CREATED="1649944686666" ID="ID_578931106" MODIFIED="1649944698122" TEXT="send"/>
<node CREATED="1649944879159" ID="ID_1654737245" MODIFIED="1649944880545" TEXT="close"/>
<node CREATED="1649945038326" FOLDED="true" ID="ID_1813756831" MODIFIED="1649945135691" TEXT="produce">
<node CREATED="1649945040857" ID="ID_1814357937" MODIFIED="1649945044018" TEXT="create channel"/>
</node>
<node CREATED="1649945125983" FOLDED="true" ID="ID_1857621245" MODIFIED="1649945135076" TEXT="coroutineContext">
<node CREATED="1649945130417" ID="ID_1312547819" MODIFIED="1649945133997" TEXT="cancel children"/>
</node>
</node>
<node CREATED="1649949847078" ID="ID_1879871273" MODIFIED="1649949854191" POSITION="left" TEXT="GlobalScope.launch{"/>
<node CREATED="1649952455075" ID="ID_1036126261" MODIFIED="1649952458605" POSITION="right" TEXT="isActive"/>
</node>
</map>
