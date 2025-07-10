#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Les deux sceaux sont maintenant déposés. Il est temps que je retourne voir Relgon.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"The two seals are now in place. It's time for me to go back to Relgon.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"兩個封印已就位。是時候回去找Relgon了。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"両方の印章がすでに置かれています。Relgonのところに戻る時間です。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"이제 두 개의 인장이 장착되었습니다. 이제 Relgon에게 돌아가는 시간입니다.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"الختمان الاثنان الآن في مكانهما. حان الوقت لأعود إلى ريلجون.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Оба печатя теперь на месте. Пора вернуться к Релгону.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Los dos sellos ya están en su lugar. Es hora de que regrese con Relgon.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Die beiden Siegel sind jetzt angebracht. Es ist Zeit für mich, zu Relgon zurückzukehren.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"दो मोहरें अब स्थान पर हैं। अब मुझे रेलगोन के पास लौटने का समय है।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Os dois selos estão agora no lugar. É hora de eu voltar para Relgon.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"两个法器已就位。是时候回去找Relgon了。","color":"aqua"}]}