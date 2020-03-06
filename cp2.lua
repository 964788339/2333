secondPerTick = 0.2

local note = require("component").note_block

local function sound(soundLevel, perTick)
  local second = secondPerTick*perTick
  note.setPitch(soundLevel)
  note.trigger()
  os.sleep(second)
end

sound(18, 1/4)
sound(17, 1/4)
sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(15, 1/4)

sound(15, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(17, 1/2)
sound(13, 1/2)
sound(23, 1/2)
sound(20, 1/2)

sound(20, 1/4)
sound(20, 1/8)
sound(22, 1)

sound(18, 1/4)
sound(17, 1/4)
sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(15, 1/4)

sound(15, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(15, 1)

sound(15, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(17, 1/2)
sound(13, 1/2)
sound(10, 1/2)
sound(13, 1/2)

sound(13, 1/4)
sound(15, 1/8)
sound(15, 1)

sound(18, 1/4)
sound(17, 1/4)
sound(13, 1/4)
sound(10, 1/4)
sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/8)
sound(15, 4)

sound(18, 1)

sound(18, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(18, 1)

sound(18, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(22, 1)

sound(22, 1/4)
sound(23, 1/4)
sound(22, 1/4)
sound(20, 1/4)

sound(22, 1/4)
sound(20, 1/4)
sound(18, 1/4)
sound(24, 1/4)
sound(22, 1)

sound(18, 1)

sound(18, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(18, 1)

sound(18, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(22, 1/2)
sound(15, 1/2)

sound(20, 1/4)
sound(18, 1/4)
sound(17, 1/4)
sound(18, 1/4)

sound(17, 1)

sound(15, 1/4)
sound(15, 1/4)

sound(22, 1/4)
sound(22, 1/4)
sound(22, 1/4)
sound(22, 1/16)
sound(22, 1)

sound(22, 1/4)
sound(20, 1/4)
sound(18, 1/4)

sound(17, 1/4)
sound(17, 1/4)
sound(17, 1/4)
sound(24, 1)

sound(24, 1/8)
sound(24, 1/8)
sound(24, 1/4)
sound(23, 1/4)
sound(22, 1/4)
sound(20, 1/4)
sound(22, 1/8)
sound(20, 1/4)
sound(18, 1/4)
sound(17, 1/4)

sound(17, 1/4)
sound(17, 1/4)
sound(15, 1/4)
sound(18, 1)

sound(15, 1/4)
sound(15, 1/4)
sound(15, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(15, 1/4)
sound(17, 1/4)
sound(18, 1/4)

sound(17, 1/4)
sound(17, 1/4)
sound(13, 1/4)
sound(13, 1)

sound(13, 1/4)
sound(11, 1/2)

sound(11, 1/4)
sound(10, 1/4)
sound(11, 1/8)
sound(13, 1/8)
sound(15, 1/2)

sound(18, 1/4)
sound(18, 1/2)

sound(17, 1/8)
sound(15, 1/8)
sound(17, 4)

sound(18, 1/4)
sound(17, 1/4)
sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(15, 1/4)

sound(15, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(17, 1/2)
sound(13, 1/2)
sound(23, 1/2)
sound(20, 1/2)

sound(20, 1/4)
sound(20, 1/8)
sound(22, 1)

sound(18, 1/4)
sound(17, 1/4)
sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(15, 1/4)

sound(15, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(15, 1)

sound(15, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(17, 1/2)
sound(13, 1/2)
sound(10, 1)

sound(18, 1/4)
sound(17, 1/4)
sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(15, 1/4)

sound(15, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(17, 1/2)
sound(13, 1/2)
sound(23, 1/2)
sound(20, 1/2)

sound(20, 1/4)
sound(20, 1/8)
sound(22, 1)

sound(18, 1/4)
sound(17, 1/4)
sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/16)
sound(15, 1)

sound(15, 1/4)

sound(15, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(15, 1)

sound(15, 1/4)
sound(17, 1/4)
sound(18, 1/4)
sound(20, 1/4)
sound(17, 1/2)
sound(13, 1/2)
sound(10, 1/2)
sound(13, 1/2)

sound(13, 1/4)
sound(15, 1/8)
sound(15, 1)

sound(18, 1/4)
sound(17, 1/4)
sound(13, 1/4)
sound(10, 1/4)
sound(13, 1/4)
sound(13, 1/4)
sound(15, 1/8)
sound(15, 4)
