<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1652781727790" ID="ID_197699388" MODIFIED="1652781735088" TEXT="kubernetes">
<node CREATED="1652781736193" ID="ID_1145435020" MODIFIED="1652781769205" POSITION="right" TEXT="why">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      container orchestration
    </p>
    <p>
      high avaliability , aka no downtime
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1652885128600" FOLDED="true" ID="ID_1787676997" MODIFIED="1656947157795" POSITION="left" TEXT="master slave">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      api server
    </p>
    <p>
      one entry point
    </p>
    <p>
      
    </p>
    <p>
      scheduler..
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1652948127845" ID="ID_673574802" MODIFIED="1652948130596" TEXT="api server"/>
<node CREATED="1652948130831" ID="ID_1071568532" MODIFIED="1652948252065" TEXT="scheduler">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      where to put the node
    </p>
    <p>
      on which node?
    </p>
    <p>
      di node ... di handle lagi sama kublet
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1652948262441" ID="ID_406675728" MODIFIED="1652948354473" TEXT="controller manager">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      detect the change state in cluster
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1652948354462" ID="ID_1325632535" MODIFIED="1652948356848" TEXT="etcd">
<node CREATED="1652948357087" ID="ID_539754285" MODIFIED="1652948360598" TEXT="culster brain"/>
<node CREATED="1652948361913" ID="ID_976068595" MODIFIED="1652948365006" TEXT="key value store"/>
</node>
</node>
<node CREATED="1652948637733" ID="ID_878670435" MODIFIED="1652949326249" POSITION="right" TEXT="minikube">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      master sama worker kerja barengan di satu node
    </p>
    <p>
      
    </p>
    <p>
      semuanya itu konek ke api server
    </p>
    <p>
      
    </p>
    <p>
      minikube start --vm-driver=hyperkit
    </p>
    <p>
      kubectl get nodes
    </p>
    <p>
      buat dapet list of nodes
    </p>
    <p>
      
    </p>
    <p>
      kubectl version .. get version kubernetes
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1653055462663" FOLDED="true" ID="ID_1220019825" MODIFIED="1656947159403" POSITION="left" TEXT="kubectl basic command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kubectl create -h&#160;&#160;... buat cek help
    </p>
    <p>
      creating deployment .. instead of pods
    </p>
    <p>
      kubectl create deployment nginx --image=nginx
    </p>
    <p>
      template has its own metadata and spec
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1653055933442" ID="ID_853087753" MODIFIED="1653056031992" TEXT="replicaset">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      managing replica in a pod
    </p>
    <p>
      deployment manages replicaset
    </p>
    <p>
      replicaset manages pod
    </p>
    <p>
      pod manage container
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1653056914619" ID="ID_1061115960" MODIFIED="1653056992025" TEXT="logs">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kubectl logs namaPod
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1653057006912" ID="ID_298853226" MODIFIED="1653057500805" TEXT="exec">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kubectl exec -it namaPos -- bin/bash
    </p>
    <p>
      
    </p>
    <p>
      kubectl apply -f file deployment
    </p>
    <p>
      
    </p>
    <p>
      specification ... spec for deplyment, spec for pod
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1653097419304" ID="ID_1847068983" MODIFIED="1653097424314" POSITION="right" TEXT="yaml configuration"/>
<node CREATED="1655299320625" ID="ID_65206366" MODIFIED="1655300079214" POSITION="left" TEXT="connecting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      label, key value pair
    </p>
    <p>
      connecting using label and selector
    </p>
    <p>
      kubectl describe service namaService
    </p>
    <p>
      kubectl get pod namaPod -o yaml
    </p>
    <p>
      service jadi dns entry
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1655303906096" ID="ID_744852848" MODIFIED="1655592307825" POSITION="right" TEXT="example">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mongoDB and mongoExpress
    </p>
    <p>
      configMap ... buat simpen URL
    </p>
    <p>
      secret buat simpen username sama pass
    </p>
    <p>
      
    </p>
    <p>
      internal service
    </p>
    <p>
      external service
    </p>
    <p>
      
    </p>
    <p>
      kubectl get all, buat liat yg ada di kubernetes apa aja
    </p>
    <p>
      create secret, base64 diubahnya
    </p>
    <p>
      
    </p>
    <p>
      kubectl apply -f filenya
    </p>
    <p>
      
    </p>
    <p>
      multiple document in 1 file is possible
    </p>
    <p>
      
    </p>
    <p>
      config map ... buat naro url for the DB
    </p>
    <p>
      configmap perlu ada di cluster dulu, sebelum bisa di reference
    </p>
    <p>
      configmapKeyRef
    </p>
    <p>
      secretKeyRef
    </p>
    <p>
      external service ... type: LoadBalancer
    </p>
    <p>
      nodePort ... port buat di expose keluar
    </p>
    <p>
      range ... 30k - 32K
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1655593037099" ID="ID_1548593651" MODIFIED="1655904624126" POSITION="left" TEXT="namespaces">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      organize resource in namespace
    </p>
    <p>
      database namespace , resource namaspace
    </p>
    <p>
      access and resource limit of namespace
    </p>
    <p>
      limit cpu, ram and others
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1656947163273" ID="ID_1699833450" MODIFIED="1656947177952" POSITION="right" TEXT="docker">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker start -a
    </p>
    <p>
      -a buat attach
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
