#!/bin/bash
DATADIR=$(realpath dcase2019/dataset)
cd real
./create_dcase2019_dataset.sh ${DATADIR}

cd ../synthetic/
./create_dcase2019_dataset.sh

cd ../