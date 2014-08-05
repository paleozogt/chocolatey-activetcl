$Name='ActiveTcl'
$Url32='http://downloads.activestate.com/ActiveTcl/releases/8.6.1.0/ActiveTcl8.6.1.0.297577-win32-ix86-threaded.exe'
$Url64='http://downloads.activestate.com/ActiveTcl/releases/8.6.1.0/ActiveTcl8.6.1.0.297577-win32-x86_64-threaded.exe'

Install-ChocolateyPackage $name exe '--directory C:\Tcl' $url32 $url64
