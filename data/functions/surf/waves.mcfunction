
# place water
execute @e[tag=wave_main] ~ ~ ~ fill ~-11 ~10 ~-1 ~9 ~12 ~-2 air 0 replace water
execute @e[tag=wave_main] ~ ~ ~ fill ~-11 ~10 ~-3 ~6 ~12 ~-5 air 0 replace water
execute @e[tag=wave_main] ~ ~ ~ fill ~-10 ~10 ~ ~10 ~10 ~ water 1 replace air

# moving up to the pause point (at the player)
scoreboard players add @e[tag=wave_main] surf_wave 1
scoreboard players set @e[tag=wave_main,score_surf_wave_min=6] surf_wave 0

execute @a[tag=surfboard_ride] ~ 63 ~ execute @e[tag=wave_pause,r=20] ~ ~ ~ scoreboard players tag @e[tag=wave_main,r=1] add wave_is_paused
execute @a[tag=!surfboard_ride] ~ 63 ~ execute @e[tag=wave_pause,r=20] ~ ~ ~ scoreboard players tag @e[tag=wave_main,r=1] add wave_past_pause
execute @e[tag=wave_main,score_surf_wave_min=5] ~ ~ ~ tp @s[tag=!wave_is_paused] ~ ~ ~1

# if the wave gets to the player but they aren't riding a surfboard yet, the wave will keep going then die out
execute @e[tag=wave_main,score_surf_wave_min=5] ~ ~ ~ tp @s[tag=wave_past_pause] ~ ~-0.2 ~
execute @e[tag=wave_main,score_surf_wave_min=5] ~ ~ ~ scoreboard players add @s[tag=wave_past_pause] surf_wave_move 1
execute @e[tag=wave_main,score_surf_wave_move_min=45] ~ ~ ~ particle cloud ~ ~10 ~ 10 0 0 0.05 100
execute @e[tag=wave_main,score_surf_wave_move_min=50] ~ ~ ~ kill @e[tag=wave_pause,c=1]
kill @e[tag=wave_main,score_surf_wave_move_min=50]

# once the wave gets to the pause point, if the player is on the board and starts riding correctly, they can ride the wave (surfing minigame)
# REMEMBER TO REMOVE THE wave_is_paused TAG FROM THE ARMORSTAND WHEN THE PLAYER IS DONE SURFING
execute @e[tag=wave_is_paused] ~ ~ ~ execute @s[tag=!wave_start_surf] ~ ~ ~ execute @e[tag=surfboard,c=1] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["camera_anchor"],Invisible:1,Marker:1,NoGravity:1}
execute @e[tag=wave_is_paused] ~ ~ ~ execute @s[tag=!wave_start_surf] ~ ~ ~ scoreboard players tag @a add is_surfing
execute @e[tag=wave_is_paused] ~ ~ ~ execute @s[tag=!wave_start_surf] ~ ~ ~ scoreboard players set @a surf_obstacle -60
execute @e[tag=wave_is_paused] ~ ~ ~ tp @s[tag=!wave_start_surf] ~-3 ~ ~
execute @e[tag=wave_is_paused] ~ ~ ~ execute @s[tag=!wave_start_surf] ~ ~ ~ execute @e[tag=surfboard,c=1] ~ ~ ~ summon armor_stand ~ ~1 ~ {Tags:["surfer_model"],Invisible:1,Marker:1,NoGravity:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Damage:20,Count:1}]}
scoreboard players tag @e[tag=wave_is_paused] add wave_start_surf