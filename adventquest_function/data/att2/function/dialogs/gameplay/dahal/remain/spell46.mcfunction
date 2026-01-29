#########################################################
#Made by Adventquest									#
#Display spell cooldown          					    #
#########################################################

scoreboard players operation @s remain_time = @s COOLDOWN46
function att2:gameplay/dahal/action/cooldown_cal_remain

title @s[gamemode=adventure] actionbar [{text:"§4⧼〈 ",color:"red"},{translate:att2.spell46.name},{text:":",color:"gray"},{score:{name:"@s",objective:"remain_time"},color:"red"},{text:"§8s",color:"gray"},{text:"§4〉⧽",color:"red"}]