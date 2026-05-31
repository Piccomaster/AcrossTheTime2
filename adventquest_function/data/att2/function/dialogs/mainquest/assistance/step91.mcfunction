#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 1",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"La famille royale m'invite dans leur palais, je peux désormais parler au roi et à la reine de Ryliath.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"The royal family has invited me to their Palace, I can now speak to the king and queen of Ryliath.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"王室家族邀請我去他們的宮殿， 這意味著我現在可以和Ryliath的國王和王后交流了。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"王室は私を宮殿に招待しましたので、今Ryliathの王と女王に話すことができます。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"왕실 가족이 저를 그들의 궁전으로 초대했습니다. 이제 Ryliath의 왕과 여왕과 대화할 수 있습니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"لقد دعتني العائلة المالكة إلى قصرهم، يمكنني الآن التحدث إلى ملك وملكة Ryliath.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Королевская семья пригласила меня в свой дворец, теперь я могу поговорить с королем и королевой Ryliath.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"La familia real me ha invitado a su palacio, ahora puedo hablar con el rey y la reina de Ryliath.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Die königliche Familie hat mich in ihren Palast eingeladen, jetzt kann ich mit dem König und der Königin von Ryliath sprechen.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"राजघराने ने मुझे अपने महल में आमंत्रित किया है, अब मैं Ryliath के राजा और रानी से बात कर सकता हूँ।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"A família real me convidou para o seu palácio, agora posso falar com o rei e a rainha de Ryliath.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"王室家族邀请我进入他们的宫殿，这意味着我现在可以和Ryliath的国王和王后交流了。",color:"aqua"}]}