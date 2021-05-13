# Create service list

$SerAll = Get-Service

foreach ($i in $SerAll)
{
	"#"*80 
    '#"' + $i.ServiceName + '"'
    '#"' + $i.DisplayName + '"'
    '# Status              = ' + $i.Status
    '# CanPauseAndContinue = ' + $i.CanPauseAndContinue
    '# CanShutdown         = ' + $i.CanShutdown
    '# CanStop             = ' + $i.CanStop
    '# DependentServices   = ' + $i.DependentServices
    '# ServiceType         = ' + $i.ServiceType
    '# StartType           = ' + $i.StartType
    $name = $i.ServiceName
    $a = Get-WmiObject Win32_Service -Filter "name='$name'"
    '# Description         = ' + $a.Description
    ""
}
