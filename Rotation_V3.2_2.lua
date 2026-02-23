-- Updated script with new interval system

-- Set dynamic delay for automatic adjustments based on ping
bot.dynamic_delay = true

-- Update intervals using the new API format
bot:setInterval(Action.collect, 0.1) -- from 100 ms
bot:setInterval(Action.move, 0.18) -- from 180 ms
bot:setInterval(Action.harvest, 0.11) -- from 110 ms
bot:setInterval(Action.plant, 0.15) -- from 150 ms
bot:setInterval(Action.hit, 0.2) -- from 200 ms
bot:setInterval(Action.place, 0.2) -- from 200 ms
bot:setInterval(Action.warp, 7.0) -- from 7000 ms

-- Replace hardcoded sleep calls (example)
sleep(delayHarvest)  -- use proper interval handling
-- becomes
sleep(bot:getInterval(Action.harvest))

-- Example for existing functions
function doHarvest()
    -- Perform harvest
    sleep(bot:getInterval(Action.harvest))  -- replace hardcoded sleep
    -- Continue with function
end

-- Continue to update any other existing sleep calls similarly...