# MacroKeyboard
This is a small macro keyboard made with Arduino and including a few different 3d printable case options.

Logic board was created with KiCAD. 

The cases are angled at 7.5 degrees to match the standard angle of a keyboard.

The logic board must be installed into the case before the switches are soldered in.

<h2>Component List:</h2>
<Table>
  <tr><td>  QTY  </td><td> ITEM  </td></tr>
  <tr><td>  1  </td><td>  Arduino Pro Micro  </td></tr>
  <tr><td>  4  </td><td>  M1.4 5-millimeter screws  </td></tr>
  <tr><td>  8  </td><td>  Cherry MX-compatible keyswitches  </td></tr>
  <tr><td>  8  </td><td>  Cherry MX-compatible keycaps  </td></tr>
  <tr><td>  8  </td><td>  10k ohm through-hole resistor  </td></tr>
  
</Table>

<h2>Folder Structure:</h2>

Case3DModels: Includes the STL files required to 3D print the two case options.

Code: Includes the Arduino code required to flash the firmware.

KicadProjectFiles: All files required by KiCAD to open the logic board files. Can be used to generate gerbers for sending to fab house.

Pics: A few pictures of the project and included assets.

**Horizontal Case:**

Designed to be placed behind the keyboard

![image](https://github.com/smcalister91/MacroKeyboard/assets/14841708/b55b2268-7a69-4a20-adc3-b0fd5c6bbebf)


**Vertical Case:**

Designed to be placed to the right or left of the keyboard

![image](https://github.com/smcalister91/MacroKeyboard/assets/14841708/3fa71f5f-0740-49a8-bb2c-becd7c917f33)





**Logic Board:**

![image](https://github.com/smcalister91/MacroKeyboard/assets/14841708/2e318b4c-63bf-472e-8a79-c72ba7995eb0)


**Acknowledgements** 

Uses Nicohood's HID-project
