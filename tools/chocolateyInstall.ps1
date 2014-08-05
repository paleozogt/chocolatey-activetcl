$Name='ActiveTcl'
$Url32='http://downloads.activestate.com/ActiveTcl/releases/8.5.14.0/ActiveTcl8.5.14.0.296777-win32-ix86-threaded.exe'
$Url64='http://downloads.activestate.com/ActiveTcl/releases/8.5.14.0/ActiveTcl8.5.14.0.296777-win32-x86_64-threaded.exe'

Install-ChocolateyPackage $name exe '' $url32 $url64
