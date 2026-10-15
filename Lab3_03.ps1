function Get-DeviceInfo {
    param(
        [Parameter(Mandatory = $true)]
        [string]$DeviceName,

        [Parameter(Mandatory = $true)]
        [string]$ManufacturerName
    )

    Write-Host "$DeviceName manufactured by $ManufacturerName"
}

# Call function
Get-DeviceInfo -DeviceName "Laptop" -ManufacturerName "HP"