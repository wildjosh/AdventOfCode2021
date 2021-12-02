$puzzleInput = @()
$puzzleInput = Get-Content -Path .\puzzleinput.txt
$increases = 0
$lineNum = 1

foreach($number in $puzzleInput){

    if([int]$puzzleInput[$lineNum] -gt [int]$number){
        $increases++
    }
    $lineNum++
}
Write-Host "$increases"
