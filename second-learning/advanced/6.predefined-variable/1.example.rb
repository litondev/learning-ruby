puts($!)
# The last exception object raised

puts $@
# The stack backtrace for the last exception raised

puts $/
# The input record separator (newline by default). gets, readline

puts $\
# The output record separator

puts $,
# The output separator between the arguments to print and Array nill by default

puts $;
# The default separator for split 

puts $.
# The number of the last line read from the current input file. Equivalent to ARGF.lineno.

puts $<
# Synonym for ARGF.

puts $>
# Synonym for $defout.

puts $0
# The name of the current Ruby program being executed.

puts  $$
# The process pid of the current Ruby program being executed.

	
puts $?
# The exit status of the last process terminated.

puts $:
# Synonym for $LOAD_PATH.

puts $DEBUG
# True if the -d or --debug command-line option is specified.

puts $defout
# The destination output for print and printf ($stdout by default).

	
puts $F
# The variable that receives the output from split when -a is specified


puts $FILENAME
# The name of the file currently being read from ARGF


puts $LOAD_PATH
# An array holding the directories to be searched when loading files with the load and require methods.


puts $SAFE
# The security level
# 0 → No checks are performed on externally supplied (tainted) data. (default)
# 1 → Potentially dangerous operations using tainted data are forbidden.
# 2 → Potentially dangerous operations on processes and files are forbidden.
# 3 → All newly created objects are considered tainted.
# 4 → Modification of global data is forbidden.

puts $stdin
# Standard input (STDIN by default).

puts $stdout
# Standard output (STDOUT by default).

puts $stderr
# Standard error (STDERR by default).

puts $VERBOSE
# True if the -v, -w, or --verbose command-line option is specified.

## puts $- x 
## The value of interpreter option -x (x=0, a, d, F, i, K, l, p, v). These options are listed below

puts $-0
# The value of interpreter option -x and alias of $/.

puts $-a
# The value of interpreter option -x and true if option -a is set. Read-only.

puts $-d
# The value of interpreter option -x and alias of $DEBUG

puts $-F
# The value of interpreter option -x and alias of $;.

puts $-i
# The value of interpreter option -x and in in-place-edit mode, holds the extension, otherwise nil. Can enable or disable in-place-edit mode.

puts $-I
# The value of interpreter option -x and alias of $:.

puts  $-l
# The value of interpreter option -x and true if option -lis set. Read-only.

puts $-p
# The value of interpreter option -x and true if option -pis set. Read-only.

puts $_
# The local variable, last string read by gets or readline in the current scope.

puts $~
# The local variable, MatchData relating to the last match. Regex#match method returns the last match information.

# puts $ n ($1, $2, $3...)
# The string matched in the nth group of the last pattern match. Equivalent to m[n], where m is a MatchData object.

puts $&
# The string matched in the last pattern match. Equivalent to m[0], where m is a MatchData object.

puts $`
# The string preceding the match in the last pattern match. Equivalent to m.pre_match, where m is a MatchData object.

puts $'
# The string following the match in the last pattern match. Equivalent to m.post_match, where m is a MatchData object.

puts $+
# The string corresponding to the last successfully matched group in the last pattern match.

