function ADD {
    param(
        [double]$Num1,
        [double]$Num2
    )

    $Result = $Num1 + $Num2
    Write-Host "Sum = $Result"
}

# Read input from the user
$Value1 = [double](Read-Host "Enter the first number")
$Value2 = [double](Read-Host "Enter the second number")

# Call the function
ADD -Num1 $Value1 -Num2 $Value2