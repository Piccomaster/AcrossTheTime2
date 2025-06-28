#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les récoltes de Malak -°- : ","color":"gray","extra":[{"text":"Le chef du village m'a parlé d'un groupe de voleurs qui auraient établi leur campement dans la forêt près d'une mine située au sud du village Jarat. Je peux y accéder en empruntant un petit sentier dans la forêt ou alors en longeant les collines. Je dois récupérer 64 ","color":"aqua","italic":true,"extra":[{"text":"<Céréales volés>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"Céréale volé"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":" puis les rapporter à Malak.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Malak's stolen crops -°- : ","color":"gray","extra":[{"text":"The village chief told me about a thieving group that settled their campsite in the forest near a mine at the south of the Jarat village. I can go there by following a small path in the forest or by going along the hills. I need to collect 64 ","color":"aqua","italic":true,"extra":[{"text":"<Stolen Cereal>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"Céréale volé"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":" and bring them back to Malak.","color":"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 莊稼何處尋 -°- : ","color":"gray","extra":[{"text":"Chef提及到那些混混駐紮在Jarat營地南邊的礦洞旁。穿過這些小山丘往南走就應該可以看到。拿到64個 ","color":"aqua","italic":true,"extra":[{"text":"<被偷的小麥>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"Céréales volées"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":" 後就可以向Malak交差了。","color":"aqua","italic":true}]}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":"-°- マラックの収穫 -°- : ","color":"gray","extra":[{"text":"村の長が、盗賊の一団がJarat村の南にある鉱山近くの森にキャンプを設置したと話してくれました。森の中の小道を辿るか、丘に沿って進むことでそこに行けます。64個の ","color":"aqua","italic":true,"extra":[{"text":"<盗まれた穀物>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"Céréale volé"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":" を集めてマラックに戻さなければなりません。","color":"aqua","italic":true}]}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":"-°- 말락의 수확물 -°- : ","color":"gray","extra":[{"text":"마을 족장이 나에게 남쪽에 있는 자랏 마을의 광산 근처 숲에 도둑 무리가 캠프를 세웠다고 말했습니다. 숲 속의 작은 길을 따라가거나 언덕을 따라가면 그곳에 도착할 수 있습니다. 64개의 ","color":"aqua","italic":true,"extra":[{"text":"<도난당한 곡물>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"Céréale volé"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":" 을(를) 모아서 말락에게 가져가야 합니다.","color":"aqua","italic":true}]}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":"-°- محاصيل مالاك -°- : ","color":"gray","extra":[{"text":"أخبرني زعيم القرية عن مجموعة من اللصوص الذين أقاموا مخيمهم في الغابة بالقرب من منجم جنوب قرية جارات. يمكنني الوصول إلى هناك باتباع مسار صغير في الغابة أو عن طريق التلال. أحتاج إلى جمع 64 ","color":"aqua","italic":true,"extra":[{"text":"<حبوب مسروقة>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"Céréale volé"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":" وإعادتها إلى مالاك.","color":"aqua","italic":true}]}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":"-°- Урожай Малак -°- : ","color":"gray","extra":[{"text":"Глава деревни рассказал мне о группе воров, которые разбили лагерь в лесу возле шахты к югу от деревни Джарат. Я могу добраться туда, следуя по тропинке в лесу или вдоль холмов. Мне нужно собрать 64 ","color":"aqua","italic":true,"extra":[{"text":"<Украденное зерно>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"Céréale volé"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":" и вернуть их Малаку.","color":"aqua","italic":true}]}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":"-°- Las cosechas de Malak -°- : ","color":"gray","extra":[{"text":"El jefe del pueblo me habló de un grupo de ladrones que establecieron su campamento en el bosque cerca de una mina al sur del pueblo de Jarat. Puedo llegar allí siguiendo un pequeño camino en el bosque o bordeando las colinas. Necesito recoger 64 ","color":"aqua","italic":true,"extra":[{"text":"<Cereal Robado>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"Céréale volé"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":" y devolverlo a Malak.","color":"aqua","italic":true}]}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":"-°- Malaks Ernte -°- : ","color":"gray","extra":[{"text":"Der Dorfvorsteher erzählte mir von einer Diebesbande, die ihr Lager im Wald in der Nähe einer Mine südlich des Dorfes Jarat aufgeschlagen hat. Ich kann dorthin gelangen, indem ich einem kleinen Pfad im Wald folge oder die Hügel entlang gehe. Ich muss 64 ","color":"aqua","italic":true,"extra":[{"text":"<Gestohlenes Getreide>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"Céréale volé"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":" sammeln und zu Malak zurückbringen.","color":"aqua","italic":true}]}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":"-°- मलाक की फसलें -°- : ","color":"gray","extra":[{"text":"गांव के मुखिया ने मुझे एक चोर समूह के बारे में बताया जिसने जारत गांव के दक्षिण में एक खदान के पास जंगल में अपना शिविर स्थापित किया था। मैं जंगल में एक छोटे से रास्ते का अनुसरण करके या पहाड़ियों के साथ-साथ वहां जा सकता हूं। मुझे 64 ","color":"aqua","italic":true,"extra":[{"text":"<चुराए गए अनाज>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"Céréale volé"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":" एकत्रित करने हैं और मलाक को वापस लाना है।","color":"aqua","italic":true}]}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":"-°- As colheitas de Malak -°- : ","color":"gray","extra":[{"text":"O chefe da aldeia me contou sobre um grupo de ladrões que estabeleceram seu acampamento na floresta perto de uma mina ao sul da aldeia de Jarat. Eu posso chegar lá seguindo um pequeno caminho na floresta ou indo ao longo das colinas. Eu preciso coletar 64 ","color":"aqua","italic":true,"extra":[{"text":"<Cereal Roubado>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"Céréale volé"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":" e devolvê-los ao Malak.","color":"aqua","italic":true}]}]}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":"-°- 庄稼何处寻 -°- : ","color":"gray","extra":[{"text":"首领告诉我，有一伙盗贼驻扎在在Jarat营地南边森林中一个矿洞附近，可以通过森林里的一条小路或者沿着山丘前往那里。我需要收集64捆","color":"aqua","italic":true,"extra":[{"text":"<被偷走的小麦>","color":"red","hover_event":{"action":"show_item","value":"{"id":"minecraft:wheat","count":1,"tag":{"display":{"Name":"{"text":"被偷走的小麦"}","Lore":["{"text":"Stolen Cereal"}"]}}}"},"extra":[{"text":"后就可以向Malak交差了。","color":"aqua","italic":true}]}]}]}
