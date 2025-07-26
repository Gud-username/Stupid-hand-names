--- STEAMODDED HEADER
--- MOD_NAME: HighCock
--- MOD_ID: highcock
--- MOD_AUTHOR: [Gud]
--- MOD_DESCRIPTION: High card is now high cock, why did you make this joke maxie?

----------------------------------------------
------------MOD CODE -------------------------
----------------------------------------------

local function init()
    G.localization.misc.poker_hands['High card'] = "High Cock"

    sendDebugMessage("HighCock :: Successfully Cocked the High card")
end

if SMODS.current_mod then
    SMODS.current_mod.process_loc_text = init
else
    init()
end
