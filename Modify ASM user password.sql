-- list asm users 

ASMCMD> lspwusr
Username sysdba sysoper sysasm
SYS      TRUE   TRUE     TRUE
ASMSNMP  TRUE   FALSE    FALSE -- > 

 

-- Modify user password 

ASMCMD> orapwusr --modify asmsnmp
Enter password: ********