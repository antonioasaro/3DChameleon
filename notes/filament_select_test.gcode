G28 		; home all axes
G1 Z20 F5000 	; lift nozzle
G90		; absolute mode

; home 3D chameleon
G0 X0 Y232 F2000   ; move close to button
G4 P1000           ; wait 1 second
G0 X0 Y235 F2000   ; press the button
G4 P3600           ; wait 7 pulses
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; T-1 -> T0
; select T0 to load
G0 X0 Y235 F2000   ; press the button
G4 P600            ; wait 1 pulses
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; load T0 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; T0 -> T1
; select T1 to load
G0 X0 Y235 F2000   ; press the button
G4 P1100           ; wait 1 pulses
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; unload T0 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; load T1 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; T1 -> T2
; select T2 to load
G0 X0 Y235 F2000   ; press the button
G4 P1600           ; wait 1 pulses
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; unload T1 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; load T2 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; T2 -> T0
; select T0 to load
G0 X0 Y235 F2000   ; press the button
G4 P600            ; wait 1 pulses
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; unload T2 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; load T0 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; T0 -> T2
; select T2 to load
G0 X0 Y235 F2000   ; press the button
G4 P1600           ; wait 1 pulses
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; unload T0 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; load T2 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; T2 -> T1
; select T1 to load
G0 X0 Y235 F2000   ; press the button
G4 P1100           ; wait 1 pulses
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; unload T2 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; load T1 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; T1 -> T0
; select T0 to load
G0 X0 Y235 F2000   ; press the button
G4 P600            ; wait 1 pulses
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; unload T1 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; load T0 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P6500           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; T0 -> self (last one)
; select T0 to load
G0 X0 Y235 F2000   ; press the button
G4 P600            ; wait 1 pulses
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; unload T0 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P7000           ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

; load T0 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P500            ; move filament for n sec
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 5 seconds

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
