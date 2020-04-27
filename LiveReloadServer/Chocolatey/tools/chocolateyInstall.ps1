$packageName = 'LiveReloadWebServer'
$url = "https://github.com/RickStrahl/Westwind.AspnetCore.LiveReload/raw/0.2.1/LiveReloadServer/LiveReloadWebServer.zip"
$drop = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$sha = "206C66D12BAAD5CEF364D5B958C14E6B7AF8E49835B7C8B7E32A429A948C137B"
Install-ChocolateyZipPackage -PackageName $packageName -Url $url -UnzipLocation $drop -checksum "$sha" -checksumtype "sha256" 
