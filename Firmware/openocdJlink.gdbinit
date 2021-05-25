target remote | openocd -f "openocd-jlink-swd.cfg" -c "gdb_port pipe; log_output openocd.log"
monitor reset halt
