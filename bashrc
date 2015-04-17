export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export JAVA_OPTS="-Xmx1024M -XX:MaxPermSize=1024m -Djava.awt.headless=true -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false -Dorg.apache.tomcat.util.buf.UDecoder.ALLOW_ENCODED_SLASH=true -Dfile.encoding=UTF-8"
function _update_ps1() {
   export PS1="$(~/tools/powerline-shell/powerline-shell.py $? 2> /dev/null)"
}

export PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
