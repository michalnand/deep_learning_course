
all:
	cd 01_classification && make -j4
	cd 02_classification_mnist && make -j4
	cd 03_regression && make -j4





clean:
	cd 01_classification && make clean
	cd 02_classification_mnist && make clean
	cd 03_regression && make clean
