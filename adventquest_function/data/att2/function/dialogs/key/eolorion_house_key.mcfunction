#########################################################
#Made by Adventquest									#
#Use function to activate the Eolorion house key dialog	#
#########################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"J'ai besoin d'une ",color:"aqua",extra:[{text:"<Clé de la demeure d'Éolorion>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" pour ouvrir cette porte!",color:"aqua"}]}]}]}

#ENGLISH LANGUAGE
tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I need a ",color:"aqua",extra:[{text:"<Eolorion Manor Key>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" to open this door!",color:"aqua"}]}]}]}

#CHINESE LANGUAGE（繁体中文）
tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我需要一把",color:"aqua",extra:[{text:"<歐洛里昂宅邸鑰匙>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"才能打開這扇門！",color:"aqua"}]}]}]}

#JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"この扉を開けるには",color:"aqua",extra:[{text:"<エオロリオン邸の鍵>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"が必要です！",color:"aqua"}]}]}]}

#KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"이 문을 열려면",color:"aqua",extra:[{text:"<에올리온 저택 열쇠>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"가 필요합니다!",color:"aqua"}]}]}]}

#ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"أحتاج إلى ",color:"aqua",extra:[{text:"<مفتاح قصر إيولوريون>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" لفتح هذا الباب!",color:"aqua"}]}]}]}

#RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Чтобы открыть эту дверь, нужен ",color:"aqua",extra:[{text:"<Ключ поместья Эолорион>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"",color:"aqua"}]}]}]}

#SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Necesito una ",color:"aqua",extra:[{text:"<Llave de la mansión Eolorion>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" para abrir esta puerta!",color:"aqua"}]}]}]}

#GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich brauche einen ",color:"aqua",extra:[{text:"<Eolorion-Herrenhausschlüssel>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" um diese Tür zu öffnen!",color:"aqua"}]}]}]}

#HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"इस दरवाजे को खोलने के लिए ",color:"aqua",extra:[{text:"<एयोलोरियन हवेली की चाबी>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" चाहिए!",color:"aqua"}]}]}]}

#PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Preciso de uma ",color:"aqua",extra:[{text:"<Chave da Mansão Eolorion>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:" para abrir esta porta!",color:"aqua"}]}]}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我需要一把",color:"aqua",extra:[{text:"<Eolorion宅邸钥匙>",color:"gray",hover_event:{action:"show_item","id":"minecraft:brick","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.eolorion_house_key.name'},lore:[{translate:'item.quest.lore'}]}},extra:[{text:"才能打开这扇门！",color:"aqua"}]}]}]}