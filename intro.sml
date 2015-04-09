(*Standard ML*)
(*Written Following http://www.soc.napier.ac.uk/course-notes/sml/hello.htm and
http://learnxinyminutes.com/docs/standard-ml/ *)


(*Variables*)
val name = "David" : string
val negative = ~451 (*tilde is - , also works as a function*)
val dollars = 16.4 (*floating point, a REAL*)
val debt = ~(dollars) (*tilde as a function*)
val a_char = #"j" (*Just one letter, a char*)
val last_name = "Jacobson"
val full_name = name ^ last_name
val _ = print full_name (*Can print, but result is garbage*)


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
(*Two ints can be multiplied, but not a real and an integer*)
val x = 5.5 * 5.5
val div_with_reals = 15.0 / 4.0 (*Need to both be reals, and gives 3.75*)
val div_with_div = 15 div 4 (*4, rounds*)

(*Lists*)
val letters = [#"a", #"b", #"c"]
val word = String.implode letters (*Joins it together, for lists of chars*)
val nums = [2,3,4]
val proper_nums = 1 :: nums  (*cons operator*)

val freshmen_students = ["Adam", "Bob", "Carol"]
val sophmore_students = ["David", "Eliza", "Ferris"]
val all_students = freshmen_students @ sophmore_students

(*Tuple*)
val person = ("Alex", 16, 5.4)

(*Simple Functions*)
fun triple x = x*3; (*Is then called: triple 3;*)
fun decrement y = y-1;
fun append_a (z: string) = z ^ "a";
fun greater_than_ten (x : int) = if x > 10 then true else false;

fun speed speed =
  if speed < 100
    then "slow"
  else if speed > 100
    then "fase"
    else "meh"

(*Recusion w/ fibbonaci*)

fun fibonacci n =
  if n = 0 then 0 else
  if n = 1 then 1 else
  fibonacci (n - 1) + fibonacci (n - 2)

fun squared x =

  if (squared a ) + (squared b) = (squared c)
    then
    true
  else
  false
