let sum_multiples_3_5 limit =
  let rec sum_multiples acc current =
    if current = limit then acc
    else if current mod 3 = 0 || current mod 5 = 0 then
      sum_multiples (acc + current) (current + 1)
    else
      sum_multiples acc (current + 1)
  in
  sum_multiples 0 0

let () =
  let limit = 1000 in
  let result = sum_multiples_3_5 limit in
  Printf.printf "The sum of multiples of 3 or 5 below %d is: %d\n" limit result
