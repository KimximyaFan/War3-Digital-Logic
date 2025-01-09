function Trig_C_Lever_False_Actions takes nothing returns nothing
    call DestructableRestoreLife( gg_dest_DTlv_0004, GetDestructableMaxLife(GetDyingDestructable()), true )
    set udg_C = false
endfunction

//===========================================================================
function InitTrig_C_Lever_False takes nothing returns nothing
    set gg_trg_C_Lever_False = CreateTrigger(  )
    call TriggerRegisterDeathEvent( gg_trg_C_Lever_False, gg_dest_DTlv_0003 )
    call TriggerAddAction( gg_trg_C_Lever_False, function Trig_C_Lever_False_Actions )
endfunction