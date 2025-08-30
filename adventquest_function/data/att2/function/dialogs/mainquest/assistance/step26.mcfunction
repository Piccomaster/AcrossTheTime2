#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 2",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 5",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"L'aile ouest du donjon est presque accessible. Allez, j'ai le sentiment de toucher au but !",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"The west wing of the dungeon is almost accessible. Come on, I feel like I'm getting to the end!",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"看樣子我很快就可以進入地牢的西翼了。加油！ 我覺得自己已經來感覺了！ ",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"ダンジョンの西翼にはもう少しでアクセスできます。よし、目的地に近づいている気がします！",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"던전의 서쪽 날개에 거의 접근할 수 있습니다. 가자, 목표에 도달할 것 같은 기분이 듭니다!",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"الجناح الغربي من الزنزانة أصبح شبه متاح الآن. هيا، أشعر أنني أوشكت على الوصول إلى الهدف!",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Западное крыло подземелья почти доступно. Давай, я чувствую, что уже близок к цели!",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"El ala oeste del calabozo está casi accesible. ¡Vamos, siento que estoy llegando al punto!",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Der Westflügel des Dungeons ist fast zugänglich. Los, ich habe das Gefühl, dass ich das Ziel erreiche!",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"कालकोठरी के पश्चिमी पंख तक लगभग पहुंचा जा सकता है। चलो, मुझे ऐसा लग रहा है कि मैं लक्ष्य तक पहुँच रहा हूँ!",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"A ala oeste da masmorra está quase acessível. Vamos lá, sinto que estou chegando ao ponto!",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"看样子我很快就可以进入地牢的西翼了。加油！我觉得自己已经来感觉了！",color:"aqua"}]}