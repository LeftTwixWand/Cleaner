# Way 1
# $Source = 'C:\Code\Trunk'
# $Files = '*.csproj.user'
# $Dest = 'C:\Code\F2'
# Get-ChildItem $Source -Filter $Files -Recurse | ForEach{
#     $Path = ($_.DirectoryName + "\") -Replace [Regex]::Escape($Source), $Dest
#     If(!(Test-Path $Path)){New-Item -ItemType Directory -Path $Path -Force | Out-Null
#     Copy-Item $_.FullName -Destination $Path -Force
# }