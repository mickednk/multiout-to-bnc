# Multiout to BNC
The Console to BNC is a small project I put together to solve my snakepit of cables behind my consoles and Extron Crosspoint.
this PCB board is the main part of the project and doesnt need to be used with BNC connectors, you can use it in combination with a SCART connector or regular RCA connectors. the purpose of the PCB is to move the components closer to the console.

## SNES to BNC
This PCB is designed to be used with a NTSC SNES console, it will work with both a US SNES and a Japanese Super Famicom.
It will also work with a NESRGB modified NES if it uses an multiout connector like the AV Famicom does.
It might be compatible with other multiout consoles but it is designed with the NTSC SNES in mind.

### Parts needed
| Mouser part number    | Quantity  | Description                   | Designation |
| :---                  | :---:     | :---                          | :---        |
| 81-GRM31CR60J227ME1K  | 3         | 220uF capacitory 1206 package | C1, C2, C3  |

## Gamecube to BNC
This PCB is designed to be used with a PAL Gamecube ONLY.
It will not work with an NTSC Gamecube because they don't output RGB and I am pretty sure it would damage the monitor that you connect to.

### Parts needed
| Mouser part number    | Quantity  | Description                   | Designation   |
| :---                  | :---:     | :---                          | :---          |
| 81-GRM31CR60J227ME1K  | 3         | 220uF capacitor 1206 package  | C1, C2, C3    |
| 581-06036C104KAT2A    | 2         | 0.1uF capacitor 603 package   | C4, C5        |
| 71-CRCW0603680KFKEAC  | 1         | 680KOhm resistor 603 package  | R1            |
| 71-CRCW060375R0FKEAC  | 1         | 75Ohm resistor 603 package    | R2            |
| 926-LM1881MX/NOPB     | 1         | LM1881 Sync seperator circuit | U2            |

## Connector
The PCB is designed to use the knock off multiout connector that can be found at Console5.com (https://console5.com/store/nintendo-snes-super-famicom-n64-av-multi-out-plug-for-custom-rgb-cables-repair.html)
I have seen it on Aliexpress as well so it shouldn't be to difficult to find.

# Contribute to the project
I am not an electrical engineer so I have probably made tons of mistakes when routing and such, there is probably even more errors on the Gamecube one. With that said you are welcome to contribute by doing pull requests to this repository. I have taken this project as far as I need it but I can see how someone might want to build one for the PAL SNES or the N64.