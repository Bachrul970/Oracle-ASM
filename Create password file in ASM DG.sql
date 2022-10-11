---For oracle 12c  only 

ASMCMD> pwcreate –dbuniquename {db_unique_name} {file_path}  {sys_password}

ASMCMD> pwcreate --dbuniquename PRDPRE +DATA/PWDFILE/pwdPRDPRE oracle

---For all version.

orapwd file='+DATA/orapwPRODPRE' ENTRIES=10 DBUNIQUENAME='PRODPRE'