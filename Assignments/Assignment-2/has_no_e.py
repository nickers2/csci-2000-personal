i = 0
val = True
def has_no_e(lines):
	while i<=len(lines):
		if lines[i]=="e":
			val = False
			reader = open('gadsby_stripped.txt','r')
			line = reader.readline()
			total = 0
			count = 0
				while line != ":
					has_no_e(line)
					count += 1
					reader.readline()
reader.close()
