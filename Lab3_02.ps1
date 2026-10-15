function ADD {
    param(
        [double]$Num1,
        [double]$Num2
    )

    $Result = $Num1 + $Num2
    Write-Host "Sum = $Result"
}
# Loop three times to accept three sets of values
for ($i = 1; $i -le 3; $i++) {
    Write-Host "--- Loop $i ---"
    $Value1 = [double](Read-Host "Enter the first number")
    $Value2 = [double](Read-Host "Enter the second number")

    ADD -Num1 $Value1 -Num2 $Value2
}