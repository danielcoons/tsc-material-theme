$locations = @(

"C:\Program Files\JKI\VIPM\VIPM.exe",

"C:\Program Files (x86)\JKI\VIPM\VIPM.exe"

)

foreach($path in $locations)
{
    if(Test-Path $path)
    {
        return $path
    }
}

throw "VIPM.exe not found."