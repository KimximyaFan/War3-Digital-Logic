function Trig_A_Lever_False_Actions takes nothing returns nothing
    call DestructableRestoreLife( gg_dest_DTlv_0000, GetDestructableMaxLife(GetDyingDestructable()), true )
    set udg_A = false
endfunction

//===========================================================================
function InitTrig_A_Lever_False takes nothing returns nothing
    set gg_trg_A_Lever_False = CreateTrigger(  )
    call TriggerRegisterDeathEvent( gg_trg_A_Lever_False, gg_dest_DTlv_0012 )
    call TriggerAddAction( gg_trg_A_Lever_False, function Trig_A_Lever_False_Actions )
endfunction