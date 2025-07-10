#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Une clef encore intacte ? Elle devrait sûrement ouvrir un lieu encore inexploré dans le passé.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"A key still whole? It should surely open a place still unexplored in the past.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"鑰匙還完好無損？ 它肯定會打開一個過去仍未探索的地方。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"まだ無傷の鍵？ それはきっと過去にまだ探索されていない場所を開くでしょう。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"아직도 멀쩡한 열쇠? 그것은 분명히 과거에 아직 탐험되지 않은 장소를 열 것입니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"مفتاح لا يزال سليم؟ يجب أن يفتح مكانًا لم يتم استكشافه بعد في الماضي.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ключ все еще цел? Он наверняка откроет место, которое еще не было исследовано в прошлом.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"¿Una llave aún intacta? Seguramente abrirá un lugar aún inexplorado en el pasado.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ein noch intakter Schlüssel? Er wird sicherlich einen Ort öffnen, der in der Vergangenheit noch unerforscht ist.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"एक अभी भी अक्षत चाबी? यह निश्चित रूप से अतीत में अभी तक अनजान एक स्थान खोलेगी.","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Uma chave ainda intacta? Certamente abrirá um lugar ainda inexplorado no passado.","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"一个完好无损的钥匙？它也许能打开一个从未探索过的地方。","color":"aqua"}]}