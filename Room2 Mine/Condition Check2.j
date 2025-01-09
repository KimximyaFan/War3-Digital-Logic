function Trig_Condition_Check2_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A001' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Condition_Check2_Func001C takes nothing returns boolean
    if ( not ( udg_Mine1_Checked[1] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine1_Checked[2] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine1_Checked[3] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine1_Checked[4] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine1_Checked[5] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine2_Checked[1] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine2_Checked[2] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine2_Checked[3] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine2_Checked[4] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine2_Checked[5] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine3_Checked[1] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine3_Checked[2] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine3_Checked[3] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine3_Checked[4] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine3_Checked[5] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine4_Checked[1] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine4_Checked[2] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine4_Checked[3] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine4_Checked[4] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine4_Checked[5] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine5_Checked[1] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine5_Checked[2] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine5_Checked[3] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine5_Checked[4] == true ) ) then
        return false
    endif
    if ( not ( udg_Mine5_Checked[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Condition_Check2_Actions takes nothing returns nothing
    if ( Trig_Condition_Check2_Func001C() ) then
        call DisableTrigger( GetTriggeringTrigger() )
        call DisplayTimedTextToForce( GetPlayersAll(), 10.00, "TRIGSTR_091" )
        call ModifyGateBJ( bj_GATEOPERATION_OPEN, gg_dest_DTg7_0005 )
        call PlaySoundBJ( gg_snd_BattleNetDoorsStereo2 )
        call TriggerSleepAction( 1.00 )
        call CustomVictoryBJ( Player(0), true, true )
        call CustomVictoryBJ( Player(1), true, true )
        call CustomVictoryBJ( Player(2), true, true )
    else
    endif
endfunction

//===========================================================================
function InitTrig_Condition_Check2 takes nothing returns nothing
    set gg_trg_Condition_Check2 = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_Condition_Check2, EVENT_PLAYER_UNIT_SPELL_EFFECT )
    call TriggerAddCondition( gg_trg_Condition_Check2, Condition( function Trig_Condition_Check2_Conditions ) )
    call TriggerAddAction( gg_trg_Condition_Check2, function Trig_Condition_Check2_Actions )
endfunction