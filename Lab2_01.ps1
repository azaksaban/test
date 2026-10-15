# Step 1: Output text to the PowerShell console
#Write-Output 'Hello, World'

# Step 2: Assign the output to the $string variable
$string = Write-Output 'Hello, World'
#Write-Output $string

# Step 3: Pipe the $string variable to the Get-Member cmdlet
$string | Get-Member