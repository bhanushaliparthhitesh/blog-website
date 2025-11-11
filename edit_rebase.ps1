param($path)
(Get-Content $path) -replace '^pick 6fcb668', 'edit 6fcb668' | Set-Content $path
