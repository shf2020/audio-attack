#!/bin/bash

test -d ckpts_dir || mkdir ckpts_dir
cd ckpts_dir
wget http://download.tensorflow.org/models/speech_commands_v0.01.zip
unzip speech_commands_v0.01.zip
rm -f speech_commands_v0.01.zip
