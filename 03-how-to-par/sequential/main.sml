(* Usage: main -n <sequence length> *)

structure CLA = CommandLineArgs

val defaultInput = 35
val n = CLA.parseInt "n" defaultInput
val _ = print ("Computing Sequentially: fib(" ^ Int.toString n ^ ")\n")

val result = fib n
val _ = print ("fib(" ^ Int.toString n ^ ") = " ^ Int.toString result ^ "\n")

