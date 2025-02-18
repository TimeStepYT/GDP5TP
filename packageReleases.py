import os
from zipfile import ZipFile as zf

os.chdir(os.path.dirname(os.path.abspath(__file__)))
global files


def writeToZip(name, type="png"):
    dontRepeat = False
    for q in ["-uhd", "-hd", ""]:
        if type not in ["ogg", "mp3", "fsh", "json"] and name != "pack":
            string = "./" + name + q + "." + type
        else:
            dontRepeat = True
            string = "./" + name + "." + type
        print(string)
        try:
            files.write(string)
        except Exception as e:
            print(e)
        if dontRepeat: break


def addMoreIf(textureldr):
    if not textureldr:
        return
    writeToZip("pack")
    writeToZip("pack", "json")
    writeToZip("geode.loader/BlankSheet")
    writeToZip("geode.loader/BlankSheet", "plist")
    writeToZip("geode.loader/LogoSheet")
    writeToZip("geode.loader/LogoSheet", "plist")
    writeToZip("dankmeme.globed2/globedsheet1")
    writeToZip("dankmeme.globed2/globedsheet1", "plist")
    writeToZip("menu-shader", "fsh")


def createZip(name):
    global files
    with zf("./" + name + ".zip", "w") as files:
        writeToZip("bigFont")
        writeToZip("bigFont", "fnt")
        writeToZip("GJ_button_01")
        writeToZip("GJ_button_02")
        writeToZip("GJ_gradientBG")
        writeToZip("GJ_GameSheet03")
        writeToZip("GJ_GameSheet03", "plist")
        writeToZip("GJ_GameSheet04")
        writeToZip("GJ_GameSheet04", "plist")
        writeToZip("GJ_LaunchSheet")
        writeToZip("GJ_LaunchSheet", "plist")
        writeToZip("GJ_moveBtn")
        writeToZip("GJ_moveSBtn")
        writeToZip("goldFont")
        writeToZip("goldFont", "fnt")
        writeToZip("menuLoop", "mp3")
        writeToZip("sliderBar")
        writeToZip("slidergroove")
        writeToZip("TreasureRoomSheet")
        writeToZip("TreasureRoomSheet", "plist")
        writeToZip("explode_11", "ogg")
        writeToZip("achievement_01", "ogg")
        writeToZip("secretLoop", "mp3")
        writeToZip("secretLoop04", "ogg")
        writeToZip("shop", "mp3")
        writeToZip("shop3", "mp3")
        writeToZip("playSound_01", "ogg")
        writeToZip("endStart_02", "ogg")
        
        addMoreIf(name == "GDP5TP_textureldr")

if __name__ == "__main__":
    for textureldr in range(2):
        if textureldr:
            createZip("GDP5TP_textureldr")
        else:
            createZip("GDP5TP_noGeode")
    if os.path.exists("./GDP5TP_noGeode.zip") and os.path.exists("./GDP5TP_textureldr.zip"):
        print("SUCCESS!")
