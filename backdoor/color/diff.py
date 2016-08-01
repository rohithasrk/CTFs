flag=""

for i in range(1,25):
	filename="d"+str(i)
	txt=open(filename)
	txt=txt.read()
	txt=txt.split('>')
	txt=txt[1]
	txt=txt.split('<')
	txt=txt[0]
	flag+=txt

print flag
