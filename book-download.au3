#include <AutoItConstants.au3>
HotKeySet("{esc}","LoopFlagToggle")
msgbox(0,"Message!!","Press Okay to start the bot and Esc to stop")
$loopflag = 0
$counter = 276
While $loopflag = 0
   MouseMove(1465, 75, 6)
   Sleep(1000)
   MouseClick($MOUSE_CLICK_LEFT)
   Sleep(700)
   Send("{ENTER}")
   Sleep(700)
   Send("sap-taw10-")
   Sleep(300)
   Send($counter)
   Sleep(300)
   Send(".pdf")
   Sleep(300)
   Send("{ENTER}")
   Sleep(700)
   Send ( "!{F4}")
   Sleep(1000)
   MouseMove(1500, 450, 6)
   Sleep(1000)
   MouseClick($MOUSE_CLICK_LEFT)
   Sleep(10000)
   $counter = $counter + 1
WEnd
Func LoopFlagToggle()
   $loopflag = 1
EndFunc