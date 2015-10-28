#export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_75.jdk/Contents/Home
export JAVA_OPTS="-Xmx1024M -XX:MaxPermSize=1024m -Djava.awt.headless=true -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -Dfile.encoding=UTF-8"
function _update_ps1() {
   export PS1="$(~/tools/powerline-shell/powerline-shell.py $? 2> /dev/null)"
}

export PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export ANSIBLE_HOSTS=~/ansible_hosts
export PATH="$PATH:/usr/local/Cellar/android-sdk/24/tools:/usr/local/Cellar/android-sdk/24/platform-tools"
export PATH=$PATH:/Applications/Genymotion\ Shell.app/Contents/MacOS/:/Applications/Genymotion.app/Contents/MacOS/

###-tns-completion-start-###
if [ -f /Users/qchen/.tnsrc ]; then 
    source /Users/qchen/.tnsrc 
fi
###-tns-completion-end-###
export ANDROID_HOME=/Users/qchen/Library/Android/sdk
export ANDROID_SDK_ROOT=/Users/qchen/Library/Android/sdk
alias us="ssh -i ~/.ssh/id_rsa_shangju_api root@123.57.12.253"
alias up="ssh -i ~/.ssh/id_rsa_shangju_api root@123.56.142.119"

export NVM_DIR="/Users/qchen/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
