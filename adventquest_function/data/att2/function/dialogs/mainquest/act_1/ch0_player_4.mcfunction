#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Voilà une livraison de faite. Maintenant je dois prendre cette boîte et la livrer à la gare au Starmucks Coffee.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"There's one delivery done. Now I need to take this package and deliver it to the Starmucks Coffee at the train station.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"完成一單配送了。接下來， 我得把這個包裹送到火車站裏的''猩巴克''咖啡店。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"一つ配達が終わった。次はこの箱を持って行って、駅のStarmucks Coffeeに届けなければならない。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"배송 하나 완료. 이제 이 소포를 가져다가 기차역의 Starmucks Coffee에 배달해야 해.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"ها قد انتهيت من توصيل واحد. الآن علي أن آخذ هذه الطرد وأوصله إلى مقهى Starmucks في محطة القطار.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Одна доставка выполнена. Теперь мне нужно взять этот пакет и доставить его в кафе Starmucks на вокзале.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Un pedido entregado. Ahora necesito llevar este paquete y entregarlo en el Starmucks Coffee de la estación de tren.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Eine Lieferung erledigt. Jetzt muss ich dieses Paket nehmen und es zum Starmucks Coffee am Bahnhof bringen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"एक डिलीवरी हो गई। अब मुझे इस पैकेज को लेकर इसे ट्रेन स्टेशन पर Starmucks Coffee में देना है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Uma entrega concluída. Agora preciso levar este pacote e entregá-lo no Starmucks Coffee na estação de trem.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"完成一单配送了。接下来，我得把这个包裹送到火车站里的“猩巴克”咖啡店。","color":"aqua"}]}