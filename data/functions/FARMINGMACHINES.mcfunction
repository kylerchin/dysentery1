{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang2057{\fonttbl{\f0\fnil\fcharset0 Calibri;}}
{\*\generator Riched20 10.0.14393}\viewkind4\uc1 
\pard\sa200\sl276\slmult1\f0\fs22\lang9 scoreboard objectives add farItm dummy\par
scoreboard players set @e[type=item] farItm 1 \{OnGround:1b,Item:\{id:"minecraft:observer",Count:8b\}\}\par
scoreboard players set @e[type=item] farItm 2 \{OnGround:1b,Item:\{id:"minecraft:piston",Count:8b\}\}\par
execute @e[type=item,score_farItm_min=1,score_farItm=1] ~ ~ ~ execute @e[type=item,score_farItm_min=2,score_farItm=2,r=1] ~ ~ ~ particle endRod ~ ~.4 ~ 0 0 0 .1 10 force\par
execute @e[type=item,score_farItm_min=1,score_farItm=1] ~ ~ ~ execute @e[type=item,score_farItm_min=2,score_farItm=2,r=1] ~ ~ ~ summon item ~ ~ ~ \{CustomName:"AUTO FARMER",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Auto Farmer"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:zombie_horse",CustomName:"HORFAR"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[type=item,score_farItm_min=1,score_farItm=1] ~ ~ ~ execute @e[type=item,score_farItm_min=2,score_farItm=2,r=1] ~ ~ ~ kill @e[type=item,score_farItm_min=1,score_farItm=2,r=2]\par
execute @e[name=HORFAR] ~ ~-1.14 ~.3 summon armor_stand ~ ~ ~ \{CustomName:"ASSPR",NoGravity:1b,Marker:1b,Invisible:1,ArmorItems:[\{\},\{\},\{\},\{id:"minecraft:skull",Damage:3,Count:1b,tag:\{SkullOwner:\{Id:"d54aa6ee-009c-4497-a8e8-31c85e26a019",Properties:\{textures:[\{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjAxYTU2OGViYTdlNDUzYjU1ZjE1NTQ1ZjVlMzVmZmFiODc5MWFhY2Y5MDM0YWZiYmJlNGJkZGIyMWZhNTAifX19"\}]\}\}\}\}],Pose:\{Head:[-90f,0f,0f]\},Tags:["LGHT"]\}\par
execute @e[name=HORFAR] ~-1 ~ ~ summon area_effect_cloud ~ ~ ~ \{CustomName:"FRMPRT",Duration:99999999\}\par
execute @e[name=HORFAR] ~1 ~ ~ summon area_effect_cloud ~ ~ ~ \{CustomName:"FRMPRT",Duration:99999999\}\par
execute @e[name=HORFAR] ~ ~ ~1 summon area_effect_cloud ~ ~ ~ \{CustomName:"FRMPRT",Duration:99999999\}\par
execute @e[name=HORFAR] ~1 ~ ~1 summon area_effect_cloud ~ ~ ~ \{CustomName:"FRMPRT",Duration:99999999\}\par
execute @e[name=HORFAR] ~-1 ~ ~1 summon area_effect_cloud ~ ~ ~ \{CustomName:"FRMPRT",Duration:99999999\}\par
execute @e[name=HORFAR] ~-1 ~ ~-1 summon area_effect_cloud ~ ~ ~ \{CustomName:"FRMPRT",Duration:99999999\}\par
execute @e[name=HORFAR] ~1 ~ ~-1 summon area_effect_cloud ~ ~ ~ \{CustomName:"FRMPRT",Duration:99999999\}\par
execute @e[name=HORFAR] ~ ~ ~-1 summon area_effect_cloud ~ ~ ~ \{CustomName:"FRMPRT",Duration:99999999\}\par
execute @e[name=FRMPRT,tag=PRTCNF] ~ ~ ~ kill @e[name=FRMPRT,dy=0,c=1,tag=!PRTCNF]\par
execute @e[name=HORFAR] ~1 ~ ~1 entitydata @e[name=FRMPRT,dx=-2,dy=0,dz=-2] \{Tags:["PRTCNF"]\}\par
tp @e[name=HORFAR] ~ ~-400 ~\par
execute @e[name=FRMPRT] ~ ~ ~ detect ~ ~-1 ~ dirt -1 particle blockcrack ~ ~.1 ~ 0 0 0 1 10 force @a 3\par
execute @e[name=FRMPRT] ~ ~ ~ detect ~ ~-1 ~ dirt -1 playsound block.grass.break master @a ~ ~ ~ .4 1\par
execute @e[name=FRMPRT] ~ ~ ~ fill ~ ~-1 ~ ~ ~-1 ~ farmland 0 replace dirt -1\par
execute @e[name=ASSPR,score_farTmr_min=1,score_farTmr=1] ~ ~ ~ particle dripWater ~ ~1.2 ~ .6 0 .6 0 3\par
scoreboard objectives add farTmr dummy\par
scoreboard players add @e[name=ASSPR] farTmr 1\par
scoreboard players reset @e[name=ASSPR,score_farTmr_min=80] farTmr\par
execute @e[name=ASSPR,score_farTmr_min=40,score_farTmr=40] ~ ~ ~ particle dripWater ~ ~1.2 ~ .6 0 .6 0 3\par
execute @e[name=ASSPR] ~ ~2 ~ kill @e[name=FRMPRT,dy=0]\par
execute @e[name=ASSPR,score_farTmr_min=1,score_farTmr=33] ~1 ~2 ~1 execute @e[name=FRMPRT,dx=-2,dy=0,dz=-2] ~ ~ ~ detect ~ ~ ~ carrots 7 summon item ~ ~1 ~ \{Item:\{id:"minecraft:carrot",Count:1b\}\}\par
execute @e[name=FRMPRT] ~ ~ ~ detect ~ ~ ~ carrots 7 fill ~ ~ ~ ~ ~ ~ air 0 destroy\par
execute @e[name=ASSPR,score_farTmr_min=1,score_farTmr=33] ~1 ~2 ~1 execute @e[name=FRMPRT,dx=-2,dy=0,dz=-2] ~ ~ ~ detect ~ ~ ~ potatoes 7 summon item ~ ~1 ~ \{Item:\{id:"minecraft:potato",Count:1b\}\}\par
execute @e[name=FRMPRT] ~ ~ ~ detect ~ ~ ~ potatoes 7 fill ~ ~ ~ ~ ~ ~ air 0 destroy\par
execute @e[name=ASSPR,score_farTmr_min=1,score_farTmr=33] ~1 ~2 ~1 execute @e[name=FRMPRT,dx=-2,dy=0,dz=-2] ~ ~ ~ detect ~ ~ ~ beetroots 3 summon item ~ ~1 ~ \{Item:\{id:"minecraft:beetroot",Count:1b\}\}\par
execute @e[name=FRMPRT] ~ ~ ~ detect ~ ~ ~ beetroots 3 fill ~ ~ ~ ~ ~ ~ air 0 destroy\par
execute @e[name=ASSPR,score_farTmr_min=1,score_farTmr=33] ~1 ~2 ~1 execute @e[name=FRMPRT,dx=-2,dy=0,dz=-2] ~ ~ ~ detect ~ ~ ~ wheat 7 summon item ~ ~1 ~ \{Item:\{id:"minecraft:wheat",Count:1b\}\}\par
execute @e[name=FRMPRT] ~ ~ ~ detect ~ ~ ~ wheat 7 fill ~ ~ ~ ~ ~ ~ air 0 destroy\par
entitydata @e[tag=LGHT] \{Fire:1000s\}\par
execute @e[name=ASSPR] ~ ~ ~ detect ~ ~1 ~ air -1 summon item ~ ~1 ~ \{CustomName:"AUTO FARMER",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Auto Farmer"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:zombie_horse",CustomName:"HORFAR"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[name=ASSPR] ~1 ~2 ~1 detect ~-1 ~-1 ~-1 air -1 kill @e[name=FRMPRT,dx=-2,dy=0,dz=-2]\par
execute @e[name=ASSPR] ~ ~ ~ detect ~ ~1 ~ air -1 kill @e[name=ASSPR,r=1,c=1]\par
scoreboard players set @e[type=item] farItm 4 \{OnGround:1b,Item:\{id:"minecraft:dispenser",Count:1b\}\}\par
execute @e[type=item,score_farItm_min=3,score_farItm=3] ~ ~ ~ execute @e[type=item,score_farItm_min=4,score_farItm=4,r=1] ~ ~ ~ particle endRod ~ ~.4 ~ 0 0 0 .1 10 force\par
execute @e[type=item,score_farItm_min=3,score_farItm=3] ~ ~ ~ execute @e[type=item,score_farItm_min=4,score_farItm=4,r=1] ~ ~ ~ summon item ~ ~ ~ \{CustomName:"AUTO PLANTER",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Auto Planter"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:llama",CustomName:"LAMPLA"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[type=item,score_farItm_min=3,score_farItm=3] ~ ~ ~ execute @e[type=item,score_farItm_min=4,score_farItm=4,r=1] ~ ~ ~ kill @e[type=item,score_farItm_min=3,score_farItm=4,r=2]\par
execute @e[name=LAMPLA] ~ ~-.7 ~.3 summon armor_stand ~ ~ ~ \{CustomName:"ASPLA",NoGravity:1b,Marker:1b,Invisible:1,ArmorItems:[\{\},\{\},\{\},\{id:"minecraft:skull",Damage:3,Count:1b,tag:\{SkullOwner:\{Id:"c08f9311-628e-4937-a9c6-b7d416d4a2f5",Properties:\{textures:[\{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTgyZTZhYTk1MDExNzM4NGViNGJmNTUyMTcyODNhNzhmNTdiOGM4NWMwODlhYWQwM2JhYzVjYWE4M2MzMDIwIn19fQ=="\}]\}\}\}\}],Tags:["LGHT"],Pose:\{Head:[-90f,0f,0f]\}\}\par
tp @e[name=LAMPLA] ~ ~-400 ~\par
execute @e[name=ASSPR] ~ ~1 ~ scoreboard players tag @e[name=ASPLA,dy=0,c=1] add FRM\par
execute @e[name=ASPLA,tag=!FRM] ~ ~ ~ summon item ~ ~1 ~ \{CustomName:"PLACE ON AUTO FARMER!",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Auto Planter"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:llama",CustomName:"LAMPLA"\}\}\},Motion:[0.0,0.2,0.0]\}\par
kill @e[name=ASPLA,tag=!FRM]\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 54 \{Item:\{id:"minecraft:carrot",Count:1b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 55 \{Item:\{id:"minecraft:carrot",Count:2b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 56 \{Item:\{id:"minecraft:carrot",Count:3b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 57 \{Item:\{id:"minecraft:carrot",Count:4b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 58 \{Item:\{id:"minecraft:carrot",Count:5b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 execute @e[name=FRMPRT,dx=-2,dy=0,dz=-2] ~ ~ ~ detect ~ ~ ~ air -1 entitydata @e[type=item,score_farItm_min=54,score_farItm=58,r=1,c=1] \{Tags:["REM1"]\}\par
execute @e[type=item,score_farItm_min=54,score_farItm=58,tag=REM1] ~ ~ ~ execute @e[name=FRMPRT,r=1,c=1] ~ ~ ~ detect ~ ~ ~ air -1 setblock ~ ~ ~ carrots\par
entitydata @e[type=item,score_farItm_min=58,score_farItm=58,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:carrot",Count:4b\}\}\par
entitydata @e[type=item,score_farItm_min=57,score_farItm=57,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:carrot",Count:3b\}\}\par
entitydata @e[type=item,score_farItm_min=56,score_farItm=56,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:carrot",Count:2b\}\}\par
entitydata @e[type=item,score_farItm_min=55,score_farItm=55,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:carrot",Count:1b\}\}\par
entitydata @e[type=item,score_farItm_min=54,score_farItm=54,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:carrot",Count:0b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 63 \{Item:\{id:"minecraft:potato",Count:1b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 59 \{Item:\{id:"minecraft:potato",Count:2b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 60 \{Item:\{id:"minecraft:potato",Count:3b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 61 \{Item:\{id:"minecraft:potato",Count:4b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 62 \{Item:\{id:"minecraft:potato",Count:5b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 execute @e[name=FRMPRT,dx=-2,dy=0,dz=-2] ~ ~ ~ detect ~ ~ ~ air -1 entitydata @e[type=item,score_farItm_min=59,score_farItm=63,r=1,c=1] \{Tags:["REM1"]\}\par
execute @e[type=item,score_farItm_min=59,score_farItm=63,tag=REM1] ~ ~ ~ execute @e[name=FRMPRT,r=1,c=1] ~ ~ ~ detect ~ ~ ~ air -1 setblock ~ ~ ~ potatoes\par
entitydata @e[type=item,score_farItm_min=63,score_farItm=63,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:potato",Count:0b\}\}\par
entitydata @e[type=item,score_farItm_min=62,score_farItm=62,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:potato",Count:4b\}\}\par
entitydata @e[type=item,score_farItm_min=61,score_farItm=61,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:potato",Count:3b\}\}\par
entitydata @e[type=item,score_farItm_min=60,score_farItm=60,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:potato",Count:2b\}\}\par
entitydata @e[type=item,score_farItm_min=59,score_farItm=59,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:potato",Count:1b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 13 \{Item:\{id:"minecraft:beetroot_seeds",Count:1b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 14 \{Item:\{id:"minecraft:beetroot_seeds",Count:2b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 15 \{Item:\{id:"minecraft:beetroot_seeds",Count:3b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 16 \{Item:\{id:"minecraft:beetroot_seeds",Count:4b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 execute @e[name=FRMPRT,dx=-2,dy=0,dz=-2] ~ ~ ~ detect ~ ~ ~ air -1 entitydata @e[type=item,score_farItm_min=13,score_farItm=16,r=1,c=1] \{Tags:["REM1"]\}\par
execute @e[type=item,score_farItm_min=13,score_farItm=16,tag=REM1] ~ ~ ~ execute @e[name=FRMPRT,r=1,c=1] ~ ~ ~ detect ~ ~ ~ air -1 setblock ~ ~ ~ beetroots\par
entitydata @e[type=item,score_farItm_min=16,score_farItm=16,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:beetroot_seeds",Count:3b\}\}\par
entitydata @e[type=item,score_farItm_min=15,score_farItm=15,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:beetroot_seeds",Count:2b\}\}\par
entitydata @e[type=item,score_farItm_min=14,score_farItm=14,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:beetroot_seeds",Count:1b\}\}\par
entitydata @e[type=item,score_farItm_min=13,score_farItm=13,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:beetroot_seeds",Count:0b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 17 \{Item:\{id:"minecraft:wheat_seeds",Count:1b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 18 \{Item:\{id:"minecraft:wheat_seeds",Count:2b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 19 \{Item:\{id:"minecraft:wheat_seeds",Count:3b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 scoreboard players set @e[type=item,dx=-2,dy=0,dz=-2] farItm 20 \{Item:\{id:"minecraft:wheat_seeds",Count:4b\}\}\par
execute @e[name=ASPLA] ~1 ~1 ~1 execute @e[name=FRMPRT,dx=-2,dy=0,dz=-2] ~ ~ ~ detect ~ ~ ~ air -1 entitydata @e[type=item,score_farItm_min=17,score_farItm=20,r=1,c=1] \{Tags:["REM1"]\}\par
execute @e[type=item,score_farItm_min=17,score_farItm=20,tag=REM1] ~ ~ ~ execute @e[name=FRMPRT,r=1,c=1] ~ ~ ~ detect ~ ~ ~ air -1 setblock ~ ~ ~ wheat\par
entitydata @e[type=item,score_farItm_min=20,score_farItm=20,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:wheat_seeds",Count:3b\}\}\par
entitydata @e[type=item,score_farItm_min=19,score_farItm=19,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:wheat_seeds",Count:2b\}\}\par
entitydata @e[type=item,score_farItm_min=18,score_farItm=18,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:wheat_seeds",Count:1b\}\}\par
entitydata @e[type=item,score_farItm_min=17,score_farItm=17,tag=REM1] \{Tags:["NOPE"],Item:\{id:"minecraft:wheat_seeds",Count:0b\}\}\par
scoreboard players set @e[type=item] farItm 21 \{OnGround:1b,Item:\{id:"minecraft:ender_pearl",Count:8b\}\}\par
scoreboard players set @e[type=item] farItm 22 \{OnGround:1b,Item:\{id:"minecraft:hopper",Count:1b\}\}\par
execute @e[type=item,score_farItm_min=21,score_farItm=21] ~ ~ ~ execute @e[type=item,score_farItm_min=22,score_farItm=22,r=1] ~ ~ ~ particle endRod ~ ~.4 ~ 0 0 0 .1 10 force\par
execute @e[type=item,score_farItm_min=21,score_farItm=21] ~ ~ ~ execute @e[type=item,score_farItm_min=22,score_farItm=22,r=1] ~ ~ ~ summon item ~ ~ ~ \{CustomName:"VACUUM COLLECTOR",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Vacuum Collector"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:shulker",CustomName:"SHUCOL"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[type=item,score_farItm_min=21,score_farItm=21] ~ ~ ~ execute @e[type=item,score_farItm_min=22,score_farItm=22,r=1] ~ ~ ~ kill @e[type=item,score_farItm_min=21,score_farItm=22,r=2]\par
execute @e[name=SHUCOL] ~ ~-1.2 ~ summon armor_stand ~ ~ ~ \{CustomName:"ASVAC",NoGravity:1b,Marker:1b,Invisible:1,ArmorItems:[\{\},\{\},\{\},\{id:"minecraft:skull",Damage:3,Count:1b,tag:\{SkullOwner:\{Id:"78bc0b40-5eba-474d-81c1-b0f6b87a26c3",Properties:\{textures:[\{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWRkZWJiYjA2MmY2YTM4NWE5MWNhMDVmMThmNWMwYWNiZTMzZTJkMDZlZTllNzQxNmNlZjZlZTQzZGZlMmZiIn19fQ=="\}]\}\}\}\}]\}\par
tp @e[name=SHUCOL] ~ ~-400 ~\par
execute @e[name=ASVAC] ~ ~ ~ particle portal ~ ~1.5 ~ 0 0 0 .8 2\par
execute @e[name=ASVAC] ~ ~2 ~ tp @e[type=item,r=5,tag=!TPPED] @e[name=ASVAC,r=5,c=1]\par
execute @e[name=ASVAC] ~ ~ ~ entitydata @e[type=item,dy=0] \{Tags:["TPPED"]\}\par
execute @e[name=ASVAC] ~ ~ ~ tp @e[tag=TPPED,dy=0] ~ ~2 ~\par
execute @e[name=ASVAC] ~ ~ ~ detect ~ ~1 ~ air 0 summon item ~ ~1 ~ \{CustomName:"VACUUM COLLECTOR",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Vacuum Collector"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:shulker",CustomName:"SHUCOL"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[name=ASVAC] ~ ~ ~ detect ~ ~1 ~ air 0 kill @s\par
execute @e[name=ASPLA] ~ ~ ~ detect ~ ~ ~ air 0 summon item ~ ~1 ~ \{CustomName:"AUTO PLANTER",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Auto Planter"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:llama",CustomName:"LAMPLA"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[name=ASPLA] ~ ~ ~ detect ~ ~ ~ air 0 kill @s\par
scoreboard players set @e[type=item] farItm 3 \{OnGround:1b,Item:\{id:"minecraft:redstone",Count:8b\}\}\par
scoreboard objectives add farItm dummy\par
scoreboard players set @e[type=item] farItm 30 \{OnGround:1b,Item:\{id:"minecraft:piston",Count:1b\}\}\par
scoreboard players set @e[type=item] farItm 31 \{OnGround:1b,Item:\{id:"minecraft:redstone_block",Count:1b\}\}\par
execute @e[type=item,score_farItm_min=30,score_farItm=30] ~ ~ ~ execute @e[type=item,score_farItm_min=31,score_farItm=31,r=1] ~ ~ ~ particle endRod ~ ~.4 ~ 0 0 0 .1 10 force\par
execute @e[type=item,score_farItm_min=30,score_farItm=30] ~ ~ ~ execute @e[type=item,score_farItm_min=31,score_farItm=31,r=1] ~ ~ ~ summon item ~ ~ ~ \{CustomName:"CONVEYOR BELT",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:8b,tag:\{HideFlags:33,display:\{Name:"Conveyor Belt"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:elder_guardian",CustomName:"ELDCON"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[type=item,score_farItm_min=30,score_farItm=30] ~ ~ ~ execute @e[type=item,score_farItm_min=31,score_farItm=31,r=1] ~ ~ ~ kill @e[type=item,score_farItm_min=30,score_farItm=31,r=2]\par
execute @a[ry=44,rym=-44] ~ ~ ~ execute @e[name=ELDCON,c=1] ~ ~ ~ summon armor_stand ~ ~-1.1 ~.75 \{CustomName:"ASCNV1",Tags:["LGHT"],NoGravity:1b,Marker:1b,Invisible:1,Rotation:[0f,0.0f],ArmorItems:[\{\},\{\},\{\},\{id:"minecraft:hopper",Count:1b\}],Pose:\{Head:[-90f,0f,0f]\},Rotation:[0f,0f]\}\par
execute @a[ry=134,rym=45] ~ ~ ~ execute @e[name=ELDCON,c=1] ~ ~ ~ summon armor_stand ~-.75 ~-1.1 ~ \{CustomName:"ASCNV1",Tags:["LGHT"],NoGravity:1b,Marker:1b,Invisible:1,Rotation:[0f,0.0f],ArmorItems:[\{\},\{\},\{\},\{id:"minecraft:hopper",Count:1b\}],Pose:\{Head:[-90f,0f,0f]\},Rotation:[90f,0f]\}\par
execute @a[ry=-135,rym=135] ~ ~ ~ execute @e[name=ELDCON,c=1] ~ ~ ~ summon armor_stand ~ ~-1.1 ~-.75 \{CustomName:"ASCNV1",Tags:["LGHT"],NoGravity:1b,Marker:1b,Invisible:1,Rotation:[0f,0.0f],ArmorItems:[\{\},\{\},\{\},\{id:"minecraft:hopper",Count:1b\}],Pose:\{Head:[-90f,0f,0f]\},Rotation:[180f,0f]\}\par
execute @a[ry=-45,rym=-134] ~ ~ ~ execute @e[name=ELDCON,c=1] ~ ~ ~ summon armor_stand ~.75 ~-1.1 ~ \{CustomName:"ASCNV1",Tags:["LGHT"],NoGravity:1b,Marker:1b,Invisible:1,Rotation:[0f,0.0f],ArmorItems:[\{\},\{\},\{\},\{id:"minecraft:hopper",Count:1b\}],Pose:\{Head:[-90f,0f,0f]\},Rotation:[-90f,0f]\}\par
tp @e[name=ELDCON] ~ ~-400 ~\par
execute @e[name=ASCNV1] ~ ~2 ~ entitydata @e[type=item,r=2] \{Tags:["NONE"]\}\par
execute @e[name=ASCNV1,ry=44,rym=-44] ~ ~1.8 ~-1 entitydata @e[type=item,dy=0] \{Tags:["STH"]\}\par
entitydata @e[type=item,tag=STH] \{Motion:[0.0,-0.1,0.18]\}\par
execute @e[name=ASCNV1,ry=134,rym=45] ~1 ~1.8 ~ entitydata @e[type=item,dy=0] \{Tags:["WST"]\}\par
entitydata @e[type=item,tag=WST] \{Motion:[-0.18,-0.1,0.0]\}\par
execute @e[name=ASCNV1,ry=-135,rym=135] ~ ~1.8 ~1 entitydata @e[type=item,dy=0] \{Tags:["NTH"]\}\par
entitydata @e[type=item,tag=NTH] \{Motion:[0.0,-0.1,-0.18]\}\par
execute @e[name=ASCNV1,ry=-45,rym=-134] ~-1 ~1.8 ~ entitydata @e[type=item,dy=0] \{Tags:["EST"]\}\par
entitydata @e[type=item,tag=EST] \{Motion:[0.18,-0.1,0.0]\}\par
scoreboard players set @e[type=item] farItm 32 \{OnGround:1b,Item:\{id:"minecraft:ender_pearl",Count:8b\}\}\par
scoreboard players set @e[type=item] farItm 33 \{OnGround:1b,Item:\{id:"minecraft:comparator",Count:1b\}\}\par
execute @e[type=item,score_farItm_min=32,score_farItm=32] ~ ~ ~ execute @e[type=item,score_farItm_min=33,score_farItm=33,r=1] ~ ~ ~ particle endRod ~ ~.4 ~ 0 0 0 .1 10 force\par
execute @e[type=item,score_farItm_min=32,score_farItm=32] ~ ~ ~ execute @e[type=item,score_farItm_min=33,score_farItm=33,r=1] ~ ~ ~ summon item ~ ~ ~ \{CustomName:"VACUUM RECEIVER",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Vacuum Receiver"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:zombie_pigman",CustomName:"PIGREC"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[type=item,score_farItm_min=32,score_farItm=32] ~ ~ ~ execute @e[type=item,score_farItm_min=33,score_farItm=33,r=1] ~ ~ ~ kill @e[type=item,score_farItm_min=32,score_farItm=33,r=2]\par
execute @e[name=PIGREC] ~ ~ ~ summon armor_stand ~ ~-1.2 ~ \{CustomName:"ASREC1",NoGravity:1b,Marker:1b,Invisible:1,ArmorItems:[\{\},\{\},\{\},\{id:"minecraft:skull",Damage:3,Count:1b,tag:\{SkullOwner:\{Id:"40939ac8-3abb-40b8-b059-b805db2fd397",Properties:\{textures:[\{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTkzNTJiY2FiZmMyN2VkYjQ0Y2ViNTFiMDQ3ODY1NDJmMjZhMjk5YTA1Mjk0NzUzNDYxODZlZTk0NzM4ZiJ9fX0="\}]\}\}\}\}],Tags:["LGHT"]\}\par
tp @e[name=PIGREC] ~ ~-400 ~\par
execute @e[name=ASREC1] ~ ~ ~ particle portal ~ ~1.5 ~ 0 0 0 .8 2\par
execute @e[name=ASVAC] ~ ~1 ~ tp @e[type=item,r=1] @e[name=ASREC1,r=10,c=1]\par
execute @e[name=ASREC1] ~ ~ ~ tp @e[type=item,dy=0] ~ ~1 ~\par
execute @e[name=ASREC1] ~ ~ ~ detect ~ ~1 ~ air 0 summon item ~ ~1 ~ \{CustomName:"VACUUM RECEIVER",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Vacuum Receiver"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:zombie_pigman",CustomName:"PIGREC"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[name=ASREC1] ~ ~ ~ detect ~ ~1 ~ air 0 kill @s\par
execute @e[name=ASCNV1,ry=-135,rym=135] ~ ~ ~ detect ~ ~1 ~1 air 0 summon item ~ ~1 ~1 \{CustomName:"CONVEYOR BELT",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Conveyor Belt"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:elder_guardian",CustomName:"ELDCON"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[name=ASCNV1,ry=-135,rym=135] ~ ~ ~ detect ~ ~1 ~1 air 0 kill @s\par
execute @e[name=ASCNV1,ry=-45,rym=-134] ~ ~ ~ detect ~-1 ~1 ~ air 0 summon item ~-1 ~1 ~ \{CustomName:"CONVEYOR BELT",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Conveyor Belt"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:elder_guardian",CustomName:"ELDCON"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[name=ASCNV1,ry=-45,rym=-134] ~ ~ ~ detect ~-1 ~1 ~ air 0 kill @s\par
execute @e[name=ASCNV1,ry=44,rym=-44] ~ ~ ~ detect ~ ~1 ~-1 air 0 summon item ~ ~1 ~-1 \{CustomName:"CONVEYOR BELT",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Conveyor Belt"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:elder_guardian",CustomName:"ELDCON"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[name=ASCNV1,ry=44,rym=-44] ~ ~ ~ detect ~ ~1 ~-1 air 0 kill @s\par
execute @e[name=ASCNV1,ry=134,rym=45] ~ ~ ~ detect ~1 ~1 ~ air 0 summon item ~1 ~1 ~ \{CustomName:"CONVEYOR BELT",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Conveyor Belt"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:elder_guardian",CustomName:"ELDCON"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[name=ASCNV1,ry=134,rym=45] ~ ~ ~ detect ~1 ~1 ~ air 0 kill @s\par
scoreboard players set @e[type=item] farItm 35 \{OnGround:1b,Item:\{id:"minecraft:piston",Count:1b,tag:\{display:\{Name:"CONVEYOR PISTON"\}\}\}\}\par
execute @e[type=item,score_farItm_min=35,score_farItm=35] ~ ~-1 ~ tp @e[name=ASCNV1,r=2,c=1] ~ ~-.3 ~\par
execute @e[type=item,score_farItm_min=35,score_farItm=35] ~ ~-1 ~ entitydata @e[name=ASCNV1,r=2,c=1] \{CustomName:"ASCNV2",NoGravity:1b,Marker:1b,Invisible:1,ArmorItems:[\{\},\{\},\{\},\{id:"minecraft:skull",Damage:3,Count:1b,tag:\{SkullOwner:\{Id:"059da2c0-8983-4f4a-b4a8-4dd409a434bc",Properties:\{textures:[\{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTI3NDNhOGJlYTc1MmQ2ZGFmNjcyZGVhMzY3ZTFhNWQzOThhZWNiZTBjM2M4NDgzYTkwZWM5YWM0NDEyYTQxIn19fQ=="\}]\}\}\}\}]\}\par
execute @e[name=ASCNV2] ~ ~1 ~ kill @e[type=item,score_farItm_min=35,score_farItm=35,r=2]\par
execute @e[name=ASCNV2] ~ ~2 ~ entitydata @e[type=item,r=1,tag=NTH] \{Motion:[0.0,0.8,-0.08],Age:0\}\par
execute @e[name=ASCNV2] ~ ~2 ~ entitydata @e[type=item,r=1,tag=WST] \{Motion:[-0.08,0.8,0.0],Age:0\}\par
execute @e[name=ASCNV2] ~ ~2 ~ entitydata @e[type=item,r=1,tag=EST] \{Motion:[0.08,0.8,0.0],Age:0\}\par
execute @e[name=ASCNV2] ~ ~2 ~ entitydata @e[type=item,r=1,tag=STH] \{Motion:[0.0,0.8,0.08],Age:0\}\par
execute @e[name=ASCNV2] ~ ~.8 ~ execute @e[type=item,r=1,c=1] ~ ~ ~ playsound block.piston.extend master @a ~ ~ ~ .4 1\par
execute @e[name=ASCNV2] ~ ~ ~ detect ~ ~1 ~ air 0 summon item ~ ~1 ~1 \{CustomName:"CONVEYOR BELT",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Conveyor Belt"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:elder_guardian",CustomName:"ELDCON"\}\}\},Motion:[0.0,0.2,0.0],Passengers:[\{id:"item",Item:\{id:"minecraft:piston",Count:1b,tag:\{display:\{Name:"CONVEYOR PISTON"\}\}\},Age:0\}]\}\par
execute @e[name=ASCNV2] ~ ~ ~ detect ~ ~1 ~ air 0 kill @s\par
scoreboard players set @e[type=item] farItm 90 \{OnGround:1b,Item:\{id:"minecraft:redstone_torch",Count:1b\}\}\par
scoreboard players set @e[type=item] farItm 91 \{OnGround:1b,Item:\{id:"minecraft:repeater",Count:2b\}\}\par
execute @e[type=item,score_farItm_min=90,score_farItm=90] ~ ~ ~ execute @e[type=item,score_farItm_min=91,score_farItm=91,r=1] ~ ~ ~ particle endRod ~ ~.4 ~ 0 0 0 .1 10 force\par
execute @e[type=item,score_farItm_min=90,score_farItm=90] ~ ~ ~ execute @e[type=item,score_farItm_min=91,score_farItm=91,r=1] ~ ~ ~ summon item ~ ~ ~ \{CustomName:"POWER PULSER",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Power Pulser"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:spider",CustomName:"SPIPUL"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[type=item,score_farItm_min=90,score_farItm=90] ~ ~ ~ execute @e[type=item,score_farItm_min=91,score_farItm=91,r=1] ~ ~ ~ kill @e[type=item,score_farItm_min=90,score_farItm=91,r=2]\par
execute @e[name=SPIPUL] ~ ~ ~ summon armor_stand ~ ~-1.2 ~ \{CustomName:"ASPP1",NoGravity:1b,Marker:1b,Invisible:1,ArmorItems:[\{\},\{\},\{\},\{id:"minecraft:skull",Damage:3,Count:1b,tag:\{SkullOwner:\{Id:"a8f5a413-8ff3-4d04-a3b9-35585460bf8e",Properties:\{textures:[\{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzJiMGEyNzA5YWQyN2M1NzgzYmE3YWNiZGFlODc4N2QxNzY3M2YwODg4ZjFiNmQ0ZTI0ZWUxMzI5OGQ0In19fQ=="\}]\}\}\}\}],Tags:["LGHT"]\}\par
tp @e[name=SPIPUL] ~ ~-400 ~\par
scoreboard players add @e[name=ASPP1] farItm 1\par
scoreboard players reset @e[name=ASPP1,score_farItm_min=20] farItm\par
execute @e[name=ASPP1,score_farItm_min=1,score_farItm=4] ~ ~ ~ setblock ~ ~2 ~ redstone_block\par
execute @e[name=ASPP1] ~ ~ ~ detect ~ ~2 ~ air -1 summon item ~ ~2 ~ \{CustomName:"POWER PULSER",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Power Pulser"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:spider",CustomName:"SPIPUL"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[name=ASPP1] ~ ~ ~ detect ~ ~2 ~ air -1 kill @s\par
execute @e[name=ASPP1,score_farItm_min=4] ~ ~ ~ setblock ~ ~2 ~ glass\par
scoreboard players set @e[type=item] farItm 92 \{OnGround:1b,Item:\{id:"minecraft:hopper",Count:2b\}\}\par
execute @e[type=item,score_farItm_min=92,score_farItm=92] ~ ~ ~ execute @e[type=item,score_farItm_min=31,score_farItm=31,r=1] ~ ~ ~ particle endRod ~ ~.4 ~ 0 0 0 .1 10 force\par
execute @e[type=item,score_farItm_min=92,score_farItm=92] ~ ~ ~ execute @e[type=item,score_farItm_min=31,score_farItm=31,r=1] ~ ~ ~ summon item ~ ~ ~ \{CustomName:"ITEM SORTER",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Item Sorter"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:enderman",CustomName:"ENDSRT"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[type=item,score_farItm_min=92,score_farItm=92] ~ ~ ~ execute @e[type=item,score_farItm_min=31,score_farItm=31,r=1] ~ ~ ~ kill @e[type=item,score_farItm_min=31,score_farItm=92,r=2]\par
execute @e[name=ENDSRT] ~ ~ ~ execute @p[ry=44,rym=-44,r=9] ~ ~ ~ execute @e[name=ENDSRT,c=1] ~ ~ ~ summon armor_stand ~ ~-.8 ~ \{CustomName:"ASSRT1",NoGravity:1b,Marker:1b,Invisible:1,HandItems:[\{id:"minecraft:gunpowder",Count:1b\},\{\}],Tags:["LGHT"],Pose:\{RightArm:[0f,0f,0f]\}\}\par
execute @e[name=ENDSRT] ~ ~ ~ execute @p[ry=134,rym=45,r=9] ~ ~ ~ execute @e[name=ENDSRT,c=1] ~ ~ ~ summon armor_stand ~ ~-.8 ~ \{CustomName:"ASSRT1",NoGravity:1b,Marker:1b,Invisible:1,HandItems:[\{id:"minecraft:gunpowder",Count:1b\},\{\}],Tags:["LGHT"],Pose:\{RightArm:[0f,0f,0f]\},Rotation:[90f,0f]\}\par
execute @e[name=ENDSRT] ~ ~ ~ execute @p[ry=-135,rym=135,r=9] ~ ~ ~ execute @e[name=ENDSRT,c=1] ~ ~ ~ summon armor_stand ~ ~-.8 ~ \{CustomName:"ASSRT1",NoGravity:1b,Marker:1b,Invisible:1,HandItems:[\{id:"minecraft:gunpowder",Count:1b\},\{\}],Tags:["LGHT"],Pose:\{RightArm:[0f,0f,0f]\},Rotation:[180f,0f]\}\par
execute @e[name=ENDSRT] ~ ~ ~ execute @p[ry=-45,rym=-134,r=9] ~ ~ ~ execute @e[name=ENDSRT,c=1] ~ ~ ~ summon armor_stand ~ ~-.8 ~ \{CustomName:"ASSRT1",NoGravity:1b,Marker:1b,Invisible:1,HandItems:[\{id:"minecraft:gunpowder",Count:1b\},\{\}],Tags:["LGHT"],Pose:\{RightArm:[0f,0f,0f]\},Rotation:[-90f,0f]\}\par
tp @e[name=ENDSRT] ~ ~-400 ~\par
execute @e[name=ASSRT1] ~ ~1 ~ scoreboard players set @e[type=item,dy=0] farItm 100 \{OnGround:1b,Item:\{id:"minecraft:wheat"\}\}\par
execute @e[name=ASSRT1] ~ ~1 ~ scoreboard players set @e[type=item,dy=0] farItm 100 \{OnGround:1b,Item:\{id:"minecraft:beetroot"\}\}\par
execute @e[name=ASSRT1] ~ ~1 ~ scoreboard players set @e[type=item,dy=0] farItm 100 \{OnGround:1b,Item:\{id:"minecraft:carrot"\}\}\par
execute @e[name=ASSRT1] ~ ~1 ~ scoreboard players set @e[type=item,dy=0] farItm 100 \{OnGround:1b,Item:\{id:"minecraft:potato"\}\}\par
execute @e[name=ASSRT1,ry=44,rym=-44] ~ ~1 ~ entitydata @e[type=item,score_farItm_min=100,score_farItm=100,dy=0] \{Motion:[0.0,0.0,0.5]\}\par
execute @e[name=ASSRT1,ry=134,rym=45] ~ ~1 ~ entitydata @e[type=item,score_farItm_min=100,score_farItm=100,dy=0] \{Motion:[-0.5,0.0,0.0]\}\par
execute @e[name=ASSRT1,ry=-135,rym=135] ~ ~1 ~ entitydata @e[type=item,score_farItm_min=100,score_farItm=100,dy=0] \{Motion:[0.0,0.0,-0.5]\}\par
execute @e[name=ASSRT1,ry=-45,rym=-134] ~ ~1 ~ entitydata @e[type=item,score_farItm_min=100,score_farItm=100,dy=0] \{Motion:[0.5,0.0,0.0]\}\par
execute @e[name=ASSRT1] ~ ~ ~ detect ~ ~ ~ air 0 summon item ~ ~.7 ~ \{CustomName:"ITEM SORTER",CustomNameVisible:1,Item:\{id:"minecraft:spawn_egg",Damage:132,Count:1b,tag:\{HideFlags:33,display:\{Name:"Item Sorter"\},ench:[\{id:35,lvl:0\}],EntityTag:\{id:"minecraft:enderman",CustomName:"ENDSRT"\}\}\},Motion:[0.0,0.2,0.0]\}\par
execute @e[name=ASSRT1] ~ ~ ~ detect ~ ~ ~ air 0 kill @s\par
}
 