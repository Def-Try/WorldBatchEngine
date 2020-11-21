Set WMP = WScript.CreateObject("MediaPlayer.MediaPlayer","WMP_")
Set objArgs = WScript.Arguments
WMP.Open objArgs(0)
WMP.Play
WScript.Sleep 5000