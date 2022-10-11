-----Dropping one disk:

alter diskgroup data drop disk DATA_ASM0001;

-----Dropping multiple disk:

alter diskgroup data drop disk DATA_ASM0001,DATA_ASM00002, DATA_ASM0003 rebalance power 100;

---- Monitoring the rebalance operation:

select * from v$asm_operation;