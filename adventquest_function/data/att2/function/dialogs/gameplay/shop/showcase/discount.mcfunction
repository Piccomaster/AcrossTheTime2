#################################################################
#Made by Adventquest											#
#Use function to process the dialog of time shop remaining		#
#################################################################


# FRENCH
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=0}] {text:"Remise actuelle",color:"yellow","hoverEvent":{action:show_text,value:"La remise dépend de votre réputation actuelle"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=0}] {text:"Remise actuelle",color:"yellow","hoverEvent":{action:show_text,value:"La remise dépend de votre réputation actuelle"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}

# ENGLISH
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=1}] {text:"Current discount",color:"yellow","hoverEvent":{action:show_text,value:"Shop discount is related to your current reputation points"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=1}] {text:"Current discount",color:"yellow","hoverEvent":{action:show_text,value:"Shop discount is related to your current reputation points"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}

# TRADITIONAL CHINESE
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=2}] {text:"當前商品折扣",color:"yellow","hoverEvent":{action:show_text,value:"商店折扣與玩家當前聲譽點數有關"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=2}] {text:"當前商品折扣",color:"yellow","hoverEvent":{action:show_text,value:"商店折扣與玩家當前聲譽點數有關"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}

# JAPANESE
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=3}] {text:"現在の割引",color:"yellow","hoverEvent":{action:show_text,value:"ショップの割引は現在の評判ポイントに関連しています"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=3}] {text:"現在の割引",color:"yellow","hoverEvent":{action:show_text,value:"ショップの割引は現在の評判ポイントに関連しています"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}

# KOREAN
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=4}] {text:"현재 할인",color:"yellow","hoverEvent":{action:show_text,value:"상점 할인은 플레이어의 현재 평판 점수와 관련이 있습니다"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=4}] {text:"현재 할인",color:"yellow","hoverEvent":{action:show_text,value:"상점 할인은 플레이어의 현재 평판 점수와 관련이 있습니다"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}

# ARABIC
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=5}] {text:"الخصم الحالي",color:"yellow","hoverEvent":{action:show_text,value:"خصم المتجر مرتبط بنقاط سمعتك الحالية"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=5}] {text:"الخصم الحالي",color:"yellow","hoverEvent":{action:show_text,value:"خصم المتجر مرتبط بنقاط سمعتك الحالية"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}

# RUSSIAN
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=6}] {text:"Текущая скидка",color:"yellow","hoverEvent":{action:show_text,value:"Скидка в магазине зависит от ваших очков репутации"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=6}] {text:"Текущая скидка",color:"yellow","hoverEvent":{action:show_text,value:"Скидка в магазине зависит от ваших очков репутации"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}

# SPANISH
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=7}] {text:"Descuento actual",color:"yellow","hoverEvent":{action:show_text,value:"El descuento está relacionado con tus puntos de reputación actuales"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=7}] {text:"Descuento actual",color:"yellow","hoverEvent":{action:show_text,value:"El descuento está relacionado con tus puntos de reputación actuales"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}

# GERMAN
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=8}] {text:"Aktueller Rabatt",color:"yellow","hoverEvent":{action:show_text,value:"Der Geschäftsrabatt hängt von Ihren aktuellen Rufpunkten ab"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=8}] {text:"Aktueller Rabatt",color:"yellow","hoverEvent":{action:show_text,value:"Der Geschäftsrabatt hängt von Ihren aktuellen Rufpunkten ab"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}

# HINDI
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=9}] {text:"वर्तमान छूट",color:"yellow","hoverEvent":{action:show_text,value:"दुकान की छूट आपके वर्तमान प्रतिष्ठा अंकों से संबंधित है"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=9}] {text:"वर्तमान छूट",color:"yellow","hoverEvent":{action:show_text,value:"दुकान की छूट आपके वर्तमान प्रतिष्ठा अंकों से संबंधित है"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}

# PORTUGUESE
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=10}] {text:"Desconto atual",color:"yellow","hoverEvent":{action:show_text,value:"O desconto da loja está relacionado aos seus pontos de reputação atuais"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=10}] {text:"Desconto atual",color:"yellow","hoverEvent":{action:show_text,value:"O desconto da loja está relacionado aos seus pontos de reputação atuais"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}

# SIMPLIFIED CHINESE
execute if score show_discount discount_calc matches 1.. run tellraw @s[scores={LANGUAGE=11}] {text:"当前商品折扣",color:"yellow","hoverEvent":{action:show_text,value:"商店折扣与玩家当前声誉点数有关"},extra:[{text:" : ",color:"gray"},{text:"+",color:"red"},{score:{name:"show_discount",objective:"discount_calc"},color:"red"},{text:"%",color:"white"}]}
execute if score show_discount discount_calc matches ..0 run tellraw @s[scores={LANGUAGE=11}] {text:"当前商品折扣",color:"yellow","hoverEvent":{action:show_text,value:"商店折扣与玩家当前声誉点数有关"},extra:[{text:" : ",color:"gray"},{score:{name:"show_discount",objective:"discount_calc"},color:"green"},{text:"%",color:"white"}]}