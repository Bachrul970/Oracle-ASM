set pagesize 2000
set lines 2000
set long 999
col path for a54
select name, path, header_status, total_mb free_mb, trunc(bytes_read/1024/1024) read_mb, trunc(bytes_written/1024/1024) write_mb from v$asm_disk;