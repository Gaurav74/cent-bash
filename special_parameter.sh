# $$ PID of current shell
# $? exit status of last executed background
# $! PID of last baskground process
# $- current shell settings
# $# total number of positional  parameter
# $0 name of command being executed
# $* list of shell arguments
# $@ similar to $* but yields each arguments separately when enclosed in double quotes
cat "$*"
cat "$@"