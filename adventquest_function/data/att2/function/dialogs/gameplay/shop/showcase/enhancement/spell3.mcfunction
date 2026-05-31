#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell3_enhancement_5=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<Inferno>",color:"red",bold:false,extra:[{text:" [40 Poudres Runiques]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"Cliquez ici pour acheter un niveau de perfectionnement ! (+20% DMG)"}}]}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<Inferno>",color:"red",bold:false,extra:[{text:" [40 Runic Powders]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"Click here to purchase an enhancement level! (+20% DMG)"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<Inferno>",color:"red",bold:false,extra:[{text:" [40 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"點擊此處購買一個增強等級！ (+20% DMG)"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<インフェルノ>",color:"red",bold:false,extra:[{text:" [40 ルーン粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"ここをクリックして強化レベルを購入！ (+20% DMG)"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<인페르노>",color:"red",bold:false,extra:[{text:" [40 룬 가루]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"여기를 클릭하여 강화 레벨을 구매하세요! (+20% DMG)"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<إنفيرنو>",color:"red",bold:false,extra:[{text:" [40 مسحوق روني]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"انقر هنا لشراء مستوى تحسين! (+20% DMG)"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<Инферно>",color:"red",bold:false,extra:[{text:" [40 Рунической Пыли]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить уровень улучшения! (+20% DMG)"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<Inferno>",color:"red",bold:false,extra:[{text:" [40 Polvos Rúnivos]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar un nivel de mejora! (+20% DMG)"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<Inferno>",color:"red",bold:false,extra:[{text:" [40 Runenpulver]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"Klicken Sie hier, um eine Verbesserungsstufe zu kaufen! (+20% DMG)"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<इंफर्नो>",color:"red",bold:false,extra:[{text:" [40 रनिक पाउडर]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"यहां क्लिक करें एक उन्नयन स्तर खरीदने के लिए! (+20% DMG)"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<Inferno>",color:"red",bold:false,extra:[{text:" [40 Pós Rúnicos]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"Clique aqui para comprar um nível de aprimoramento! (+20% DMG)"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell3",color:"white",shadow_color:0},{text:"<烈焰灼地>",color:"red",bold:false,extra:[{text:" [20 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 427"},hover_event:{action:show_text,value:"点击此处强化“烈焰灼地”(+20% 法术伤害)"}}]}]}