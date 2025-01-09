function Trig_B_Lever_False_Actions takes nothing returns nothing
    call DestructableRestoreLife( gg_dest_DTlv_0002, GetDestructableMaxLife(GetDyingDestructable()), true )
    set udg_B = false
endfunction

//===========================================================================
function InitTrig_B_Lever_False takes nothing returns nothing
    set gg_trg_B_Lever_False = CreateTrigger(  )
    call TriggerRegisterDeathEvent( gg_trg_B_Lever_False, gg_dest_DTlv_0001 )
    call TriggerAddAction( gg_trg_B_Lever_False, function Trig_B_Lever_False_Actions )
endfunction