open OUnit2;;

let test1 test_ctxt = assert_equal 3.0 (Play.average 2.0 4.0);;

(* Name the test cases and group them together *)
let suite =
"suite">:::
 ["test1">:: test1]
;;

let () =
  run_test_tt_main suite
;;