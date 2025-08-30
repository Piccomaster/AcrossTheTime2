#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 3",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je peux à présent traverser le pont de la tour sud vers la tour sud-est.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I can now cross the bridge from the south tower to the southeast tower.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我現在可以通過橋梁從南翼塔樓到東南翼塔樓了。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"今、南塔から南東塔への橋を渡ることができます。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"지금 난 남쪽 탑에서 남동쪽 탑으로 다리를 건널 수 있습니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"يمكنني الآن عبور الجسر من برج الجنوب إلى برج الجنوب الشرقي.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Теперь я могу перейти мост от южной башни к юго-восточной башне.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ahora puedo cruzar el puente desde la torre sur hasta la torre sureste.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Jetzt kann ich von dem Südturm zur Südostturm über die Brücke gehen.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"अब मैं दक्षिण बुर्ज से पूर्व दक्षिण बुर्ज के लिए पुल कर सकता हूं।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Agora posso atravessar a ponte da torre sul para a torre sudeste.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我现在可以通过桥梁从南翼塔楼到东南翼塔楼了。",color:"aqua"}]}