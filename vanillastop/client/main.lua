-- MADE BY ABC-Scripts --
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000)
        if NetworkIsSessionStarted() then
            SetStaticEmitterEnabled('LOS_SANTOS_VANILLA_UNICORN_01_STAGE', false)
            SetStaticEmitterEnabled('LOS_SANTOS_VANILLA_UNICORN_02_MAIN_ROOM', false)
            SetStaticEmitterEnabled('LOS_SANTOS_VANILLA_UNICORN_03_BACK_ROOM', false)
            return
        end
    end
end)

-- MADE BY ABC-Scripts --