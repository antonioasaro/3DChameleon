G28 ; home all axes
G1 Z10 F5000 ; lift nozzle

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; https://www.youtube.com/watch?v=kT5ongBcMLQ&t=509s&ab_channel=ChrisRiley
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

G90
M83
G92 E0

; home 3D chameleon
G0 X0 Y232 F2000   ; move close to button
G4 P1000           ; wait 1 second
G0 X0 Y235 F2000   ; press the button
G4 P3600           ; wait 7 pulses
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 2 seconds

; select T0 to load
G0 X0 Y235 F2000   ; press the button
G4 P600            ; wait 1 pulses
G0 X0 Y232 F2000   ; move away from button
G4 P5000           ; wait 2 seconds

; load T0 to for n sec
G0 X0 Y235 F2000   ; press the button
G4 P10000          ; move filament for n sec
G0 X0 Y180 F2000   ; move away from button
G4 P5000           ; wait 2 seconds

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
