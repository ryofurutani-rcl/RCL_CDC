@echo Off
dir /b > ___processing01.txt
find /v "___�����o���c�[��.bat" <___processing01.txt > ___processing02.txt
find /v "___processing01.txt" <___processing02.txt > ___list.txt
echo �t�@�C����,�ύX�_,���l >___tmp01.txt
echo "">___tmp02.txt
copy /b ___tmp01.txt+___tmp02.txt+___list.txt ___list.csv
del ___processing01.txt
del ___processing02.txt
del ___tmp01.txt
del ___tmp02.txt


