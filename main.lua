local logging = require("logging")
local logger = logging.getLogger("cock")

local function on_game_load()
    local patch = [[
                G.localization.misc.poker_hands['High card'] = "High cock"

                init_localization()
                ]]

    local toPatch = "init_localization()"

    logger:info("Highing my cock")

    balalib.inject("game", "Game:set_language", toPatch, patch)
end

return {
    on_game_load = on_game_load
}
