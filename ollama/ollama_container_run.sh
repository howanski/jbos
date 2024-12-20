#!/bin/sh
docker start ollama || docker run -d -v /home/howanski/MOUNTS/HARNAS/PRIVATE/OLLAMA_HOME:/root/.ollama -p 11434:11434 --name ollama ollama/ollama


#If you are using mount point on SSHFS share, use option: "sshfs -o allow_root"
