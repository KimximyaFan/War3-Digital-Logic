function Trig_Death_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetTriggerUnit()) == 'h000' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Death_Actions takes nothing returns nothing
    call TriggerSleepAction( 1.00 )
    call CustomDefeatBJ( Player(0), "TRIGSTR_092" )
    call CustomDefeatBJ( Player(1), "TRIGSTR_093" )
    call CustomDefeatBJ( Player(2), "TRIGSTR_094" )
endfunction

//===========================================================================
function InitTrig_Death takes nothing returns nothing
    set gg_trg_Death = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_Death, EVENT_PLAYER_UNIT_DEATH )
    call TriggerAddCondition( gg_trg_Death, Condition( function Trig_Death_Conditions ) )
    call TriggerAddAction( gg_trg_Death, function Trig_Death_Actions )
endfunction