rm "/home/demensdeum_stream/Sources/Interceptor2025/build/Interceptor2025.tap"
cd src
pasmo --tapbas main.asm DemensDeum.tap
mv DemensDeum.tap ../build/Interceptor2025.tap
cd ~/Apps/speccy
./speccy -128 "/home/demensdeum_stream/Sources/Interceptor2025/build/Interceptor2025.tap"