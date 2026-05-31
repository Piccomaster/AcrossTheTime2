#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell11_enhancement_5=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Nova>",color:"red",bold:false,extra:[{text:" [200 Poudres Runiques]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"Cliquez ici pour acheter un niveau de perfectionnement ! (+10% DMG)"}}]}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Nova>",color:"red",bold:false,extra:[{text:" [200 Runic Powders]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"Click here to purchase an enhancement level! (+10% DMG)"}}]}]}

#CHINESE LANGUAGE
tellraw @s {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<新星>",color:"red",bold:false,extra:[{text:" [200 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"點擊此處購買一個增強等級！ (+10% DMG)"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<ノヴァ>",color:"red",bold:false,extra:[{text:" [200 ルーン粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"ここをクリックして強化レベルを購入！ (+10% DMG)"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<노바>",color:"red",bold:false,extra:[{text:" [200 룬 가루]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"여기를 클릭하여 강화 레벨을 구매하세요! (+10% DMG)"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<نوفا>",color:"red",bold:false,extra:[{text:" [200 مسحوق روني]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"انقر هنا لشراء مستوى تحسين! (+10% DMG)"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Нова>",color:"red",bold:false,extra:[{text:" [200 Рунической Пыли]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить уровень улучшения! (+10% DMG)"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Nova>",color:"red",bold:false,extra:[{text:" [200 Polvos Rúnivos]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar un nivel de mejora! (+10% DMG)"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Nova>",color:"red",bold:false,extra:[{text:" [200 Runenpulver]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"Klicken Sie hier, um eine Verbesserungsstufe zu kaufen! (+10% DMG)"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<नोवा>",color:"red",bold:false,extra:[{text:" [200 रनिक पाउडर]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"यहां क्लिक करें एक उन्नयन स्तर खरीदने के लिए! (+10% DMG)"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<Nova>",color:"red",bold:false,extra:[{text:" [200 Pós Rúnicos]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"Clique aqui para comprar um nível de aprimoramento! (+10% DMG)"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell11",color:"white",shadow_color:0},{text:"<超新星>",color:"red",bold:false,extra:[{text:" [200 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 425"},hover_event:{action:show_text,value:"点击此处强化“超新星”(+10% 法术伤害)"}}]}]}