function Get-TestAppToken{
    param( 
        [Parameter(Position=0, Mandatory=$true)] [string]$CertFile,
        [Parameter(Position=1, Mandatory=$false)] [switch]$beta
	

    )
    Begin{
        if($beta.IsPresent){
		    return  Get-AppOnlyToken -CertFile $CertFile -ClientId 1bdbfb41-f690-4f93-b0bb-002004bbca79 -redirectUrl 'http://localhost:8000/authorize' -TenantId 1c3a18bf-da31-4f6c-a404-2c06c9cf5ae4 -ResourceURL graph.microsoft.com -beta                   
        }
        else{
     		    return Get-AppOnlyToken -CertFile $CertFile -ClientId 1bdbfb41-f690-4f93-b0bb-002004bbca79 -redirectUrl 'http://localhost:8000/authorize' -TenantId 1c3a18bf-da31-4f6c-a404-2c06c9cf5ae4 -ResourceURL graph.microsoft.com       
        }
        
    }
}
