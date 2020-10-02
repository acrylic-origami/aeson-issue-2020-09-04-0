$ /usr/bin/time -l stack build --profile
Building all executables for `x' once. After a successful build of all of them, only specified executables will be rebuilt.
x> configure (lib + exe)
Configuring x-0.1.0.0...
x> build (lib + exe)
Preprocessing library for x-0.1.0.0..
Building library for x-0.1.0.0..
Preprocessing executable 'x-exe' for x-0.1.0.0..
Building executable 'x-exe' for x-0.1.0.0..
[1 of 2] Compiling Main
[2 of 2] Compiling Paths_x
Linking .stack-work/dist/x86_64-osx/Cabal-3.0.1.0/build/x-exe/x-exe ...
x> copy/register
Installing library in /Users/me/sandbox/2020-09-04-0/x/.stack-work/install/x86_64-osx/539be0ce8c7dd956c9d8893badc184349b6fa27eedc0c71f77ee9f377bacc4a2/8.8.4/lib/x86_64-osx-ghc-8.8.4/x-0.1.0.0-CyccblKmFzwG0JErV7GkxV
Installing executable x-exe in /Users/me/sandbox/2020-09-04-0/x/.stack-work/install/x86_64-osx/539be0ce8c7dd956c9d8893badc184349b6fa27eedc0c71f77ee9f377bacc4a2/8.8.4/bin
Registering library for x-0.1.0.0..
       75.75 real        69.52 user         3.45 sys
2263728128  maximum resident set size
         0  average shared memory size
         0  average unshared data size
         0  average unshared stack size
   1039498  page reclaims
     27674  page faults
         0  swaps
         0  block input operations
         0  block output operations
         0  messages sent
         0  messages received
         0  signals received
       317  voluntary context switches
     85489  involuntary context switches