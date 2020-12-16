# Way 1
# Remove-Item -Path .\my -Force -Recurse

# Way 2
# $ProjectItems = 'Controllers','Robots','Weapons','Bacon'

# $DTE.Solution.Projects|
# Select-Object -Expand ProjectItems|
# Where-Object{$ProjectItems -contains $_.Name}|
# ForEach-Object{$_.Remove()}

#Way 3
# $folders = @("~/MyFolder/Test123", "~/MyFolder/Test987", "~/MyFolder/Test333")
# $folders | Remove-Item 