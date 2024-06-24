This is a very simple script to restart FireTVs. It annoyed me that these things keep getting slower and that I had to restart them manually. So I built this script. A cron job runs it every day at 5 AM :) It's really just here so I can find it again. If you find it useful, I'm glad. First, install ADB and modify the do.sh script to include the IP addresses of your FireTVs. Oh, and on the first run, you will need to confirm access on each TV.



Install ADB:

mkdir -p /usr/local/android-sdk
cd /usr/local/android-sdk/
curl -OL https://dl.google.com/android/repository/platform-tools-latest-linux.zip
unzip platform-tools-latest-linux.zip
rm -f platform-tools-latest-linux.zip
ln -s /usr/local/android-sdk/platform-tools/adb /usr/bin/adb
export PATH=/usr/local/android-sdk/platform-tools:${PATH}
echo "export PATH=/usr/local/android-sdk/platform-tools:${PATH}" >> /etc/profile



