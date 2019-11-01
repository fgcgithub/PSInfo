function get-wurzel{ #zieht die Quadratwurzel
    param(
        [double]$zahl
    )
    [System.Math]::sqrt($zahl)
}
