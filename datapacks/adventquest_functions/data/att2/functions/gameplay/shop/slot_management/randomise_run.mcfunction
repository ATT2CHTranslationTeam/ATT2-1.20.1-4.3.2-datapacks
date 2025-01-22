##这是一个生成随机数的方法
##传入值 (无)    传出值(计算完成)
##计算为生成随机数的最小值 补充为最大值，随机数会在(计算,补充)这个区间内进行随机数取值
##这是一个过程函数，理论上并不直接通过本函数直接生成随机数，因为该函数生成的随机数不可控，且均为正数，对于特殊需求的情况可以用到,一般都是搭配 "取随机数" 方法进行随机数生成.
scoreboard players operation world_random_A Random += tic TIMECOUNTER
scoreboard players operation world_random_B Random += tic TIMECOUNTER
scoreboard players operation world_random_C Random += tic TIMECOUNTER
scoreboard players operation world_random_M Random += tic TIMECOUNTER


scoreboard players operation range_max Random -= range_min Random
scoreboard players operation range_max Random += world_set Random  
#scoreboard players operation @s random_data = world_random_A
#execute @s[score_计算_min=-1000000000,score_计算=-99999995] run scoreboard players set world_random_A 1956347898
#scoreboard players operation @s random_data = world_random_B
#execute @s[score_计算_min=-1000000000,score_计算=-99999995] run scoreboard players set world_random_B 1000647898
#scoreboard players operation @s random_data = world_random_C
#execute @s[score_计算_min=-1000000000,score_计算=-99999995] run scoreboard players set world_random_C 1000214568
scoreboard players operation world_random_M Random *= world_random_B Random
scoreboard players operation world_random_M Random += world_random_C Random
scoreboard players operation world_random_M Random %= world_random_A Random
scoreboard players operation randomVALUE SHOP_OP1 = world_random_M Random
scoreboard players operation randomVALUE SHOP_OP1 /= world_10 Random
scoreboard players operation randomVALUE SHOP_OP1 %= range_max Random
scoreboard players operation randomVALUE SHOP_OP1 += range_min Random
scoreboard players set range_max Random 999
#scoreboard players operation @s random_data = @s random_over
#function system:math/取绝对值


