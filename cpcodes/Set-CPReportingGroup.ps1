function Set-CPReportingGroup
{
    Param(
        [Parameter(Mandatory=$true)]  [string] $ReportingGroupID,
        [Parameter(Mandatory=$true,ParameterSetName='pipeline',ValueFromPipeline=$true)]  [object] $ReportingGroupObject,
        [Parameter(Mandatory=$true,ParameterSetName='body')]  [string] $Body,
        [Parameter(Mandatory=$false)] [string] $EdgeRCFile = '~\.edgerc',
        [Parameter(Mandatory=$false)] [string] $Section = 'default',
        [Parameter(Mandatory=$false)] [string] $AccountSwitchKey
    )

    begin{}

    process{
        if($ReportingGroupObject){
            $Body = ConvertTo-Json -Depth 10 $ReportingGroupObject
        }

        $Path = "/cprg/v1/reporting-groups/$ReportingGroupID`?accountSwitchKey=$AccountSwitchKey"

        try {
            $Result = Invoke-AkamaiRestMethod -Method PUT -Path $Path -Body $Body -EdgeRCFile $EdgeRCFile -Section $Section
            return $Result
        }
        catch {
            throw $_
        }
    }

    end{}
    
    
}
