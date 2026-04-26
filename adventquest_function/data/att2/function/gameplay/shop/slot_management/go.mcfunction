#################################################################
#Made by Adventquest											#
#Use this function to process shop filling              		#
#################################################################


# Update every hour
execute if score tic TIMECOUNTER matches 10 if score second TIMECOUNTER matches 0 if score minute TIMECOUNTER matches 0 run function att2:gameplay/shop/slot_management/randomise
execute if score tic TIMECOUNTER matches 10 if score second TIMECOUNTER matches 0 if score minute TIMECOUNTER matches 30 run function att2:gameplay/shop/slot_management/randomise

# Make the remaining time visible above seller
scoreboard players set minuteRemain SHOP_OP 59
scoreboard players operation minuteRemain SHOP_OP -= minute TIMECOUNTER
scoreboard players operation minuteRemain SHOP_OP %= 30 SHOP_OP

scoreboard players set secondRemain SHOP_OP 60
scoreboard players operation secondRemain SHOP_OP -= second TIMECOUNTER
scoreboard players operation secondRemain SHOP_OP %= 60 SHOP_OP

# Update every second the time shop remaining in the sign
execute if score tic TIMECOUNTER matches 0 run function att2:gameplay/shop/slot_management/update_time_remaining