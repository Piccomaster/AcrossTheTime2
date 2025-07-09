#################################################################
#Made by Adventquest
#Initialize arena for a given player
#t/s/m correspond to tick/second/minute
#Only in the arena did I use pool0_5_nt (this n can be translated as "now," meaning the time taken for this challenge).
#In non-arena timing, I only used atricanth_m (without the n, but the meaning is the same).
#If we want to do related achievement or reward detection, we can add it under "##boss_time over" in the "victory" file.


##boss time set
scoreboard objectives add BOSS_TIME dummy
scoreboard players set 20 BOSS_TIME 20
scoreboard players set 50 BOSS_TIME 50
scoreboard players set 60 BOSS_TIME 60
scoreboard players set 1000 BOSS_TIME 1000
#pool0
function att2:gameplay/arena/pool0/1/time/initialize
function att2:gameplay/arena/pool0/2/time/initialize
function att2:gameplay/arena/pool0/3/time/initialize
function att2:gameplay/arena/pool0/4/time/initialize
function att2:gameplay/arena/pool0/5/time/initialize
function att2:gameplay/arena/pool0/time/initialize
scoreboard players set pool0_1_over BOSS_TIME 0
scoreboard players set pool0_2_over BOSS_TIME 0
scoreboard players set pool0_3_over BOSS_TIME 0
scoreboard players set pool0_4_over BOSS_TIME 0
scoreboard players set pool0_5_over BOSS_TIME 0
#pool1
function att2:gameplay/arena/pool1/1/time/initialize
function att2:gameplay/arena/pool1/2/time/initialize
function att2:gameplay/arena/pool1/3/time/initialize
function att2:gameplay/arena/pool1/4/time/initialize
function att2:gameplay/arena/pool1/5/time/initialize
function att2:gameplay/arena/pool1/6/time/initialize
function att2:gameplay/arena/pool1/7/time/initialize
function att2:gameplay/arena/pool1/time/initialize
scoreboard players set pool1_1_over BOSS_TIME 0
scoreboard players set pool1_2_over BOSS_TIME 0
scoreboard players set pool1_3_over BOSS_TIME 0
scoreboard players set pool1_4_over BOSS_TIME 0
scoreboard players set pool1_5_over BOSS_TIME 0
scoreboard players set pool1_6_over BOSS_TIME 0
scoreboard players set pool1_7_over BOSS_TIME 0
#pool2
function att2:gameplay/arena/pool2/1/time/initialize
function att2:gameplay/arena/pool2/2/time/initialize
function att2:gameplay/arena/pool2/3/time/initialize
function att2:gameplay/arena/pool2/time/initialize
scoreboard players set pool2_1_over BOSS_TIME 0
scoreboard players set pool2_2_over BOSS_TIME 0
scoreboard players set pool2_3_over BOSS_TIME 0
#pool3
function att2:gameplay/arena/pool3/1/time/initialize
function att2:gameplay/arena/pool3/time/initialize
scoreboard players set pool3_1_over BOSS_TIME 0
#pool4
function att2:gameplay/arena/pool4/1/time/initialize
function att2:gameplay/arena/pool4/time/initialize
scoreboard players set pool4_1_over BOSS_TIME 0
##total
function att2:gameplay/arena/time/initialize



