#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 3",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Voilà, le second sceau est en ma possession. Je peux dorénavant le déposer à la porte au fond du grand couloir du palais.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"There, the second seal is in my possession. I can now leave it at the door at the end of the great corridor of the palace.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"好， 我已經拿到烈火之章了。我現在可以把它放在宮殿大長廊盡頭的大門上了。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"さあ、第二の封印が私の手にあります。これで宮殿の大回廊の奥の扉に置くことができます。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"여기, 두 번째 인장이 내 손에 있습니다. 이제 궁전의 큰 복도 끝에 있는 문에 놓을 수 있습니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"ها هو، الخاتم الثاني بحوزتي. يمكنني الآن تركه عند الباب في نهاية الممر الكبير للقصر.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Вот, вторая печать у меня. Теперь я могу оставить её у двери в конце большого коридора дворца.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ahí está, el segundo sello está en mi posesión. Ahora puedo dejarlo en la puerta al final del gran pasillo del palacio.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Da ist es, das zweite Siegel ist in meinem Besitz. Ich kann es jetzt an der Tür am Ende des großen Korridors des Palastes hinterlassen.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"यहाँ, दूसरा मोहर मेरे पास है। मैं अब महल के महान हॉल के अंत के दरवाजे पर इसे छोड़ सकता हूँ।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Aqui está, o segundo selo está em minha posse. Agora posso deixá-lo na porta no final do grande corredor do palácio.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"好，我已经拿到烈火之章了。我现在可以把它放在宫殿大长廊尽头的大门上了。",color:"aqua"}]}