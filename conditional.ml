print_string "Enter an integer: ";

let score = read_int() in

if score >= 9 then
    print_endline "Excellent"
else if score >= 7 then
    print_endline "Notable"
else if score >= 5 then
    print_endline "Sufficient"
else
    print_endline "Try again"



