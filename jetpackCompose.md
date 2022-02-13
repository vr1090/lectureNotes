# modifier
- size, width and height, unit length
- any composable
- change the appreance:
    - size
    - layout
    - padding
    - add information: accesibility
    - interactable:
        - clickable
        - dragable
        - zoomable
        - scrollable
- androidx.compose.ui
- width, kalau engga sampai, pilih max width
- requiredwitdh .. kalau minta segini, ya dikasih segini
- padding, push container agak ke tengah
- jetpack compose tidak punya margin
- offset ... engga push another view
- spacer .. kasih space
- border modifier, size, color, shape
- modifier .. di ajlanin satu2 dulu
- modifier .. clickable.. kasih lambda function
    - click effect included

# image card
- composable function start with upper case
- Painter buat akses image di resource
    - painterResource()
- common buat passing modifier
- empty modifier , Modifier
- shape, RoundedCornerShape(dp)
- Card composable
- Stack content: Box composable
- Image composable
- TextStyle() --> buat modify style text
- setContent .. is always the entry point for composable
- background as gradient
- Brush. verticalGradient

# text styling
- properties di text:
    - text, color, fontSize
    - fontStyle, textDecoration
- google font
- resource folder, font
- FontFamily( Font(R.font.font))
- withStyle(){

}

# snackbar
- scaffoldState
- set textlink with a state
- scaffoldstate.snackbarHostState
- rememberCoroutineScope


# constraintSet
- Constraintset
    - createRefFor
- constraint( ref)
    - top.linkTop(parent)
- modifier
    - layoutId(string)