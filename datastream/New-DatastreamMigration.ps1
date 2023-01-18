function New-DataStreamMigration
{
    Param(
        [Parameter(Mandatory=$true,ParameterSetName='pipeline',ValueFromPipeline=$true)] [object] $Payload,
        [Parameter(Mandatory=$true,ParameterSetName='body')]  [string] $Body,
        [Parameter(Mandatory=$false)] [switch] $Activate,
        [Parameter(Mandatory=$false)] [string] $EdgeRCFile = '~\.edgerc',
        [Parameter(Mandatory=$false)] [string] $Section = 'default',
        [Parameter(Mandatory=$false)] [string] $AccountSwitchKey
    )

    begin{}

    process{
        # nullify false switches
        $ActivateString = $Activate.IsPresent.ToString().ToLower()
        if(!$Activate){ $ActivateString = '' }

        $Path = "/datastream-config-api/v1/migration/ds1-to-ds2/create?activate=$ActivateString&accountSwitchKey=$AccountSwitchKey"

        if($Payload){
            $Body = $Payload | ConvertTo-Json -Depth 100
        }

        try {
            $Result = Invoke-AkamaiRestMethod -Method POST -Path $Path -Body $Body -EdgeRCFile $EdgeRCFile -Section $Section
            return $Result.streams
        }
        catch {
            throw $_
        }
    }

    end{}
}
