[int]$randomNumber = Get-Random -Minimum 1 -Maximum 100

[int]$choisis = Read-Host "Choisi un nombre entre 1 et 100"
 
while ($choisis -ne $randomNumber) {
if ($choisis -lt $randomNumber) 
{ Write-Host "Plus grand" }
else
{ Write-Host "Plus Petit" }
 [int]$choisis = Read-Host "Choisi un nombre entre 1 et 100"
}

Write-Host "Bien joué"