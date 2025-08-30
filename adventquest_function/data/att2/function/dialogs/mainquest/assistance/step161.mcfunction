#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 3",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je dois affronter des ennemis puissants pour continuer de monter. Je suis presque au bout de la tour sud-est.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I have to face powerful enemies to keep climbing. I'm almost at the end of the southeast tower.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我快到東南翼塔樓的塔頂了， 但我必鬚先打敗這個強大的敵人才能繼續前進。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"私は登り続けるために強力な敵と対峙しなければならない。東南部の塔の終わりにほぼ近づいている。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"나는 계속 올라가기 위해 강력한 적과 맞서야 해. 난 거의 동남쪽 타워의 끝에 다다랐어.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"علي أن أواجه أعداء قويين لأستمر في التسلق. أنا على وشك الوصول إلى نهاية برج الجنوب الشرقي.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Мне предстоит столкнуться с мощными врагами, чтобы продолжить восхождение. Я почти у конца юго-восточной башни.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Tengo que enfrentarme a enemigos poderosos para seguir subiendo. Estoy casi al final de la torre sureste.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich muss mächtige Feinde bekämpfen, um weiter nach oben zu gelangen. Ich bin fast am Ende des Südostturms.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मुझे चढ़ाई जारी रखने के लिए शक्तिशाली दुश्मनों का सामना करना होगा। मैं दक्षिण-पूर्व टावर के अंत के करीब हूँ।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Tenho que enfrentar inimigos poderosos para continuar subindo. Estou quase no final da torre sudeste.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我快到东南翼塔楼的塔顶了，但我必须先打败这个强大的敌人才能继续前进。",color:"aqua"}]}