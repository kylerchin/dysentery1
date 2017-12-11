execute @e[tag=camera_anchor] ~ ~ ~ teleport @a[tag=is_surfing,c=1] ~ ~4 ~4

execute @e[tag=surfboard] ~ ~ ~ teleport @e[tag=surfer_model,c=1,r=5] ~ ~1.8 ~

# Vertical (9-29 = in range)

#execute @a[rxm=46,rx=90] ~ ~ ~ say bottom
execute @a[rxm=41,rx=45] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~2 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=36,rx=40] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~2.5 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=31,rx=35] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~3 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=26,rx=30] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~3.5 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=21,rx=25] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~4 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=16,rx=20] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~4.5 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=11,rx=15] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~4.8 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=6,rx=10] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~5 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=1,rx=5] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~5.2 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-4,rx=0] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~5.6 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-9,rx=-5] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~6 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-14,rx=-10] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~6.4 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-19,rx=-15] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~6.8 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-24,rx=-20] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~7.3 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-29,rx=-25] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~7.6 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-34,rx=-30] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~8 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-39,rx=-35] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~8.5 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-44,rx=-40] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~9 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-49,rx=-45] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~9.5 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-54,rx=-50] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~10 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-59,rx=-55] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~10.5 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rxm=-64,rx=-60] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~11.5 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
#execute @a[rxm=-69,rx=-65] ~ ~ ~ execute @e[tag=camera_anchor,c=1] ~ ~ ~ summon armor_stand ~ ~13 ~ {Tags:["surf_coord_vert"],NoGravity:1,Marker:1,Invisible:1}
#execute @a[rxm=-90,rx=-70] ~ ~ ~ say top

# Horizontal
execute @a[rym=0,ry=139] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~-3.8 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=140,ry=144] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~-3.3 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=145,ry=149] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~-2.8 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=150,ry=154] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~-2.2 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=155,ry=159] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~-1.6 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=160,ry=164] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~-1.2 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=165,ry=169] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~-0.8 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=170,ry=174] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~-0.4 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=175,ry=180] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~-0.1 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=-180,ry=-175] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~0.1 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=-174,ry=-170] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~0.4 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=-169,ry=-165] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~0.8 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=-164,ry=-160] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~1.2 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=-159,ry=-155] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~1.6 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=-154,ry=-150] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~2.2 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=-149,ry=-145] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~2.8 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=-144,ry=-140] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~3.3 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}
execute @a[rym=-139,ry=0] ~ ~ ~ execute @e[tag=surf_coord_vert] ~ ~ ~ summon armor_stand ~3.8 ~ ~ {Tags:["surf_coord"],NoGravity:1,Marker:1,Invisible:1}

# Make the surfboard move towards the player's "cursor"
#     3
#   2   4
# 1   *   5
#   8   6
#     7
execute @e[tag=surfboard] ~ ~2 ~ summon armor_stand ~-0.1 ~ ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["surfboard_move_temp"],CustomName:"surfboard_move_1"}
execute @e[tag=surfboard] ~ ~2 ~ summon armor_stand ~-0.05 ~0.05 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["surfboard_move_temp"],CustomName:"surfboard_move_2"}
execute @e[tag=surfboard] ~ ~2 ~ summon armor_stand ~ ~0.1 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["surfboard_move_temp"],CustomName:"surfboard_move_3"}
execute @e[tag=surfboard] ~ ~2 ~ summon armor_stand ~0.05 ~0.05 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["surfboard_move_temp"],CustomName:"surfboard_move_4"}
execute @e[tag=surfboard] ~ ~2 ~ summon armor_stand ~0.1 ~ ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["surfboard_move_temp"],CustomName:"surfboard_move_5"}
execute @e[tag=surfboard] ~ ~2 ~ summon armor_stand ~0.05 ~-0.05 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["surfboard_move_temp"],CustomName:"surfboard_move_6"}
execute @e[tag=surfboard] ~ ~2 ~ summon armor_stand ~ ~-0.1 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["surfboard_move_temp"],CustomName:"surfboard_move_7"}
execute @e[tag=surfboard] ~ ~2 ~ summon armor_stand ~-0.05 ~-0.05 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["surfboard_move_temp"],CustomName:"surfboard_move_8"}
execute @e[tag=surfboard] ~ ~2 ~ summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["surfboard_move_temp"],CustomName:"surfboard_move_center"}
execute @e[tag=surfboard] ~ ~2 ~ summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["surfboard_move_temp"],CustomName:"surfboard_move_center"}
execute @e[tag=surf_coord] ~ ~ ~ scoreboard players tag @e[tag=surfboard_move_temp,c=2] add surfboard_move_dir

# Visual indicator when moving up/down
entitydata @e[tag=surfboard] {Pose:{Head:[0f,0f,0f]}}
execute @e[tag=surf_coord] ~ ~ ~ execute @e[tag=surfboard_move_dir,name=surfboard_move_3,rm=1] ~ ~-2 ~ entitydata @e[tag=surfboard,c=1] {Pose:{Head:[10f,0f,8f]}}
execute @e[tag=surf_coord] ~ ~ ~ execute @e[tag=surfboard_move_dir,name=surfboard_move_7,rm=1] ~ ~-2 ~ entitydata @e[tag=surfboard,c=1] {Pose:{Head:[10f,0f,-8f]}}

execute @e[tag=surfboard_move_dir,name=surfboard_move_1] ~ ~ ~ tp @e[tag=surfboard,c=1] ~-0.1 ~ ~
execute @e[tag=surfboard_move_dir,name=surfboard_move_2] ~ ~ ~ tp @e[tag=surfboard,c=1] ~-0.05 ~0.05 ~
execute @e[tag=surfboard_move_dir,name=surfboard_move_3] ~ ~ ~ tp @e[tag=surfboard,c=1] ~ ~0.15 ~
execute @e[tag=surfboard_move_dir,name=surfboard_move_4] ~ ~ ~ tp @e[tag=surfboard,c=1] ~0.05 ~0.05 ~
execute @e[tag=surfboard_move_dir,name=surfboard_move_5] ~ ~ ~ tp @e[tag=surfboard,c=1] ~0.1 ~ ~
execute @e[tag=surfboard_move_dir,name=surfboard_move_6] ~ ~ ~ tp @e[tag=surfboard,c=1] ~0.05 ~-0.05 ~
execute @e[tag=surfboard_move_dir,name=surfboard_move_7] ~ ~ ~ tp @e[tag=surfboard,c=1] ~ ~-0.15 ~
execute @e[tag=surfboard_move_dir,name=surfboard_move_8] ~ ~ ~ tp @e[tag=surfboard,c=1] ~-0.05 ~-0.05 ~

# So that the surfer_model's feet don't go below the board
execute @e[tag=surfboard_move_dir,name=surfboard_move_3] ~ ~ ~ tp @e[tag=surfer_model,c=1] ~ ~0.21 ~

# Make the wave have a "lip" at the top
execute @e[tag=wave_main] ~ ~ ~ fill ~10 ~ ~1 ~14 ~9 ~3 air 0 replace barrier
execute @e[tag=wave_main] ~ ~ ~ fill ~-10 ~8 ~1 ~10 ~0 ~2 barrier 0
execute @e[tag=wave_main] ~ ~ ~ fill ~-10 ~9 ~3 ~10 ~9 ~3 barrier 0
execute @e[tag=wave_main] ~ ~ ~ fill ~-10 ~10 ~1 ~10 ~10 ~1 water 1 replace air

# Moving the wave slightly to the left so that the game can go
tp @e[tag=camera_anchor] ~-0.08 ~ ~
tp @e[tag=wave_is_paused] ~-0.08 ~ ~

# Obstacles
scoreboard players add @a[tag=is_surfing] surf_obstacle 1
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["obstacle_rand"],CustomName:"1"}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["obstacle_rand"],CustomName:"2"}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["obstacle_rand"],CustomName:"3"}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["obstacle_rand"],CustomName:"4"}

execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~-12 ~3 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["spawn_obstacle"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~-12 ~4 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["spawn_obstacle"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~-12 ~5 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["spawn_obstacle"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~-12 ~6 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["spawn_obstacle"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~-12 ~7 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["spawn_obstacle"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~-12 ~8 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["spawn_obstacle"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~-12 ~9 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["spawn_obstacle"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~-12 ~10 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["spawn_obstacle"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~-12 ~11 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["spawn_obstacle"]}
#execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=camera_anchor] ~ ~ ~ summon armor_stand ~-12 ~12 ~ {Invisible:1,Marker:1,NoGravity:1,Tags:["spawn_obstacle"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ scoreboard players tag @r[type=armor_stand,tag=obstacle_rand] add obstacle_rand_chosen
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=obstacle_rand_chosen,name=1] ~ ~ ~ execute @r[type=armor_stand,tag=spawn_obstacle] ~ ~ ~ summon squid ~ ~ ~ {NoAI:1b,PersistenceRequired:1b,NoGravity:1b,Attributes:[{Name:"generic.maxHealth",Base:100}],Health:100f,Invulnerable:1,Tags:["obstacle"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=obstacle_rand_chosen,name=2] ~ ~ ~ execute @r[type=armor_stand,tag=spawn_obstacle] ~ ~ ~ summon guardian ~ ~ ~ {NoAI:1b,PersistenceRequired:1b,NoGravity:1b,Attributes:[{Name:"generic.maxHealth",Base:100}],Health:100f,Invulnerable:1,Tags:["obstacle"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=obstacle_rand_chosen,name=3] ~ ~ ~ execute @r[type=armor_stand,tag=spawn_obstacle] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:21}],Tags:["obstacle","obstacle_bob"],Rotation:[90f,0f]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ execute @e[tag=obstacle_rand_chosen,name=4] ~ ~ ~ execute @r[type=armor_stand,tag=spawn_obstacle] ~ ~ ~ summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:22}],Tags:["obstacle","obstacle_bob"]}
execute @a[score_surf_obstacle_min=50] ~ ~ ~ kill @e[tag=spawn_obstacle]
execute @a[score_surf_obstacle_min=50] ~ ~ ~ kill @e[tag=obstacle_rand]
scoreboard players reset @a[score_surf_obstacle_min=50] surf_obstacle

# Remove squids that randomly spawn
execute @e[tag=camera_anchor] ~ ~6 ~ tp @e[type=squid,tag=!obstacle,r=15] ~ ~-1000 ~

# Make obstacles move
tp @e[tag=obstacle] ~0.3 ~ ~
# Bobbing
tp @e[tag=obstacle_bob] ~ ~ ~ ~5 ~

# Remove obstacles that are done
execute @e[tag=camera_anchor] ~-2 ~6 ~ tp @e[tag=obstacle,rm=14,r=18] ~ ~-1000 ~

# If player goes out of range, they wipe out
execute @e[tag=camera_anchor] ~-2 ~6 ~ execute @e[tag=surfer_model,rm=9,r=11] ~ ~ ~ scoreboard players tag @p add done_surfing
execute @e[tag=camera_anchor] ~-2 ~6 ~ execute @e[tag=surfer_model,rm=9,r=11] ~ ~ ~ tellraw @p ["",{"text":"You wiped out!","color":"aqua","italic":true}]

# Hitting obstacles
execute @e[tag=obstacle] ~ ~-1 ~ execute @e[tag=surfer_model,r=2] ~ ~ ~ tellraw @p ["",{"text":"You hit an obstacle and wiped out!","color":"aqua","italic":true}]
execute @e[tag=obstacle] ~ ~-1 ~ execute @e[tag=surfer_model,r=2] ~ ~ ~ scoreboard players tag @p add done_surfing

# Surfing water particles
execute @e[tag=surfboard] ~1.8 ~1.8 ~ particle splash ~ ~ ~ 0.3 0.1 0 0.5 12

# To exit the surf game, give the player the done_surfing tag
execute @a[tag=done_surfing] ~ ~ ~ execute @e[tag=wave_main] ~ ~ ~ fill ~-10 ~ ~1 ~11 ~9 ~3 air 0 replace barrier
execute @a[tag=done_surfing] ~ ~ ~ scoreboard players tag @e[tag=wave_main] add wave_past_pause
execute @a[tag=done_surfing] ~ ~ ~ kill @e[tag=surfer_model]
execute @a[tag=done_surfing] ~ ~ ~ kill @e[tag=camera_anchor]
execute @a[tag=done_surfing] ~ ~ ~ tp @e[tag=obstacle] ~ ~-1000 ~
execute @a[tag=done_surfing] ~ ~ ~ playsound entity.elder_guardian.hurt neutral @a
execute @a[tag=done_surfing] ~ ~ ~ particle cloud ~ ~ ~ 0.2 1 0.2 0.5 100
scoreboard players tag @a[tag=done_surfing] add surfboard_pickup
scoreboard players tag @a[tag=done_surfing] remove is_surfing
scoreboard players tag @a[tag=done_surfing] remove done_surfing

# Rewards
scoreboard players set @a[tag=!is_surfing] surf_reward 0
scoreboard players add @a[tag=is_surfing] surf_reward 1

give @a[score_surf_reward_min=110] gold_ingot 1 0 {display:{Name:"§6Surfing Reward §e(Loot Box)",Lore:["§fThrow on the ground to open!"]},ench:[{id:-1,lvl:1}]}
scoreboard players set @a[score_surf_reward_min=110] surf_reward 0

# Make wave stop if it reaches land
scoreboard players tag @e[tag=wave_is_paused] add wave_beached
#execute @e[tag=wave_is_paused] ~ ~ ~ particle flame ~ ~ ~ 0 0 0 1 100
execute @e[tag=wave_is_paused] ~ ~ ~ detect ~ ~-2 ~ water -1 scoreboard players tag @s remove wave_beached
execute @e[tag=wave_beached] ~ ~ ~ tellraw @a ["",{"text":"Nice job! The wave ended","color":"green","italic":true}]
execute @e[tag=wave_beached] ~ ~ ~ scoreboard players tag @p add done_surfing

effect @a[tag=is_surfing] invisibility 1 1 true

kill @e[tag=surf_coord_vert]
kill @e[tag=surf_coord]
kill @e[tag=surfboard_move_temp]