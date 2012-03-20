.PHONY : init update clean clean-build clean-dev build build-dev

init :
	git submodule update --init --recursive

update : 
	git submodule update --recursive

clean : clean-build clean-dev

clean-build :
	rm -rf build/*

clean-dev :

build :
	
build-dev :
	
