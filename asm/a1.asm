    ld a,0    ; loads the value0 into register a
    ld b,2    ; loads the value 2 intoregister b
    ld de,257 ; loads the value 257 into register de
                 ;(same as loading 1 into d and 1 into e)
    ld d,0xA  ; NOTE $8A represents a HEX number,
                 ; %00100100 represents a BIN number,
                 ; 52 just a decimal number.
                 ; this loads $0A into d, $0A is the same as 10
    ld a,d    ; loads the current valueof d into a (in this case 10)

    ret