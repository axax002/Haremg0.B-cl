windres ../RC/res_EXTENSION.rc -O coff -o ../RC/res && g++.exe -static ../SRC/EXTENSION.cpp ../RC/res -o ../../../OUTPUT/PAYLOAD.exe