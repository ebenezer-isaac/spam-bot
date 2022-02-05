HotKeySet("{esc}","LoopFlagToggle")
msgbox(0,"Message!!","Press Okay to start the bot and Esc to stop")
$loopflag = 0
$counter = 0
While $loopflag = 0
    $counter = $counter + 1
	Send(":froggycringe:")
	Sleep(Random(150, 200, 1))
	Send("{ENTER}")
    Sleep(Random(500, 1000, 1))
WEnd
Func LoopFlagToggle()
    $loopflag = 1
EndFunc
