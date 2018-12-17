echo "" > /usr/local/.browserstack/mobile/ios/mini/code/lib/machine_check.rb
sudo dseditgroup -q -o delete com.apple.access_ssh-disabled
sudo dscl . change /Groups/com.apple.access_ssh RecordName com.apple.access_ssh com.apple.access_ssh-disabled
