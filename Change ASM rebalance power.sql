-- Default value of asm_power_limit.

SQL> show parameter asm_power_limit
NAME                                 TYPE        VALUE
------------------------------------ ----------- -----------------------------
asm_power_limit                      integer     1

-- Check for ongoing rebalance operations and their power.

select INST_ID,GROUP_NUMBER, OPERATION, STATE, POWER, EST_RATE, EST_MINUTES from GV$ASM_OPERATION;

-- Alter the asm rebalance. 

alter diskgroup SALDATA rebalance power 4;