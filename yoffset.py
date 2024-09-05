import os

os.chdir(os.path.dirname(os.path.abspath(__file__)))

if __name__ == "__main__":
    exit()
    fileName = "goldFont.fnt"
    fontSize = 21
    
    offset = fontSize * 0.25
    
    r = open(fileName, "r")
    lines = r.readlines()
    lineNum = 0
    for line in lines:
        num = ""
        startNum = False
        i = 0
        indexOfNum = 0
        for char in line:
            if startNum:
                if line[i] == " ":
                    break
                num += line[i]
            if line[i] == "y" and line[i+1] == "o":
               i += 7
               indexOfNum = i + 1
               startNum = True
            i += 1
        try:
            newNum = int(num) + offset
        except ValueError:
            lineNum += 1
            continue
        beginString = line[:indexOfNum]
        endString = line[indexOfNum + len(num):]
        newString = beginString + str(newNum) + endString
        lines[lineNum] = newString
        lineNum += 1
    w = open(fileName, "w")
    w.writelines(lines)