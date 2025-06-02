mkdir bin
cl /c /EHsc /I"./" /Fo"bin/" r8bbase.cpp 
cd bin
lib /OUT:r8bbase.lib r8bbase.obj

