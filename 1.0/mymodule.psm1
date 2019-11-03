function get-wurzel{ #zieht die Quadratwurzel
    param(
        [double]$zahl
    )
    [System.Math]::sqrt($zahl)
}
function get-potenz{
    param(
        [double]$zahl,
        [double]$hochzahl
    )
    [System.Math]::Pow($zahl,$hochzahl)
}
