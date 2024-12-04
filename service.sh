#!/system/bin/sh
# wait boot complete and battery service ready
sleep 5  # custom time if needed
dumpsys battery set level 100