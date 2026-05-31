#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Un Néleptron, je vais pouvoir le ramener à Skaolon !",color:"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"A Néleptron, I can now bring it to Skaolon!",color:"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"一個Néleptron， 我現在可以把它帶到Skaolon！ ",color:"aqua"}]}


# GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ein Néleptron, ich kann es jetzt nach Skaolon bringen!",color:"aqua"}]}

# SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"¡Un Néleptron, ahora puedo llevarlo a Skaolon!",color:"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Нелиптрон, теперь я могу его привести в Скаолон!",color:"aqua"}]}

# ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"نيليبترون، يمكنني الآن جلبه إلى سكاولون!",color:"aqua"}]}

# JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"ネレプトロン、これでスカオロンに連れて行ける！",color:"aqua"}]}

# KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"넬렙트론, 이제 스카올론으로 데려갈 수 있어!",color:"aqua"}]}

# HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"एक नेलेप्ट्रॉन, मैं इसे अब स्कालोन ले जा सकता हूं!",color:"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Um Néleptron, agora posso levá-lo para Skaolon!",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"一颗Néleptron！ 我现在要带它回到Skaolon那！ ",color:"aqua"}]}