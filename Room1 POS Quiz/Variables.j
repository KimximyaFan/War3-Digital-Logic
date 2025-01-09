function Trig_Variables_Actions takes nothing returns nothing
    set udg_A = false
    set udg_B = false
    set udg_C = false
endfunction

//===========================================================================
function InitTrig_Variables takes nothing returns nothing
    set gg_trg_Variables = CreateTrigger(  )
    call TriggerAddAction( gg_trg_Variables, function Trig_Variables_Actions )
endfunction