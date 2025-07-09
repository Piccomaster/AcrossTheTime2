#################################################
#Made by Adventquest							#
#Use function to activate the Emerald Key dialog#
#################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"J'ai besoin d'une ","color":"aqua","extra":[{"text":"<Clef d'Émeraude>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" pour ouvrir cette porte!","color":"aqua"}]}]}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"I need an ","color":"aqua","extra":[{"text":"<Emerald Key>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" to open this door!","color":"aqua"}]}]}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"我需要一個 ","color":"aqua","extra":[{"text":"<Emerald Key>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" 要打開這扇門！ ","color":"aqua"}]}]}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"私は ","color":"aqua","extra":[{"text":"<Emerald Key>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" が必要です！","color":"aqua"}]}]}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"나는 ","color":"aqua","extra":[{"text":"<Emerald Key>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" 이 필요합니다!","color":"aqua"}]}]}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"أحتاج إلى ","color":"aqua","extra":[{"text":"<Emerald Key>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" لفتح هذا الباب!","color":"aqua"}]}]}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Мне нужен ","color":"aqua","extra":[{"text":"<Emerald Key>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" чтобы открыть эту дверь!","color":"aqua"}]}]}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Necesito una ","color":"aqua","extra":[{"text":"<Emerald Key>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" para abrir esta puerta!","color":"aqua"}]}]}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Ich brauche einen ","color":"aqua","extra":[{"text":"<Emerald Key>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" um diese Tür zu öffnen!","color":"aqua"}]}]}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"मुझे ","color":"aqua","extra":[{"text":"<Emerald Key>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" चाहिए इस दरवाजे को खोलने के लिए!","color":"aqua"}]}]}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Preciso de uma ","color":"aqua","extra":[{"text":"<Emerald Key>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" para abrir esta porta!","color":"aqua"}]}]}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"我需要一把","color":"aqua","extra":[{"text":"<翡翠钥匙>","color":"gray","hover_event":{"action":"show_item","id":"minecraft:emerald","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_key.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":"才能打开这扇门！","color":"aqua"}]}]}]}