# Circuit board for Home alaram and temperature monitoring

This projects contains information and schematics for a board that
can be used with the Raspberry PI in order to provide the hardware for these
projects:

+ https://github.com/mdawson/PI433WirelessRecvManager
+ https://github.com/mdawson/PI433WirelessTXManager
+ https://github.com/mdawson/PILocalTemp
+ https://github.com/mdawson/HomeAlarm 
+ https://github.com/mdawson/HouseDashboard

It combines the hardware needed for those projects onto a single
PCB with all the required components.

The project provides the kicad files with the board design that can
be used to create the set of files needed by a PCB manufacturer.

I validate the board by having batch built by www.pcbway.com, building one
and trying it out.  It seem to work but as always use at your own risk

It was my first board and I did not work to hard on it so there are a
few ways that it could be improved:

+ better silk screen layout - some of the screen identifying the parts is cut off

+ the solder holes for the antenas turned out to be under the RX module which
  is not what I had intended.

# Part List 

+ 1N4148 diode
+ 1K resistor
+ 4.7k resitor
+ BX-TM01-433 Transmitter module
+ RXB6 - receiver module
+ DS18B20 1-wire temperator sensor
+ 2 by 20pin header
+ 2 17cm wires for the antenas

See the references projects for more details 

# Key Files

+ 433-v1.kicad_pcb
+ 433-v1.net
+ 433-v1.pro
+ 433-v1.sch
+ 433-v1.dsn
+ 433-v1-cache.lib
+ 433-v1.xml

# Pictures

## Kicad board layout
![kicad board layout](pictures/layout.jpg?raw=true)


## Kicad wiring diagram 
![kicad wiring diagram](pictures/wiring.jpg?raw=true)

## Front and back of board
![board side 1](pictures/side1.jpg?raw=true)

![board side 2](pictures/side2.jpg?raw=true)

## Front and back of populated board
![board populated side 1](pictures/pop-side1.jpg?raw=true)

![board populated side 2](pictures/pop-side2.jpg?raw=true)

## Board mounted in Pi
![Mounted in Pi](pictures/mounted.jpg?raw=true)
