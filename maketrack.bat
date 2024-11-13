@echo F | xcopy /y "C:\Files\rct-stand-up-roller-coaster\track\materials.mtl" "C:\Files\rct-stand-up-roller-coaster\track\track.mtl"
@echo F | xcopy /y "C:\Files\rct-stand-up-roller-coaster\track\materials.mtl" "C:\Files\rct-stand-up-roller-coaster\track\tie.mtl"
c:/files/rctgen/build/release/maketrack c:/files/rct-stand-up-roller-coaster/track/track.json
@echo F | xcopy /s /y "C:\Files\rct-stand-up-roller-coaster\track\track\standup\" "C:\Files\OpenRCT2\resources\g2\track\standup\"  > nul
C:\Files\sprite-updater\target\debug\sprite-updater update C:\Files\rct-stand-up-roller-coaster\track\sprites.json C:\Files\OpenRCT2\resources\g2\sprites.json