--To mount a diskgroup,(This is instance specific, for mounting on all nodes, run the same on all nodes)

SQL>alter diskgroup DATA mount; 

--or

asmcmd>mount DATA

--To unmount a diskgroup,(This is instance specific, for unmounting on all nodes, run the same on all nodes)

SQL>alter diskgroup DATA dismount; 

--or

asmcmd>umount DATA

--To mount/Dismount all the diskgroups

SQL>alter diskgroup ALL mount; 

SQL>alter diskgroup ALL dismount; 

 