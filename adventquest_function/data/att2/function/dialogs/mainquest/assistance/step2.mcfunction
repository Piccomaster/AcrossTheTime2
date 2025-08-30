#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 2",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 1",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Il faut que je descende dans la réserve de l'auberge au sous-sol, afin de détruire le nid d'araignées. Comme ça Gonon pourra me donner quelques vivres et une chambre pour la nuit.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I have to go down to the cellar of the inn to get rid of the spider's nest. So Gonon can at least give me some food and a room for the night.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我需要到客棧地下室把蜘蛛巢給處理掉， 這樣Gonon才會給我一些食物和過夜的房間。",color:"aqua"}]}

#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"地下の宿屋の貯蔵庫に行き、クモの巣を取り除かなければなりません。そうすればGononは私に食料と一晩の部屋を提供してくれるでしょう。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"나는 여관의 지하 저장고로 내려가서 거미 둥지를 제거해야 합니다. 그러면 Gonon이 나에게 약간의 음식과 하룻밤 방을 줄 수 있을 것입니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"يجب أن أنزل إلى مخزن النزل في الطابق السفلي لأتخلص من عش العناكب. حتى يتمكن Gonon من إعطائي بعض الطعام وغرفة لليلة واحدة.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Мне нужно спуститься в подвал гостиницы и избавиться от гнезда пауков. Тогда Gonon сможет дать мне немного еды и комнату на ночь.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Tengo que bajar a la reserva de la posada en el sótano para deshacerme del nido de arañas. Así Gonon podrá darme algo de comida y una habitación para la noche.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich muss in das Lager des Gasthauses im Keller gehen, um das Spinnennest zu beseitigen. Dann kann Gonon mir etwas zu essen und ein Zimmer für die Nacht geben.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मुझे सराय के तहखाने में भंडार कक्ष में जाना है और मकड़ी के घोंसले को नष्ट करना है। ताकि Gonon मुझे कुछ भोजन और रात के लिए एक कमरा दे सके।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Eu tenho que descer até o porão da pousada para me livrar do ninho de aranhas. Assim Gonon pode pelo menos me dar um pouco de comida e um quarto para a noite.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我需要到客栈地下室把蜘蛛巢给处理掉，这样Gonon才会给我一些食物和过夜的房间。",color:"aqua"}]}