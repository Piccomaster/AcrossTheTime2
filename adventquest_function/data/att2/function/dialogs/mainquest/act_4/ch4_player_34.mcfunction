#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Cette grande cloche ne semble pas vouloir entrer en vibration. Quelque chose doit l'en empêcher...",color:"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"That big bell doesn't seem to vibrate the way it should. Something must be preventing it...",color:"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"那個大鐘似乎沒有按應有的方式振動。一定有什麼東西在阻止它...",color:"aqua"}]}


# GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Diese große Glocke scheint nicht richtig zu vibrieren. Etwas muss sie daran hindern...",color:"aqua"}]}

# SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Esa gran campana parece no vibrar como debería. Algo debe estar impidiéndolo...",color:"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Этот большой колокол кажется не хочет вибрировать. Нечто мешает ему...",color:"aqua"}]}

# ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"هذا الجرس الكبير لا يبدو أنه يهتز بالطريقة التي يجب أن يفعلها. يجب أن يكون هناك شيء يمنعه...",color:"aqua"}]}

# JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"その大きな鐘は正しく振動しないようです。何かがそれを妨げているようです...",color:"aqua"}]}

# KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"그 큰 종은 제대로 진동하지 않는 것 같습니다. 무언가가 그것을 방해하고 있는 것 같습니다...",color:"aqua"}]}

# HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"वह बड़ी घंटी ऐसा नहीं लगता कि वह वायब्रेट हो रही है जैसा कि उसे करना चाहिए। कुछ चीज़ उसे रोक रही होगी...",color:"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Essa grande sino não parece vibrar como deveria. Algo deve estar impedindo...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"那个大钟没有如同常理般振动，一定有什么东西阻碍了它的运作...",color:"aqua"}]}