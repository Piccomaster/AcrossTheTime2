#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 3","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je peux maintenant aller à Ëarndhel et en finir avec Etotsira. Si je me souviens bien, sa maison est un peu isolée du village et se trouve à l'extrémité septentrionale du pont.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I can now go to Ëarndhel and end Etotsira. If I remember correctly, his house is a little isolated from the village and is at the northern end of the bridge.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"現在我可以去Ëarndhel找Etotsira算賬了。如果我沒記錯， 他的家離村子隔著一段距離——在大橋的北端。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"今、Ëarndhelに行ってEtotsiraを終わらせることができます。確かに、彼の家は村から少し離れていて、橋の北端にあります。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"이제 Ëarndhel로 가서 Etotsira를 끝낼 수 있습니다. 기억이 맞다면 그의 집은 마을에서 약간 떨어져 있으며 다리의 북쪽 끝에 있습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"يمكنني الآن الذهاب إلى Ëarndhel والانتهاء من Etotsira. إذا كنت أتذكر بشكل صحيح، فإن منزله معزول قليلاً عن القرية ويقع في الطرف الشمالي من الجسر.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Теперь я могу отправиться в Ëarndhel и покончить с Etotsira. Если я правильно помню, его дом немного изолирован от деревни и находится на северном конце моста.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ahora puedo ir a Ëarndhel y acabar con Etotsira. Si mal no recuerdo, su casa está un poco aislada del pueblo y se encuentra en el extremo norte del puente.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich kann jetzt nach Ëarndhel gehen und Etotsira erledigen. Wenn ich mich richtig erinnere, ist sein Haus etwas vom Dorf isoliert und befindet sich am nördlichen Ende der Brücke.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"अब मैं Ëarndhel जा सकता हूं और Etotsira को समाप्त कर सकता हूं। अगर मुझे सही से याद है, तो उसका घर गाँव से थोड़ा अलग-थलग है और पुल के उत्तरी सिरे पर स्थित है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Agora posso ir a Ëarndhel e acabar com Etotsira. Se bem me lembro, a casa dele está um pouco isolada da aldeia e fica na extremidade norte da ponte.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"现在我可以去Earndhel找Etotsira算账了。如果我没记错，他的家离村子隔着一段距离—在大桥的北端。","color":"aqua"}]}