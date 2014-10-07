(* assumes y >= 0 *)
fun pow(x : int, y : int) =
    if y = 0 then 1
    else x * pow(x, y-1)

(* semicolon is not necessary *) 
val result = pow(2,2)
