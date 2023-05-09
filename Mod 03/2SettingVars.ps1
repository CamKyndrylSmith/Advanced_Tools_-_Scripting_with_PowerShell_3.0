#Choose values to replace with variables 
[String]$ComputerName= 'localhost' 
[String]$Drive='C:'
Get-WmiObject -class Win32_logicalDisk -Filter "DeviceID='$Drive'" -computerName $ComputerName
Get-WmiObject -class 
#Parameterization of a script varibles
param (
    [String]$ComputerName= 'LAPTOP-J9NMNVGL',
    [String]$Drive='C:'
)
Get-WmiObject -class Win32_logicalDisk -Filter "DeviceID='$Drive'" -computerName $ComputerName



Get-PSDrive
dir functions