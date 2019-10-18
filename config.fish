#set PATH $PATH /home/gautham/Installations/anaconda3/bin
#set PATH $PATH /home/gautham/Installations/Matlab2018/bin
#set PATH $PATH /home/gautham/Installations/anyconnect-linux64-4.5.03040/vpn
#set PATH $PATH /home/gautham/Installations/blender-2.79b-linux-glibc219-x86_64

set PATH $PATH /usr/local/cuda-10.0/bin

# For mujoco set libGLEW path. It doesnt recognise it otherwise.
#set LD_PRELOAD /usr/lib/x86_64-linux-gnu/libGLEW.so

set -x LD_LIBRARY_PATH /usr/local/cuda-10.0/lib64
#set -x LD_LIBRARY_PATH $LD_LIBRARY_PATH /home/gautham/.mujoco/mjpro150/bin  
#set -x LD_LIBRARY_PATH $LD_LIBRARY_PATH /home/gautham/.mujoco/mujoco200/bin 
#set -x LD_PRELOAD /usr/lib/x86_64-linux-gnu/libGLEW.so.2.0.0:$LD_PRELOAD
#alias python=/usr/bin/python3.6

export PATH
export LD_LIBRARY_PATH 
export LD_PRELOAD


# The next line updates PATH for the Google Cloud SDK.
#if [ -f '/home/gautham/Installations/google-cloud-sdk/path.fish.inc' ]; . '/home/gautham/Installations/google-cloud-sdk/path.fish.inc'; end
