#!/system/bin/sh
# wait boot complete and battery service ready
while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 1
done
sleep 5
echo "System boot complete. Proceeding with fake battery..."
dumpsys battery set level 100