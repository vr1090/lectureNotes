# Mastering window android

- taken from droidcon, NYC 2017, becoming master window fitter
- every piece of UI, is a window itself
- it give you keyboard, touch etc
- dialog has window
- activity has window
- inset ... how the system UI state right now

## PRE-KITKAT
- prekitkat ... window is place behind system bar..
- setSystemUIVisibiliy()--> put flags, on what you want to show
- most of it is about visibily
- some about how your layout wanted to be layouted.
- WTF -->layout stable, layout full screen
- implement WTF ... then window behind status bar

## kit kat
- window transluccent status .. window kind of transparent
- window translucent navigation ... navigation transparent
- you can not change anything with system layout

## lolipop
- windowDrawSystembackground ... 
- window.navigationBar
- window.statusBar
- translucent take precendence over anything


## so how we manage this
- android:fitSystemWindows ... use padding within those bar
- when use fitsystemwindow = true on parent, the layout is drawn behind 
    - but there is still padding ..
- use fit systemwindow as signal from children
-  overloaded in drawerlayout, coordinatorLyaout, appbarlayout, collapsingtoolbarlayout
- fitsystemwindow .. signal to parent, I wanted to be drawn behind system bar
- status bar dimension 24dp

## window Inset
- WindowInset.getSystem

## things to do
- avoid translucent system bar
- do not put toolbar size in dimension