#! /bin/bash

## See what changes by enabling or disabling thoses options
#logging_mode=terminal_and_file
#logfile_policy=recreate

source ../webash.lib.sh
bash_setup

source t2.sh

t1()
{
    echo "Called t1"
    t2
}

t3()
{
    echo "Called t3"
    ls /bogus
}

date
echo "Let's call t1"
t1
echo "Done."
