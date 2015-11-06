open Core.Std
let rec fib n = if n < 2 then n else (fib (n-1) + fib (n-2))
let () = fib 40 |> Int.to_string |> print_endline 
