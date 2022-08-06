withContext(Dispatcher.Default){
}
suspend part of the language
coroutine 1.3.6
 org.jetbrains.kotlinx:kotlinx-coroutines-android
irg.jetbrains.kotlinx:kotlinz-coroutines-core

semua coroutine jalan under scope
GlobalScope

GlobalScope .. itu satu process, lifetimenya

launch is a builder
Dispatcher.Default  ... stockpool of thread
Dispatchers.Main main thread application thread..

suspend ... lu boleh cut gw nih

in thread .. heap space ...
 coroutine works in dispatcher ..

preemtive multitasking .. and cooperative multitasking

yield ... something need to be done

suspend .. need something to be done, but no need for a result
butuh result? flow and channel

hot or cold statement
hot pake channel
cold pake flow
flow:
- emit
- collect

collect itu suspend function

channel pake produce
expression complte, channel will be closed

builder: 
- launch and async

deferred .. a subtype of job
deffered ... await.. 
runblocking ... it will not return  .. until the block ended

scope is control..
keep track all coroutine
and can cancel all

cleared ... viewmodel

withContext .. coroutineCOntext
to govern the code supplied in the lamda expression

kotlinx-coroutine-test

end di choosing dispatcher

parallesim .. 2 hal running di saat bersamaan
concurrency .. certain block of code is independent and could be running in pararel

dispatcher ... where coroutine run
to thread or thread pool
suspension, can pickup to another point 
hiding detail, point of using coroutine
Dispatcher.Default .. generic background work
Dispatcher.IO --> disk or network 
asCoroutineDispatcher() for executor
launch(), async(), withContext()
coroutineContext .. isinya dispatcher sama the job yg handle coroutine

--- suspending function guideline
suspend  .. kirim , kalau butuh aja
suspend .. should be safe to call from any thread


--managing job
launch --> fire and forget
coroutine builer --> sett up context, setup job
coroutineContext[Job]
jobState --> isCompleted, isCanceled, isActive
withTimeOut ...
canceling job
yield() --> boleh switch kalau mau
yield will throw cancelation exception, when the job was canceled
withContext(NonCancelable)


----- working with flow
fun randomPercentages() = flowOf(Ran

===== kotlin ====
any parent dari semua
any and any?
nullable and non nullable
smeua harus ada value
UNit
statement and expression
generic fun <T> apalah(one:T, two:T) = Pair(one,two)
val is more like a field, without a setter

locking/ copying is expensive
container + item
container + container
... of .. buat create container
collections pilih parent type
none{ predicate(it)}
inline ... copy the bytecode directly
groupBy(key selection) .. balikan Map<K, List<V>>

sequence, backed by generators..
sequenceOf ... lebih eficient..
zygote .. android application container
java -> jni -> c/c++ -> system services
code -> dex , di intepret sama art

====== android basic ======
android apps ... assemblace componenet deployed into a container
context --> so I can request service from android devices
context --> starting component, accessing system service, accessing shared prefernces
register component to the manifest
android framework, manages the lifecycle of a component
state .. destroyrd, cretaed, started, running
onStart ... udah di paint
onResume ... udah bisa nerima input dan focused
onViewStateRestored
card-deck navigation
add to back stack ... ini buat fragment
service: oncreate and onDestroy
started service, bound service
service.stopSelf() --> mirip sama finish di activity
bound ... called from different process
contentProvider --> for sharing data
contentProvider --> ini kayak rest client
Broadcast receiver ... boot completed
widget as mvc
bundled together
activity or fragment as a view


-----concurrency-----
atomic ... ga bisa di intercept sama thread lain
@syncronzed ... visibility .. perubahan gw disini harus bisa di liat sama thread2 lain
time consuming thread to other thread.
looper is a thread .. {
   Looper.prepare()
  Looper.loop()
}
looper.start()

looper.loop --> bikin check message queue, kalo engga ada sleep
handler = new Handler(Looper)
handler .. bisa post bisa send
runnable will be attached to message
handleMessage, itu ada di handler
executors.newSingleThread
time order not on submit order
managing work:
- job scheduler
- work manager

workmanager wrapping job schedulers
oneTimeWorkRequest
periodicWorkRequest


----- coroutines ----
kotlinx.coroutines
suspending function
structured concurreny
block of code, that can be dispatched to thread, that are non blocking
job reference to coroutine lifecycle
delay is nonblocking
wrapper, deferered..
launch dan async
await, await
cancelation always propogate downward
parent always wait for its children to finish
parent ... coroutine scope and coroutineContext
coroutineBuilder are extension of a coroutineScope
encapsulate concurrent task
context is a union of an element
continuation ... resumeWith
callback is a continuation

----- structured concurrency ----
pararel decomposition
cancel all ongoing task
cancel karena di cancel user, cancel karena error di request
coroutine: new, active, completing, completed, cancelling, cancelled
coroutine scope, isActive
kalau dicancel, coroutine bakalan throw cancelation exception

---- channel ---
trySend , tryReceive
Try and send itu satu paket
send .. send .. close
channel = Channel<Int>()
receiveChannel, sendChannel

==== suspend ===
suspend until resume..
value, main dispatcher by default
job.cancel()
delay is cancelable
inside coroutine
suspend continuation


=== flow ===  
flowOf
flowOn
flow bisa di taro diatas try catch  

- kotlinx.coroutine.flow.Flow
- liveData.asFlow()
- collect





















