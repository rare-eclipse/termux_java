#!/data/data/com.termux/files/usr/bin/bash
# install-java.sh: Install OpenJDK 17 on Termux

pkg update -y
pkg upgrade -y

echo "Installing OpenJDK 17 (default for Termux)..."
pkg install openjdk-17 -y

echo "Verifying installation:"
java -version
javac -version

echo "Java installation completed!"
