#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Mince ! J'ai été renvoyé dans la salle principale, il faut que je fasse toutes les arènes d'une seule traite pour réussir l'épreuve !",color:"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Damn! I was sent back to the main room, I have to do all the arenas in one go to pass the test!",color:"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"該死！ 我被送回了主房間， 我必須一口氣做完所有的競技場才能通過測試！ ",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"くそっ！ メインルームに戻された、一度にすべてのアリーナをクリアしないとテストに合格できない！",color:"aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"젠장! 나는 메인 룸으로 다시 보내졌어, 테스트를 통과하려면 한 번에 모든 아레나를 완료해야 해!",color:"aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"اللعنة! لقد أُعيدت إلى الغرفة الرئيسية، يجب أن أنهي جميع الساحات في محاولة واحدة لاجتياز الاختبار!",color:"aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Чёрт! Меня отправили обратно в главную комнату, я должен пройти все арены за один раз, чтобы сдать тест!",color:"aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"¡Maldita sea! Me enviaron de regreso a la sala principal, ¡tengo que hacer todas las arenas de una sola vez para pasar la prueba!",color:"aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Verdammt! Ich wurde zurück in den Hauptraum geschickt, ich muss alle Arenen auf einmal schaffen, um den Test zu bestehen!",color:"aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"चीज़! मुझे मुख्य कक्ष में वापस भेज दिया गया, मुझे परीक्षण पास करने के लिए सभी अखाड़ों को एक ही बार में करना होगा!",color:"aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Droga! Fui mandado de volta para a sala principal, tenho que fazer todas as arenas de uma só vez para passar no teste!",color:"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"该死！我被送回了初始大厅，我必须一次性通过所有竞技场才能完成测试！",color:"aqua"}]}