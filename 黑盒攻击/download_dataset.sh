#!/bin/bash
test -d dataset_dir/ || mkdir dataset_dir/
cd dataset_dir/
test -f speech_commands_v0.01.tar.gz || wget http://download.tensorflow.org/data/speech_commands_v0.01.tar.gz
tar -xf speech_commands_v0.01.tar.gz
rm speech_commands_v0.01.tar.gz
