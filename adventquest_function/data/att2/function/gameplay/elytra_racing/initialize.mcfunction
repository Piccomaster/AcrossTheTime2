#################################################################
#Made by Adventquest											#
#Initialize elytra_racing                    				    #
#################################################################

scoreboard objectives add ElytraRacingTime dummy
scoreboard objectives add ElytraRacingRecordTime dummy
scoreboard objectives add SuperDash dummy

scoreboard objectives add ElytraRacing dummy

scoreboard objectives add ElytraRacingMistake dummy


scoreboard objectives add ElytraRacingSprintTime dummy
scoreboard objectives add ElytraRacingInputTime dummy

scoreboard objectives add ElytraRacingSelect dummy

scoreboard objectives add ElytraRacingParticleId dummy


scoreboard objectives add ElytraRacingMaxId dummy

##initialize base route
function att2:gameplay/elytra_racing/initialize_base_data

##summon marker


function att2:gameplay/elytra_racing/summon_start_marker

function att2:gameplay/elytra_racing/update_struckture