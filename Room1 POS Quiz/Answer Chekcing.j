function Trig_Answer_Chekcing_Func003Func012Func001C takes nothing returns boolean
    if ( ( udg_A == true ) ) then
        return true
    endif
    if ( ( udg_B == true ) ) then
        return true
    endif
    if ( ( udg_C == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Answer_Chekcing_Func003Func012Func002C takes nothing returns boolean
    if ( ( udg_A == true ) ) then
        return true
    endif
    if ( ( udg_B == true ) ) then
        return true
    endif
    if ( ( udg_C == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Answer_Chekcing_Func003Func012Func003C takes nothing returns boolean
    if ( ( udg_A == true ) ) then
        return true
    endif
    if ( ( udg_B == false ) ) then
        return true
    endif
    if ( ( udg_C == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Answer_Chekcing_Func003Func012Func004C takes nothing returns boolean
    if ( ( udg_A == false ) ) then
        return true
    endif
    if ( ( udg_B == true ) ) then
        return true
    endif
    if ( ( udg_C == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Answer_Chekcing_Func003Func012Func005C takes nothing returns boolean
    if ( ( udg_A == false ) ) then
        return true
    endif
    if ( ( udg_B == true ) ) then
        return true
    endif
    if ( ( udg_C == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Answer_Chekcing_Func003Func012Func006C takes nothing returns boolean
    if ( ( udg_A == false ) ) then
        return true
    endif
    if ( ( udg_B == false ) ) then
        return true
    endif
    if ( ( udg_C == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Answer_Chekcing_Func003Func012Func007C takes nothing returns boolean
    if ( ( udg_A == false ) ) then
        return true
    endif
    if ( ( udg_B == false ) ) then
        return true
    endif
    if ( ( udg_C == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Answer_Chekcing_Func003Func012C takes nothing returns boolean
    if ( not Trig_Answer_Chekcing_Func003Func012Func001C() ) then
        return false
    endif
    if ( not Trig_Answer_Chekcing_Func003Func012Func002C() ) then
        return false
    endif
    if ( not Trig_Answer_Chekcing_Func003Func012Func003C() ) then
        return false
    endif
    if ( not Trig_Answer_Chekcing_Func003Func012Func004C() ) then
        return false
    endif
    if ( not Trig_Answer_Chekcing_Func003Func012Func005C() ) then
        return false
    endif
    if ( not Trig_Answer_Chekcing_Func003Func012Func006C() ) then
        return false
    endif
    if ( not Trig_Answer_Chekcing_Func003Func012Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Answer_Chekcing_Func003C takes nothing returns boolean
    if ( not Trig_Answer_Chekcing_Func003Func012C() ) then
        return false
    endif
    return true
endfunction

function Trig_Answer_Chekcing_Actions takes nothing returns nothing
    call TriggerSleepAction( 0.01 )
    call UnitDamagePointLoc( udg_Player[1], 0, 1000.00, GetRectCenter(gg_rct_Room1_Sight), 20.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
    if ( Trig_Answer_Chekcing_Func003C() ) then
        call DisableTrigger( GetTriggeringTrigger() )
        call DisplayTimedTextToForce( GetPlayersAll(), 10.00, "TRIGSTR_023" )
        call ModifyGateBJ( bj_GATEOPERATION_OPEN, gg_dest_DTg7_0009 )
        call PlaySoundBJ( gg_snd_BattleNetDoorsStereo2 )
        call TriggerSleepAction( 0.02 )
        call DisableTrigger( gg_trg_A_Lever_False )
        call DisableTrigger( gg_trg_A_Lever_True )
        call DisableTrigger( gg_trg_B_Lever_False )
        call DisableTrigger( gg_trg_B_Lever_True )
        call DisableTrigger( gg_trg_C_Lever_False )
        call DisableTrigger( gg_trg_C_Lever_True )
    else
    endif
endfunction

//===========================================================================
function InitTrig_Answer_Chekcing takes nothing returns nothing
    set gg_trg_Answer_Chekcing = CreateTrigger(  )
    call TriggerRegisterDestDeathInRegionEvent( gg_trg_Answer_Chekcing, gg_rct_Room1_Sight )
    call TriggerAddAction( gg_trg_Answer_Chekcing, function Trig_Answer_Chekcing_Actions )
endfunction