$Name='ActiveTcl'
$Url32='http://downloads.activestate.com/ActiveTcl/releases/8.6.6.8607/ActiveTcl-8.6.6.8607-MSWin32-x86-403667.exe'
$Url64='http://downloads.activestate.com/ActiveTcl/releases/8.6.6.8606/ActiveTcl-8.6.6.8606-MSWin32-x64-401995.exe'

Install-ChocolateyPackage $name exe /qn $url32 $url64
