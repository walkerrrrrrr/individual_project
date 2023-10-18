(* Expression definition *)
type exp =
  | Var of string
  | Const of value
  | Let of string * exp * exp
  | Add of exp * exp
and value = Int of int

(* CEK Machine definition *)
type configuration = exp * environment * frame_stack
and environment = (string * value) list
and frame_stack = frame list
and frame = Frame of string * environment * exp

(* -------------------------------------------------------------------------------- *)

(* look up the variable in environment *)
let rec lookup env x = 
  match env with
  | [] -> failwith ("Unbound variable: " ^ x)
  | (y, v) :: rest -> if x = y then v else lookup rest x

let eval_variable env x = 
  match x with
  | Var x -> lookup env x
  | Const c -> c
  | _ -> failwith "Not a variable or constant"

(* Three steps of the reduction *)
let step config =
  match config with
  | (Let (x, m, n), gamma, sigma) ->
      (m, gamma, (Frame (x, gamma, n)) :: sigma)

  | (Const v, gamma', Frame (x, gamma, m) :: sigma) ->
      (m, (x, v) :: gamma, sigma)

  | (Add (e1, e2), gamma, sigma) ->
      let v1 = eval_variable gamma e1 in
      let v2 = eval_variable gamma e2 in
      (Const (Int ((match v1 with Int i -> i) + (match v2 with Int i -> i))), gamma, sigma)

  | _ -> failwith "Invalid configuration"

(* -------------------------------------------------------------------------------- *)

(* Some tests *)

let expr = Add (Const (Int 1), Const (Int 3))
(* let expr = Let ("x", Const (Int 5), Add (Var "x", Const (Int 6))) *)
(* let expr = Let ("x", Const (Int 1), Let ("y", Const (Int 3), Add (Var "x", Var "y"))) *)


(* Initial CEK machine *)
let initial_config = (expr, [], [])

(* recursively evaluate every step *)
let rec eval config =
  match config with
  | (Const v, _, []) -> v  (* final result when Continuation is empty *)
  | _ -> eval (step config)

(* Call eval with argument initial_config *)
let result = eval initial_config 

(* Print the result *)
let () = match result with 
  |Int i -> Printf.printf "Result: %d\n" i


