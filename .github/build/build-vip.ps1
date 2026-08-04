param(

    [string]$VIPB,

    [string]$LabVIEWVersion = "2021"

)

$vipm = & "$PSScriptRoot\Find-VIPM.ps1"

if (!(Test-Path $vipm))
{
    throw "VIPM executable not found."
}

Write-Host "Using VIPM:"
Write-Host $vipm

$arguments = @(
    "/Build",
    "`"$VIPB`"",
    "/LabVIEWVersion",
    $LabVIEWVersion
)

$process = Start-Process `
    -FilePath $vipm `
    -ArgumentList $arguments `
    -Wait `
    -PassThru

if ($process.ExitCode -ne 0)
{
    throw "VIP Build failed."
}