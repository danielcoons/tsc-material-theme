$vipc = "runner\runner_dependencies.vipc"

if(Test-Path $vipc)
{
    Write-Host "Installing dependencies..."
    # invoke VIPM command here
}
else
{
    Write-Host "No VIPC found."
}