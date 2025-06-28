#################################################################
#Made by Adventquest											#
#Initialize all boss        									#
#################################################################

scoreboard objectives add MUSIC_BOSS dummy
scoreboard players set @a MUSIC_BOSS 0
scoreboard objectives add BOSS dummy
scoreboard players set rewards_timer BOSS 0
scoreboard players set total_killed BOSS 0
scoreboard players set in_fight BOSS 0

function att2:gameplay/boss/adanoi/myrath/initialize
function att2:gameplay/boss/kert/scavenger/initialize
function att2:gameplay/boss/worlest/blobby/initialize
function att2:gameplay/boss/worlest/felroth/initialize
function att2:gameplay/boss/ouranos/aozathreyon/initialize
function att2:gameplay/boss/ouranos/naer/initialize
function att2:gameplay/boss/ouranos/ouran/initialize
function att2:gameplay/boss/ouranos/somniophages/initialize
function att2:gameplay/boss/owsastr/owlkar/initialize
function att2:gameplay/boss/owsastr/sastr/initialize
function att2:gameplay/boss/asunark/asurok/initialize
function att2:gameplay/boss/asunark/rackham/initialize
function att2:gameplay/boss/angband/atricanth/initialize
function att2:gameplay/boss/angband/karon/initialize
function att2:gameplay/boss/angband/rodmat/initialize
function att2:gameplay/boss/angband/flamme_noire/initialize
function att2:gameplay/boss/elcheol/korlaph/initialize
function att2:gameplay/boss/elcheol/miehanov/initialize
function att2:gameplay/boss/elcheol/umbratyanth/initialize
function att2:gameplay/boss/elcheol/vonaheim/initialize
function att2:gameplay/boss/elcheol/ted/initialize
function att2:gameplay/boss/elcheol/doom/initialize
function att2:gameplay/boss/billgart/golem/initialize
function att2:gameplay/boss/billgart/gestrom/initialize
function att2:gameplay/boss/billgart/kum/initialize
function att2:gameplay/boss/billgart/ulkoggumi/initialize
function att2:gameplay/boss/billgart/elevator/initialize
function att2:gameplay/boss/nojelanth/subjects/initialize
function att2:gameplay/boss/nojelanth/torkant/initialize
function att2:gameplay/boss/nojelanth/abmup_nomit/initialize
function att2:gameplay/boss/nojelanth/hive/initialize
function att2:gameplay/boss/ithax/guardian/initialize
function att2:gameplay/boss/silberland/extratellur/initialize
function att2:gameplay/boss/silberland/illusions/initialize
function att2:gameplay/boss/schestrown/shadow/initialize
function att2:gameplay/boss/serile/initialize
function att2:gameplay/boss/ether/umbratyanth/initialize
##boss time record
function att2:gameplay/boss/boss_timer_set
