import os

filename = "..\\..\\myfile.txt"
path = "c:\\temp"

filename = os.path.basename(filename)
path = os.path.join(path, filename)
# Path is now "c:\\temp\\myfile.txt"

print(path)