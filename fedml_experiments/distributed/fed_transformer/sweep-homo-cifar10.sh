#!/usr/bin/env bash
#parameters:
#  epochs:
#    values: [1, 3, 5, 8, 10, 15, 20]
#  lr:
#    values: [0.1, 0.3, 0.01, 0.03, 0.001, 0.003, 0.0001, 0.0003]
#  comm_round:
#    values: [100, 150, 200]



# sweep-homo
# nohup sh sweep-homo-cifar10.sh > sweep-homo-cifar10.txt 2>&1 &
sh run_fed_transformer.sh 10 10 1 8 transformer homo 100 1 64 0.0001 cifar10 "./../../../data/cifar10" 0 0

sh run_fed_transformer.sh 10 10 1 8 transformer homo 100 1 64 0.0003 cifar10 "./../../../data/cifar10" 0 0

sh run_fed_transformer.sh 10 10 1 8 transformer homo 100 1 64 0.001 cifar10 "./../../../data/cifar10" 0 0

sh run_fed_transformer.sh 10 10 1 8 transformer homo 100 1 64 0.003 cifar10 "./../../../data/cifar10" 0 0

sh run_fed_transformer.sh 10 10 1 8 transformer homo 100 1 64 0.1 cifar10 "./../../../data/cifar10" 0 0

sh run_fed_transformer.sh 10 10 1 8 transformer homo 100 1 64 0.3 cifar10 "./../../../data/cifar10" 0 0

sh run_fed_transformer.sh 10 10 1 8 transformer homo 100 1 64 0.03 cifar10 "./../../../data/cifar10" 0 0

sh run_fed_transformer.sh 10 10 1 8 transformer homo 100 1 64 0.01 cifar10 "./../../../data/cifar10" 0 0



