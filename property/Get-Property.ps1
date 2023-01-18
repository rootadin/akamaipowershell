function Get-Property
{
    Param(
        [Parameter(ParameterSetName="name", Mandatory=$true)]  [string] $PropertyName,
        [Parameter(ParameterSetName="id", Mandatory=$true)]  [string] $PropertyID,
        [Parameter(Mandatory=$false)] [string] $GroupID,
        [Parameter(Mandatory=$false)] [string] $ContractId,
        [Parameter(Mandatory=$false)] [string] $EdgeRCFile = '~\.edgerc',
        [Parameter(Mandatory=$false)] [string] $Section = 'default',
        [Parameter(Mandatory=$false)] [string] $AccountSwitchKey
    )

    if($PropertyName){
        $Property = Find-Property -PropertyName $PropertyName -latest -EdgeRCFile $EdgeRCFile -Section $Section -AccountSwitchKey $AccountSwitchKey
        $PropertyID = $Property.propertyId
        if($PropertyID -eq ''){
            throw "Property '$PropertyName' not found"
        }
    }

    $Path = "/papi/v1/properties/$PropertyID`?contractId=$ContractId&groupId=$GroupID&accountSwitchKey=$AccountSwitchKey"

    try {
        $Result = Invoke-AkamaiRestMethod -Method GET -Path $Path -EdgeRCFile $EdgeRCFile -Section $Section
        return $Result.properties.items
    }
    catch {
        throw $_
    }
}
