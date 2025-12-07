#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<Trait de Feu>",color:"red",bold:false,extra:[{text:" [60 Poudres Runiques]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"Cliquez ici pour acheter un niveau de perfectionnement ! (+25% DMG)"}}]}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<Fire Trait>",color:"red",bold:false,extra:[{text:" [60 Runic Powders]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"Click here to purchase an enhancement level! (+25% DMG)"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<火之特質>",color:"red",bold:false,extra:[{text:" [60 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"點擊此處購買一個增強等級！(+25% DMG)"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<炎の特性>",color:"red",bold:false,extra:[{text:" [60 ルーン粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"ここをクリックして強化レベルを購入！ (+25% DMG)"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<불의 특성>",color:"red",bold:false,extra:[{text:" [60 룬 가루]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"여기를 클릭하여 강화 레벨을 구매하세요! (+25% DMG)"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<سمة النار>",color:"red",bold:false,extra:[{text:" [60 مسحوق روني]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"انقر هنا لشراء مستوى تحسين! (+25% DMG)"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<Черта Огня>",color:"red",bold:false,extra:[{text:" [60 Рунической Пыли]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить уровень улучшения! (+25% DMG)"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<Rasgo de Fuego>",color:"red",bold:false,extra:[{text:" [60 Polvos Rúnivos]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar un nivel de mejora! (+25% DMG)"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<Feuer-Eigenschaft>",color:"red",bold:false,extra:[{text:" [60 Runenpulver]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"Klicken Sie hier, um eine Verbesserungsstufe zu kaufen! (+25% DMG)"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<आग का गुण>",color:"red",bold:false,extra:[{text:" [60 रनिक पाउडर]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"यहां क्लिक करें एक उन्नयन स्तर खरीदने के लिए! (+25% DMG)"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<Traço de Fogo>",color:"red",bold:false,extra:[{text:" [60 Pós Rúnicos]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"Clique aqui para comprar um nível de aprimoramento! (+25% DMG)"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell2",color:"white",shadow_color:0},{text:"<火线冲击>",color:"red",bold:false,extra:[{text:" [30 符文粉末]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 426"},hover_event:{action:show_text,value:"点击此处强化“火线冲击”！(+25% 法术伤害)"}}]}]}