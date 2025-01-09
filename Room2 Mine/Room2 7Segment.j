function Trig_Room2_7Segment_Func004Func007Func001C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func004Func007Func002C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func004Func007C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func004Func007Func001C() ) then
        return false
    endif
    if ( not Trig_Room2_7Segment_Func004Func007Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func004C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func004Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func008Func007Func001C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func008Func007Func002C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func008Func007C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func008Func007Func001C() ) then
        return false
    endif
    if ( not Trig_Room2_7Segment_Func008Func007Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func008C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func008Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func012Func007Func001C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func012Func007C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func012Func007Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func012C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func012Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func016Func007Func001C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func016Func007Func002C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func016Func007Func003C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func016Func007Func004C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func016Func007C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func016Func007Func001C() ) then
        return false
    endif
    if ( not Trig_Room2_7Segment_Func016Func007Func002C() ) then
        return false
    endif
    if ( not Trig_Room2_7Segment_Func016Func007Func003C() ) then
        return false
    endif
    if ( not Trig_Room2_7Segment_Func016Func007Func004C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func016C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func016Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func020Func007Func001C takes nothing returns boolean
    if ( not ( udg_Room2_Radix[3] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[2] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[1] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func020Func007Func002C takes nothing returns boolean
    if ( not ( udg_Room2_Radix[3] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[2] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[1] == true ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func020Func007Func003C takes nothing returns boolean
    if ( not ( udg_Room2_Radix[3] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[2] == true ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[1] == true ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func020Func007Func004C takes nothing returns boolean
    if ( not ( udg_Room2_Radix[3] == true ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[2] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[1] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_Radix[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func020Func007C takes nothing returns boolean
    if ( Trig_Room2_7Segment_Func020Func007Func001C() ) then
        return true
    endif
    if ( Trig_Room2_7Segment_Func020Func007Func002C() ) then
        return true
    endif
    if ( Trig_Room2_7Segment_Func020Func007Func003C() ) then
        return true
    endif
    if ( Trig_Room2_7Segment_Func020Func007Func004C() ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func020C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func020Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func024Func007Func001C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func024Func007Func002C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func024Func007Func003C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func024Func007C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func024Func007Func001C() ) then
        return false
    endif
    if ( not Trig_Room2_7Segment_Func024Func007Func002C() ) then
        return false
    endif
    if ( not Trig_Room2_7Segment_Func024Func007Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func024C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func024Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func028Func007Func001C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func028Func007Func002C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func028Func007Func003C takes nothing returns boolean
    if ( ( udg_Room2_Radix[3] == true ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[2] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[1] == false ) ) then
        return true
    endif
    if ( ( udg_Room2_Radix[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Room2_7Segment_Func028Func007C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func028Func007Func001C() ) then
        return false
    endif
    if ( not Trig_Room2_7Segment_Func028Func007Func002C() ) then
        return false
    endif
    if ( not Trig_Room2_7Segment_Func028Func007Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Func028C takes nothing returns boolean
    if ( not Trig_Room2_7Segment_Func028Func007C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_7Segment_Actions takes nothing returns nothing
    // -------------------------
    // A
    // -------------------------
    if ( Trig_Room2_7Segment_Func004C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_A0), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_A1), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // B
    // -------------------------
    if ( Trig_Room2_7Segment_Func008C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_B0), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_B1), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // C
    // -------------------------
    if ( Trig_Room2_7Segment_Func012C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_C0), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_C1), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // D
    // -------------------------
    if ( Trig_Room2_7Segment_Func016C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_D0), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_D1), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // E
    // -------------------------
    if ( Trig_Room2_7Segment_Func020C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_E0), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_E1), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // F
    // -------------------------
    if ( Trig_Room2_7Segment_Func024C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_F0), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_F1), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // G
    // -------------------------
    if ( Trig_Room2_7Segment_Func028C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_G0), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Room2_Counter_G1), bj_UNIT_FACING )
        call SetUnitScalePercent( GetLastCreatedUnit(), 50.00, 50.00, 50.00 )
        call UnitApplyTimedLifeBJ( 2.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
endfunction

//===========================================================================
function InitTrig_Room2_7Segment takes nothing returns nothing
    set gg_trg_Room2_7Segment = CreateTrigger(  )
    call DisableTrigger( gg_trg_Room2_7Segment )
    call TriggerAddAction( gg_trg_Room2_7Segment, function Trig_Room2_7Segment_Actions )
endfunction