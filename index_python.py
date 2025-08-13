# make change on one file, ex. testFile2.txt
#!/usr/bin/env python3

def getContent (fileName):
    file = open(fileName, 'r')
    print(file.read())
    file.close

def addContent (fileName, content):
    file = open(fileName, 'a')
    file.write(content + '\n')
    file.close()



getContent('testFile2.txt')
addContent('testFile2.txt','added new text')
getContent('testFile2.txt')
print('----- ------ ------')
getContent('testFile3.txt')