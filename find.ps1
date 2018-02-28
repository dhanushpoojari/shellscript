#$fixTime=18:00:00 
$sysTime=Get-Date -format HH:mm:ss
$time=$sysTime.Hour

Write-Host "before time"
Write-Host $time

if((Get-Date).hour -le 13 ){
#$strFileName= (Read-Host 'enter file name')
#if ($strFileName -eq ("" -or " ")){
 # $strFileName=" "
#} 
#$strFileName=" "
if (Test-Path $strFileName){
  # // File exists
  Write-Host "File Exist"
  get-date
 }else{
  # // File does not exist
  Write-Host "file does not exist"
  }
  
}else{
Write-Host "not the right time to run the script"
}  
###To run this program set following variable in powershell  
# set-executionpolicy unrestricted 
# Set-ExecutionPolicy RemoteSigned 



