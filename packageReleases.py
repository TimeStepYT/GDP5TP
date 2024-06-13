import os
from zipfile import ZipFile as zf

os.chdir(os.path.dirname(os.path.abspath(__file__)))

def writeToZip(files, name, type = "png"):
    if type not in ["mp3", "fsh", "json"] and name != "pack":
        string = "./" + name + "-uhd." + type
    else:
        string = "./" + name + "." + type
    print(string)
    files.write(string)
    
for textureldr in range(2):
    try:
        with zf("./GDP5TP_noGeode.zip" if not textureldr else "./GDP5TP_textureldr.zip", "w") as files:
            writeToZip(files, "bigFont")
            writeToZip(files, "bigFont", "fnt")
            writeToZip(files, "GJ_button_01")
            writeToZip(files, "GJ_button_02")
            writeToZip(files, "GJ_GameSheet03")
            writeToZip(files, "GJ_GameSheet03", "plist")
            writeToZip(files, "GJ_GameSheet04")
            writeToZip(files, "GJ_GameSheet04", "plist")
            writeToZip(files, "GJ_LaunchSheet")
            writeToZip(files, "GJ_LaunchSheet", "plist")
            writeToZip(files, "goldFont")
            writeToZip(files, "goldFont", "fnt")
            writeToZip(files, "menuLoop", "mp3")
            writeToZip(files, "sliderBar")
            writeToZip(files, "slidergroove")
            writeToZip(files, "TreasureRoomSheet")
            writeToZip(files, "TreasureRoomSheet", "plist")
            if textureldr:
                writeToZip(files, "pack")
                writeToZip(files, "pack", "json")
                writeToZip(files, "geode.loader/BlankSheet")
                writeToZip(files, "geode.loader/BlankSheet", "plist")
                writeToZip(files, "geode.loader/LogoSheet")
                writeToZip(files, "geode.loader/LogoSheet", "plist")
                writeToZip(files, "geode.loader/tab-gradient")
                writeToZip(files, "dankmeme.globed2/globedsheet1")
                writeToZip(files, "dankmeme.globed2/globedsheet1", "plist")
                # Uncomment when this shit works like it did in 2.1
                #writeToZip(files, "menu-shader", "fsh")
    except Exception as e:
        print(e)
        input()
if os.path.exists("./GDP5TP_noGeode.zip") and os.path.exists("./GDP5TP_textureldr.zip"):
    print("SUCCESS!")