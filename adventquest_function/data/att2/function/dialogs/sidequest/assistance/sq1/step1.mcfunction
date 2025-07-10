#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les récoltes de Malak -°- : ","color":"gray","extra":[{"text":"Le campement Jarat a été pillé par des voleurs. Malak voudrait qu'on retrouve ses récoltes de céréales volées. Je dois rapporter 64 ","color":"aqua","italic":true,"extra":[{"text":"<Céréales volées>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":". Je dois parler au chef quand il sera rentré de la chasse pour avoir plus d'informations concernant les voleurs.","color":"aqua","italic":true}]}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Malak's stolen crops -°- : ","color":"gray","extra":[{"text":"The Jarat camp has been pillaged by thieves. Malak would like me to find her missing crops. I need to bring back 64 ","color":"aqua","italic":true,"extra":[{"text":"<Stolen Cereal>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":". Talk to the chief when he comes back from hunting to get more information about the thieves.","color":"aqua","italic":true}]}]}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 莊稼何處尋 -°- : ","color":"gray","extra":[{"text":"Jarat營地被一些混混洗劫了， Malak想找回他遺失的64束 ","color":"aqua","italic":true,"extra":[{"text":"<被偷的小麥>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":"。營地Chef打獵回來後說不定可以向他問問更多關於偷盜者的訊息。","color":"aqua","italic":true}]}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":"-°- マラックの収穫 -°- : ","color":"gray","extra":[{"text":"Jaratキャンプは泥棒に襲われました。マラックは失われた収穫を見つけてほしいと言っています。64個の ","color":"aqua","italic":true,"extra":[{"text":"<盗まれた穀物>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" を持ち帰る必要があります。狩りから戻ったら、盗賊について詳しい情報を得るために酋長に話してください。","color":"aqua","italic":true}]}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":"-°- 말락의 수확물 -°- : ","color":"gray","extra":[{"text":"Jarat 캠프는 도둑들에게 약탈당했습니다. 말락은 그의 잃어버린 수확물을 찾아달라고 합니다. 64개의 ","color":"aqua","italic":true,"extra":[{"text":"<도난당한 곡물>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" 을(를) 가져와야 합니다. 사냥에서 돌아오면 족장에게 도둑에 대한 자세한 정보를 물어보세요.","color":"aqua","italic":true}]}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":"-°- محاصيل مالاك -°- : ","color":"gray","extra":[{"text":"تم نهب مخيم Jarat من قبل اللصوص. يريد مالاك أن أجد محصولاته المفقودة. أحتاج إلى إحضار 64 ","color":"aqua","italic":true,"extra":[{"text":"<حبوب مسروقة>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":". تحدث إلى الزعيم عندما يعود من الصيد للحصول على مزيد من المعلومات حول اللصوص.","color":"aqua","italic":true}]}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":"-°- Урожай Малак -°- : ","color":"gray","extra":[{"text":"Лагерь Джарат был разграблен ворами. Малак хочет, чтобы я нашел его пропавшие урожаи. Мне нужно вернуть 64 ","color":"aqua","italic":true,"extra":[{"text":"<Украденное зерно>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":". Поговорите с начальником, когда он вернется с охоты, чтобы узнать больше о ворах.","color":"aqua","italic":true}]}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":"-°- Las cosechas de Malak -°- : ","color":"gray","extra":[{"text":"El campamento Jarat ha sido saqueado por ladrones. Malak quiere que encuentre sus cultivos perdidos. Necesito devolver 64 ","color":"aqua","italic":true,"extra":[{"text":"<Cereal Robado>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":". Habla con el jefe cuando regrese de cazar para obtener más información sobre los ladrones.","color":"aqua","italic":true}]}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":"-°- Malaks Ernte -°- : ","color":"gray","extra":[{"text":"Das Jarat-Lager wurde von Dieben geplündert. Malak möchte, dass ich seine fehlenden Ernten finde. Ich muss 64 ","color":"aqua","italic":true,"extra":[{"text":"<Gestohlenes Getreide>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":". Sprechen Sie mit dem Häuptling, wenn er von der Jagd zurückkommt, um mehr Informationen über die Diebe zu erhalten.","color":"aqua","italic":true}]}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":"-°- मलाक की फसलें -°- : ","color":"gray","extra":[{"text":"Jarat शिविर को चोरों ने लूट लिया है। मलाक चाहता है कि मैं उसकी खोई हुई फसलें ढूंढूं। मुझे 64 ","color":"aqua","italic":true,"extra":[{"text":"<चुराए गए अनाज>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":" वापस लाने होंगे। चोरों के बारे में अधिक जानकारी प्राप्त करने के लिए शिकार से लौटने पर मुखिया से बात करें।","color":"aqua","italic":true}]}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":"-°- As colheitas de Malak -°- : ","color":"gray","extra":[{"text":"O acampamento Jarat foi saqueado por ladrões. Malak quer que eu encontre suas colheitas perdidas. Eu preciso trazer de volta 64 ","color":"aqua","italic":true,"extra":[{"text":"<Cereal Roubado>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":". Fale com o chefe quando ele voltar da caça para obter mais informações sobre os ladrões.","color":"aqua","italic":true}]}]}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {"text":"-°- 庄稼何处寻 -°- : ","color":"gray","extra":[{"text":"Jarat营地被一些混混洗劫了，Malak希望我能帮他找回遗失的庄稼，我需要带回来64捆","color":"aqua","italic":true,"extra":[{"text":"<被偷走的小麦>","color":"red","hover_event":{"action":"show_item","id":"minecraft:wheat","count":1,"components":{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.stolen_cereal.name'},lore:[{translate:'item.quest.lore'}]}},"extra":[{"text":"等首领打猎回来后找他谈谈，问问盗贼那边的信息。","color":"aqua","italic":true}]}]}]}