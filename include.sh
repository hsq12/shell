# Runs all shell scripts in the "./scripts" directory.
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
for f in $DIR/scripts/*.sh
    do source $f
done
unset DIR
