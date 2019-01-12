/*  Wird zum Missionsstart auf Server und Clients ausgeführt.
*   Funktioniert wie die init.sqf.
*/

[{
    _firstActiveSectorID = selectRandom [2,3];
    _roundLength = 1800;
    _opforDirection = 1;

    _dateAndTimeArray = [
        [28,3,0],
        [30,7,20],
        [5,2,12,10],
        [5,19,45],
        [7,5,35],
        [9,15,22],
        [5,2,12,10],
        [5,19,45],
        [7,5,35],
        [9,15,22]
    ];

    [_firstActiveSectorID, _roundLength, _opforDirection, _dateAndTimeArray] call grad_linearSD_fnc_startLinearSD;

},[],[10,0] select didJIP] call CBA_fnc_waitAndExecute;