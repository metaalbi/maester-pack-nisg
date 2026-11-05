function Test-NisgPreviewStatus {
    <#
    .SYNOPSIS
    Makes the preview status explicit in every run.
    #>
    [MaesterTest(
        Id           = 'MP.NISG.9000',
        Title        = 'NISG pack preview: control checks are not yet available',
        Severity     = 'Info',
        ResourceType = 'Tenant'
    )]
    [CmdletBinding()]
    [OutputType([bool])]
    param()

    Add-MtTestResultDetail -Investigate -Result 'This is a name-registration preview. It does not assess NISG 2026 controls or demonstrate compliance. Automated tests are in development.'
    $false
}
