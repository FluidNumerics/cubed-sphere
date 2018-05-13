
FC=gfortran
OPT=-O2 -cpp -ffree-line-length-none
LIB=-L$(shell pwd)/self/linux86_64/cpu/single/lib -lself
INC=-I$(shell pwd)/self/linux86_64/cpu/single/inc/

cubed_sphere: Generate_Cubed_Sphere.f90
	${FC} ${OPT} Generate_Cubed_Sphere.f90 ${LIB} ${INC} -o $@ 
