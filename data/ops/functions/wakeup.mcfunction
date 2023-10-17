##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: May 11, 2020
# Last update: Oct, 17, 2023
# Version: 4.3
# Minecraft Version 1.20 ++
# Description:
# Actions to wake up a player.
# Messages to woken up players.
##########################################

scoreboard players set @a ops.wakeup 0 
execute if score #kick_message ops.status matches 1 run tellraw @a[predicate=!ops:not_sleeping] ["",{"text":"You have been woken up by ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 2 run tellraw @a[predicate=!ops:not_sleeping] {"text":"Rise and.. Oh wait...","italic":true,"color":"gray"}
execute if score #kick_message ops.status matches 3 run tellraw @a[predicate=!ops:not_sleeping] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" made you realize it was just a dream...","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 4 run tellraw @a[predicate=!ops:not_sleeping] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" kicked you out of bed","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 5 run tellraw @a[predicate=!ops:not_sleeping] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" woke you up with its monster snoring","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 6 run tellraw @a[predicate=!ops:not_sleeping] {"text":"You woke up in a puddle of drool","italic":true,"color":"gray"}
execute if score #kick_message ops.status matches 7 run tellraw @a[predicate=!ops:not_sleeping] ["",{"text":"You woke up to a paw in the face, I think it was ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 8 run tellraw @a[predicate=!ops:not_sleeping] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" poked you with a stick","italic":true,"color":"gray"}]
execute if score #kick_message ops.status matches 9 run tellraw @a[predicate=!ops:not_sleeping] {"text":"You woke up on the wrong side of the bed","italic":true,"color":"gray"}
execute as @a[predicate=!ops:not_sleeping] at @s run tp @s ~ ~ ~