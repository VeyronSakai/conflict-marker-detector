Write-Output "Hello, World!"

# $conflictMarkers = @('<<<<<<<', '=======', '>>>>>>>')

# $conflictMarkersFound = $false

# $diff = git diff ${{ github.event.before }} ${{ github.sha }}

# foreach ($marker in $conflictMarkers) {
#   if ($diff -match $marker) {
#     $conflictMarkersFound = $true
#     break
#   }
# }

# if ($conflictMarkersFound) {
#   Write-Output "Conflict markers found in the diff."
#   exit 1
# } else {
#   Write-Output "No conflict markers found in the diff."
# }