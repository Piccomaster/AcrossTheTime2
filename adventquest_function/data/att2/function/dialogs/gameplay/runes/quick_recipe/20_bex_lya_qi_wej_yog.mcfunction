#################################################################
#Made by Adventquest											#
#Use function to process the runicwords list 			        #
#################################################################

tellraw @s {text:"⚙ ",color:"dark_red",bold:true,extra:[{text:"<",color:"blue",bold:false},{translate:"item.runeword.stock_upgrade",click_event:{action:run_command,command:"/execute if entity @s[x=-5029,y=90,z=-4958,distance=..5] run function att2:gameplay/runes/quick_recipe/20_bex_lya_qi_wej_yog"}},{text:">",color:"blue",bold:false},{text:" <= ",color:"gray",bold:false},{text:"Bex",color:"yellow",bold:false},{text:"+",color:"gray",bold:false},{text:"Lya",color:"yellow",bold:false},{text:"+",color:"gray",bold:false},{text:"Qi",color:"yellow",bold:false},{text:"+",color:"gray",bold:false},{text:"Wej",color:"yellow",bold:false},{text:"+",color:"gray",bold:false},{text:"Yog",color:"yellow",bold:false}]}