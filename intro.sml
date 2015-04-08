(*Standard ML*)
(*Written Following http://www.soc.napier.ac.uk/course-notes/sml/hello.htm and
http://learnxinyminutes.com/docs/standard-ml/ *)


(*Variables*)
val name = "David" : string
val negative = ~451 (*tilde is - , also works as a function*)
val dollars = 16.4 (*floating point, a REAL*)
val debt = ~(dollars) (*tilde as a function*)
(*Two ints can be multiplied, but not a real and an integer*)

(*Booleans*)

val have_printer = true
val printer_works = false

val can_print_things = have_printer andalso printer_works (*False, AND operator*)
val use_of_or = have_printer orelse printer_works (*OR boolean*)
(*not, is just as a function not(have_printer) is false*)

(*Equality operators: <>= *)
val happy = dollars > debt
(*<> is the same as =/= or !=*)


(*Math*)
(*div:integers
/ is for reals
*)
val div_with_reals = 15.0 / 4.0 (*Need to both be reals, and gives 3.75*)
val div_with_div = 15 div 4 (*4, rounds*)



(*Simple Functions*)
fun triple x = x*3; (*Is then called: triple 3;*)
fun decrement y = y-1;
fun append_a (z: string) = z ^ "a";
fun greater_than_ten (x : int) = if x > 10 then true else false;
