# Get processor information
$processor = Get-CimInstance Win32_Processor | Select-Object Name, Manufacturer, MaxClockSpeed, NumberOfCores, NumberOfLogicalProcessors

# Display processor details
Write-Output "Processor Name: $($processor.Name)"
Write-Output "Manufacturer: $($processor.Manufacturer)"
Write-Output "Max Clock Speed: $($processor.MaxClockSpeed) MHz"
Write-Output "Cores: $($processor.NumberOfCores)"
Write-Output "Logical Processors: $($processor.NumberOfLogicalProcessors)"
