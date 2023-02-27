$a = Get-PSReadLineOption |findstr "HistorySavePath" 
$b = $a -split "HistorySavePath.* " -replace '\s',''| ? {$_ -ne ""}
type $b
