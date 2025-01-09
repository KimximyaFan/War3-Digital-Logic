function Trig_A_Lever_True_Actions takes nothing returns nothing
    call DestructableRestoreLife( gg_dest_DTlv_0012, GetDestructableMaxLife(GetDyingDestructable()), true )
    set udg_A = true
endfunction

//===========================================================================
function InitTrig_A_Lever_True takes nothing returns nothing
    set gg_trg_A_Lever_True = CreateTrigger(  )
    call TriggerRegisterDeathEvent( gg_trg_A_Lever_True, gg_dest_DTlv_0000 )
    call TriggerAddAction( gg_trg_A_Lever_True, function Trig_A_Lever_True_Actions )
endfunction