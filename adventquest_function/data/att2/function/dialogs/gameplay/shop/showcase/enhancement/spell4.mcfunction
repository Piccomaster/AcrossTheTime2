#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell4_enhancement_5=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}
#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<Rayon de puissance>",color:"red",bold:false,extra:[{text:" [250 Poudres Runiques]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"Cliquez ici pour acheter un niveau de perfectionnement ! (+10% DMG)"}}]}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<Power Beam>",color:"red",bold:false,extra:[{text:" [250 Runic Powders]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"Click here to purchase an enhancement level! (+10% DMG)"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<力量光束>",color:"red",bold:false,extra:[{text:" [250 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"點擊此處購買一個增強等級！ (+10% DMG)"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<パワービーム>",color:"red",bold:false,extra:[{text:" [250 ルーン粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"ここをクリックして強化レベルを購入！ (+10% DMG)"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<파워 빔>",color:"red",bold:false,extra:[{text:" [250 룬 가루]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"여기를 클릭하여 강화 레벨을 구매하세요! (+10% DMG)"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<شعاع القوة>",color:"red",bold:false,extra:[{text:" [250 مسحوق روني]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"انقر هنا لشراء مستوى تحسين! (+10% DMG)"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<Луч Силы>",color:"red",bold:false,extra:[{text:" [250 Рунической Пыли]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить уровень улучшения! (+10% DMG)"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<Rayo de Poder>",color:"red",bold:false,extra:[{text:" [250 Polvos Rúnivos]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar un nivel de mejora! (+10% DMG)"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<Kraftstrahl>",color:"red",bold:false,extra:[{text:" [250 Runenpulver]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"Klicken Sie hier, um eine Verbesserungsstufe zu kaufen! (+10% DMG)"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<शक्ति किरण>",color:"red",bold:false,extra:[{text:" [250 रनिक पाउडर]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"यहां क्लिक करें एक उन्नयन स्तर खरीदने के लिए! (+10% DMG)"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<Raio de Poder>",color:"red",bold:false,extra:[{text:" [250 Pós Rúnicos]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"Clique aqui para comprar um nível de aprimoramento! (+10% DMG)"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell4",color:"white",shadow_color:0},{text:"<能量射线>",color:"red",bold:false,extra:[{text:" [250 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 428"},hover_event:{action:show_text,value:"点击此处强化“能量射线”(+10% 法术伤害)"}}]}]}