$ export ORACLE_SID=+ASM
$ asmcmd

ASMCMD> orapwusr --modify --password sys
Enter password: ******
ASMCMD> exit

Alternatively, we can use orapwd to recreate pwd file.