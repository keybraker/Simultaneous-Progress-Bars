loading:
	clear
	g++ -o loading exp_loadingBar.cpp
	./loading

progress:
	clear
	g++ -o progress exp_progressBar.cpp
	./progress

pingpong:
	clear
	g++ -o pingpong exp_pingpongBar.cpp
	./pingpong

libraryMaker:
	g++ -shared -fPIC -o libmultibar.so multibar.cpp
	
clean:
	rm loading progress pingpong

