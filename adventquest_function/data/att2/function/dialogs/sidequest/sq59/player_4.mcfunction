#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Hmm... J'espère que ça ne concerne plus Ranégot, je lui ai réglé son compte définitivement.",color:"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Hmm... I hope it doesn't concern Ranégot anymore, I settled his account definitively.",color:"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"嗯...我希望它不再與拉內戈特有關， 我已經確定了他的賬目。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"うーん... もうラネゴットに関係ないといいな、彼の件は完全に片付けたから。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"음... 더 이상 라네곳과 관련이 없기를 바란다. 나는 그의 문제를 완전히 해결했으니까.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"همم... آمل ألا يتعلق الأمر برانِغوت بعد الآن، فقد حسمت حسابه نهائيًا.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Хм... Надеюсь, это больше не касается Ранего, я решил его вопрос окончательно.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Hmm... Espero que esto no tenga que ver con Ranégot, ya resolví su cuenta de manera definitiva.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Hmm... Ich hoffe, es betrifft Ranégot nicht mehr, ich habe seine Angelegenheiten endgültig geregelt.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"ह्म... मुझे आशा है कि यह रणागोट से संबंधित नहीं है, मैंने उसका हिसाब पूरी तरह से निपटा दिया है।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Hmm... Espero que isso não envolva mais Ranégot, eu resolvi a situação dele definitivamente.",color:"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"嗯…我希望这不再和Ranégot有关了，我应该已经根绝了他的问题。",color:"aqua"}]}