#####################################################################
#Made by Adventquest												#
#Process sphere 1 spawning                          				#
#####################################################################

function att2:summon/reg_1/serile_sphere1
function att2:summon/reg_1/serile_spheres_crystal
execute at @a run function att2:sound/misc/desintegration

team join yellow @e[type=minecraft:end_crystal,tag=Sphere]

bossbar add minecraft:sphere1 {"selector":"00000000-0000-022b-0000-00000000001b","color":"dark_red"}
bossbar set minecraft:sphere1 style notched_12
bossbar set minecraft:sphere1 players @a
bossbar set minecraft:sphere1 color purple
bossbar set minecraft:sphere1 name [{"text":"☼","color":"red"}]