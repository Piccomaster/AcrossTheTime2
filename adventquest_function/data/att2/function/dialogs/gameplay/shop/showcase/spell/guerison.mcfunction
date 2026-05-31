#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell42_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<Guérison>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Convertissez votre Dahäl en énergie vitale : seulement pour vous."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<Healing>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Convert your Dahäl into vital energy: only for you."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<Healing>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"將自身的“抗飢餓力”轉化“移速”。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<ヒーリング>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"あなたのダヘルを生命エネルギーに変換します：あなた専用です。"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<힐링>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"당신의 다헬을 생명 에너지로 변환하세요: 오직 당신을 위해."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"여기를 클릭하여 구매하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<شفاء>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"حوّل Dahäl إلى طاقة حيوية: فقط لك."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<Исцеление>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Преобразуйте свой Dahäl в жизненную энергию: только для вас."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<Sanación>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Convierte tu Dahäl en energía vital: solo para ti."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<Heilung>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Verwandle dein Dahäl in vitale Energie: nur für dich."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<हीलिंग>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"अपने Dahäl को जीवन ऊर्जा में परिवर्तित करें: केवल आपके लिए।"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<Cura>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"Converta seu Dahäl em energia vital: somente para você."},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"Clique aqui para comprar!"}}]}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell42",color:"white",shadow_color:0},{text:"<治愈>",bold:false,color:"dark_green",hover_event:{action:show_text,value:"将你的Dahäl转化为生命能量"},extra:[{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell42",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 538"},hover_event:{action:show_text,value:"点击购买！ "}}]}]}