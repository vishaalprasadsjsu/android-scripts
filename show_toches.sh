
time adb shell content insert --uri content://settings/system --bind name:s:show_touches --bind value:i:1

# disable 
# adb shell content insert --uri content://settings/system --bind name:s:show_touches --bind value:i:0

# https://gist.github.com/Pulimet/5013acf2cd5b28e55036c82c91bd56d8
