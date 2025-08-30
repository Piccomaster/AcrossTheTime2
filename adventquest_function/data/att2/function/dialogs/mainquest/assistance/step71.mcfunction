#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 3",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je peux enfin accéder aux étages supérieurs du palais. Je dois continuer et monter jusqu'au sommet de la forteresse.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I can finally access the upper floors of the palace. I have to go on and climb to the top of the fortress.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我終於可以進入宮殿上層了。我現在得接著尋找通往堡壘頂部的道路。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"ついに宮殿の上層にアクセスできました。これから先に進んで要塞の頂上まで登らなければなりません。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"드디어 궁전의 상층에 접근할 수 있었습니다. 이제 계속해서 요새의 꼭대기까지 올라가야 합니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"أخيرًا يمكنني الوصول إلى الطوابق العليا من القصر. يجب أن أستمر في التسلق حتى أصل إلى قمة الحصن.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Наконец-то я могу достать до верхних этажей дворца. Мне нужно продолжать и подниматься на вершину крепости.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Finalmente puedo acceder a los pisos superiores del palacio. Debo seguir y subir hasta la cima de la fortaleza.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Endlich kann ich die oberen Etagen des Palastes betreten. Ich muss weitermachen und bis zur Spitze der Festung hinaufklettern.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मुझे अंत में पैलेस के ऊपरी मंजिलों तक पहुँचने का मौका मिला है। मुझे आगे बढ़ना है और किले की चोटी तक चढ़ना है।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Finalmente posso acessar os pisos superiores do palácio. Tenho que continuar e subir até o topo da fortaleza.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我终于可以进入宫殿上层了。我现在得接着寻找通往堡垒顶部的道路。",color:"aqua"}]}