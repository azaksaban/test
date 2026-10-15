function Get-DeviceInfo {
    param(
        [Parameter(Mandatory = $true)]
        [string]$DeviceName,

        [Parameter(Mandatory = $true)]
        [string]$ManufacturerName
    )

    Write-Host "$DeviceName manufactured by $ManufacturerName"
}
# Loop three times 
for ($i = 1; $i -le 3; $i++) {
    Write-Host "--- Loop $i ---"
    $Device = Read-Host "Enter device name"
    $Maker = Read-Host "Enter manufacturer name"

    # Call the function
    Get-DeviceInfo -DeviceName $Device -Manufacturer $Maker
}