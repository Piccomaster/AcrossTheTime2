#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 3",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je dois trouver un moyen de traverser le pont. Je peux sûrement faire écrouler la tour au-dessus en espérant que ça me libère un passage...",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I have to find a way to cross the bridge. I can surely collapse the tower above, hoping that it frees me a passage...",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我得想辦法通過這座橋。我應該可以弄塌上面的那座塔樓， 這樣就能開辟出一條道路了...",color:"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"橋を渡る方法を見つけなければなりません。上の塔を崩壊させれば、通路が開けるかもしれません...",color:"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"다리를 건너는 방법을 찾아야 합니다. 위에 있는 탑을 무너뜨리면 길이 열릴지도 모릅니다...",color:"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"عليّ أن أجد طريقة لعبور الجسر. يمكنني بالتأكيد أن أسقط البرج الذي في الأعلى، عسى أن يحرر لي ممراً...",color:"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Мне нужно найти способ пересечь мост. Я могу обрушить башню наверху, надеясь, что это откроет мне проход...",color:"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Tengo que encontrar una manera de cruzar el puente. Seguramente puedo derrumbar la torre de arriba, con la esperanza de que me abra un paso...",color:"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich muss einen Weg finden, um die Brücke zu überqueren. Ich kann sicherlich den Turm oben einstürzen lassen, in der Hoffnung, dass er mir einen Durchgang freigibt...",color:"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मुझे पुल पार करने का तरीका ढूंढना होगा। मैं निश्चित रूप से ऊपरी बुर्ज को गिरा सकता हूँ, आशा है कि वह मेरे लिए रास्ता खोल देगा...",color:"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Eu preciso encontrar uma maneira de atravessar a ponte. Eu posso certamente derrubar a torre acima, esperando que isso me libere um caminho...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我得想办法通过这座桥。我应该可以弄塌上面的那座塔楼，这样就能开辟出一条道路了...",color:"aqua"}]}