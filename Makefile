CXX = g++
CXXFLAGS = -O3 -fopenmp 

nbody: nbody.cpp
	${CXX} ${CXXFLAGS} nbody.cpp -o nbody

nbodyParallel: nbodyParallel.cpp
	 ${CXX} ${CXXFLAGS} nbodyParallel.cpp -o nbodyParallel

solar.out: nbody
	date
	./nbody planet 200 5000000 10000 > solar.out # maybe a minutes
	date

solar.pdf: solar.out
	python3 plot.py solar.out solar.pdf 1000 

random.out: nbody
	date
	./nbody 1000 1 10000 100 > random.out # maybe 5 minutes
	date
clean:
	rm -f nbody nbodyParallel
