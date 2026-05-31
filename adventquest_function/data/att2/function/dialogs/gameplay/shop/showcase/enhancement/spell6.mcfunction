#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell6_enhancement_5=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<Piège Explosif>",color:"red",bold:false,extra:[{text:" [50 Poudres Runiques]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"Cliquez ici pour acheter un niveau de perfectionnement ! (+30% DMG)"}}]}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<Explosive Trap>",color:"red",bold:false,extra:[{text:" [50 Runic Powders]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"Click here to purchase an enhancement level! (+30% DMG)"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<爆炸陷阱>",color:"red",bold:false,extra:[{text:" [50 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"點擊此處購買一個增強等級！ (+30% DMG)"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<爆発トラップ>",color:"red",bold:false,extra:[{text:" [50 ルーン粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"ここをクリックして強化レベルを購入！ (+30% DMG)"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<폭발 함정>",color:"red",bold:false,extra:[{text:" [50 룬 가루]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"여기를 클릭하여 강화 레벨을 구매하세요! (+30% DMG)"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<فخ متفجر>",color:"red",bold:false,extra:[{text:" [50 مسحوق روني]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"انقر هنا لشراء مستوى تحسين! (+30% DMG)"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<Взрывная Ловушка>",color:"red",bold:false,extra:[{text:" [50 Рунической Пыли]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить уровень улучшения! (+30% DMG)"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<Trampa Explosiva>",color:"red",bold:false,extra:[{text:" [50 Polvos Rúnivos]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar un nivel de mejora! (+30% DMG)"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<Explosive Falle>",color:"red",bold:false,extra:[{text:" [50 Runenpulver]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"Klicken Sie hier, um eine Verbesserungsstufe zu kaufen! (+30% DMG)"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<विस्फोटक जाल>",color:"red",bold:false,extra:[{text:" [50 रनिक पाउडर]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"यहां क्लिक करें एक उन्नयन स्तर खरीदने के लिए! (+30% DMG)"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<Armadilha Explosiva>",color:"red",bold:false,extra:[{text:" [50 Pós Rúnicos]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"Clique aqui para comprar um nível de aprimoramento! (+30% DMG)"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell6",color:"white",shadow_color:0},{text:"<爆炸陷阱>",color:"red",bold:false,extra:[{text:" [35 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 430"},hover_event:{action:show_text,value:"点击此处强化“爆炸陷阱”(+30% 法术伤害)"}}]}]}