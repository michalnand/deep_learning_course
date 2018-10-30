LIBS_PATH=$(HOME)/libs/rysy
DQN_LIBS_PATH=$(HOME)/libs/deep_q_network

export LIBS_PATH
export DQN_LIBS_PATH

all:
	cd 01_classification && make -j4
	cd 02_classification_mnist && make -j4
	cd 03_regression && make -j4





clean:
	cd 01_classification && make clean
	cd 02_classification_mnist && make clean
	cd 03_regression && make clean
