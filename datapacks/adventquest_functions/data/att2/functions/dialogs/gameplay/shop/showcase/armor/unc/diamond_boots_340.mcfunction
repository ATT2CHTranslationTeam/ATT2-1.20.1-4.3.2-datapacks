#####################################
#Made by Adventquest                #
#Display item diamond_boots_340 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bas Chacelïn>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bas Chacelïn\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Content au petit-déjeuner, mais pas le reste du temps.\\\"}\",\"{\\\"text\\\":\\\"§7Quoique l'inverse, ou même les deux.\\\"}\",\"{\\\"text\\\":\\\"§7Happy at breakfast, but not the rest of the time.\\\"}\",\"{\\\"text\\\":\\\"§7Although the opposite, or even both.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7STR§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:feather_falling\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.74,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.3,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:300}"},"extra":[{"text":" [62 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/diamond_boots_340"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}