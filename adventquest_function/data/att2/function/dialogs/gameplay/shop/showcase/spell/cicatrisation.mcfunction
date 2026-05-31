#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell41_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<Cicatrisation>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Créez une aura qui augmente votre régénération de vie et celle de vos alliés dans un proche rayon pendant un court instant."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<Cicatrization>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Create an aura that increases your and your allies' life regeneration within a close radius for a short time."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<Cicatrization>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"在施咒位置臨時創造一個小範圍的圓環， 給予環内的所有玩家生命回復加成。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<治癒>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"小範囲内の全てのプレイヤーの体力回復を増加させるオーラを作り出します。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<치유>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"근처의 모든 플레이어의 체력 회복을 증가시키는 오라를 생성합니다."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"여기를 클릭하여 구매!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<التئام>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"أنشئ هالة تزيد من استرجاع حياتك وحياة حلفائك في نطاق قريب ولوقت قصير."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<Цикаatrизация>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Создайте ауру, которая увеличивает регенерацию здоровья ваших и ваших союзников в небольшой области на короткое время."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<Cicatrización>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Crea un aura que aumenta la regeneración de vida de tus aliados en un radio cercano y durante un corto período."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<Zellregeneration>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Erstellt ein Aura, die die Lebensregeneration von dir und deinen Verbündeten in einem nahen Umkreis für kurze Zeit erhöht."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<चिकित्सा>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"एक ऐसा आभा उत्पन्न करें जो आपके और आपके सहयोगियों के जीवन पुनः प्राप्ति को नजदीकी दायरे में और थोड़े समय के लिए बढ़ा देता है।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<Cicatrização>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Cria uma aura que aumenta a regeneração de vida de você e de seus aliados em um raio próximo e por um curto período."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell41",color:"white",shadow_color:0},{text:"<愈合>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"在施法玩家周围创造一个环形力场，给予范围内所有玩家生命恢复加成"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell41",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 530"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}