#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ce doit être la structure dont Indra m'a parlé... Trois serrures, il me faut donc trois clefs, peut-être que dans les tours...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This must be the structure Indra told me about.... Three locks, so I need three keys, maybe in the towers....","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這兒應該就是Indra説的那個遺跡了...三把鎖， 對應三把钥匙...或許它們藏在這些高塔裏？ ","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"これはおそらく、Indraが話した構造物です... 3つの鍵穴があるので、3つの鍵が必要です。おそらく塔の中にあるかもしれません...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이것은 아마도 Indra가 말한 구조일 것입니다.... 세 개의 자물쇠가 있으므로 세 개의 열쇠가 필요합니다. 아마도 탑 안에 있을지도 모릅니다....","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"يجب أن يكون هذا الهيكل الذي تحدث لي عنه إندرا.... ثلاثة أقفال، لذا أحتاج إلى ثلاثة مفاتيح، ربما في الأبراج....","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Это должна быть та структура, о которой говорил мне Индра.... Три замка, так что мне нужно три ключа, возможно, в башнях....","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Esto debe ser la estructura de la que me habló Indra... Tres cerraduras, así que necesito tres llaves, tal vez en las torres...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Das muss die Struktur sein, von der mir Indra erzählt hat... Drei Schlösser, also brauche ich drei Schlüssel, vielleicht in den Türmen...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यह Indra ने मुझसे बात की होगी वह संरचना है.... तीन ताले, इसलिए मुझे तीन कुंजियाँ चाहिए, शायद टावर्स में....","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Deve ser a estrutura sobre a qual Indra me falou.... Três fechaduras, então preciso de três chaves, talvez nas torres....","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"这儿应该就是Indra说的那个遗迹了...三把锁，对应三把钥匙...或许它们藏在这些高塔里？","color":"aqua"}]}
