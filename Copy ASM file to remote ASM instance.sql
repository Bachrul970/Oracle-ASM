--- ASM file can be copied to remote asm instance(diskgroup) using asmcmd command.

SYNTAX - asmcmd> cp - -port asm_port  file_name remote_asm_user/remote_asm_pwd@remote_host:Instancce_name:TARGET_ASM_PATH

ASMCMD> cp --port 1521 s_srv_new21.dbf sys/oracle@172.20.17.69.+ASM1:+ARCL/s_srv_new21.dbf