#################################################################
#Made by Adventquest											#
#Use function to process the SQ46 namrin_answer2_1				#
#################################################################

scoreboard players set namrin_answer_2_1 SQ46 1

function att2:gameplay/pnj_talk/dialog_playsound/namrin
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq46/namrin/player_proposal_1/answer_2
function att2:cinematic/sidequest/46/namrin/answer_trigger