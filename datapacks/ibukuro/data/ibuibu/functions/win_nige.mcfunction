# ====================================================================================================================================================================================
# 逃げが勝ったよ
# ====================================================================================================================================================================================

# 牢屋にTP
tp @a[tag=oni] 125 123 -158
tp @a[tag=nige] 125 123 -151

# tellraw
tellraw @a ["",{"text":"[\u30b7\u30b9\u30c6\u30e0]","bold":true,"color":"white"},{"text":" \u4eba\u9593\u306e\u52dd\u3061","bold":true,"color":"blue"},{"text":" \n"},{"text":"[","bold":true,"color":"blue"},{"text":" ","color":"blue"},{"selector":"@a[tag=nige]","bold":true,"italic":true,"color":"blue"},{"text":" ]","bold":true,"color":"blue"}]

# game_end
function ibuibu:game_end