function onBegin()
    disableMovement()
    wait(0.5)
    walkTo(480)
    say("MINECIRE_MINEMAP_PROLOGUE_GRANNYCHAT1")
    walkTo(560)
    say("MINECIRE_MINEMAP_PROLOGUE_GRANNYCHAT2")
    walkTo(550)
    say("MINECIRE_MINEMAP_PROLOGUE_GRANNYCHAT3")
    wait(1)
    enableMovement()
end

function onEnd()
    teleportTo(550, 112)
    enableMovement()
end