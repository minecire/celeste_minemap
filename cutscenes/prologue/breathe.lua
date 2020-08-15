function onBegin()
    disableMovement()
    wait(1)
    walkTo(1594)
    player.DummyAutoAnimate = false
    player.Sprite:Play("tired", true, false)
    say("MINECIRE_MINEMAP_PROLOGUE_BREATHE1")

    wait(1)
    completeArea()
end

function onEnd()
    completeArea()
    player.DummyAutoAnimate = true
end