# ===================================
# @author Jonah Bitautas
# @url http://workfunc.com
# ===================================
# Compile Java
lmcj() { javac -classpath $1/lib/LeapJava.jar $2.java }
# Run Java
lmrj() { java -classpath ".:$1/lib/LeapJava.jar" -Djava.library.path=$1/lib $2 }