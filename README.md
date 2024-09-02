# Digital Clock Project ⏰

This project is a digital clock designed using Quartus software with a 3.51 MHz oscillator frequency. The clock features a multiplexed display in common cathode mode on a BCD 7-segment display. It shows 6 characters: hours, minutes, and seconds in a 24-hour format. The clock also includes an adjustable alarm.

<img src="https://github.com/user-attachments/assets/508f0238-df61-49d5-990e-2c265ff0ed82" alt="Clock component" width="400">

*Diagram of the final component.*


## Main Components of the Clock

### 1. Frequency Divider 🔄

The frequency divider is created using counters arranged in a cascade to handle the clock frequency and create the necessary time base.

<img src="https://github.com/user-attachments/assets/4e3b3628-9478-4363-a84b-2c31d3d2aad1" alt="Frequency Divider Block" width="400">

*Diagram of the frequency divider block.*

<img src="https://github.com/user-attachments/assets/84996b5e-f011-4220-9f85-1c29a4031961" alt="Frequency Division Example" width="400">

*Example of frequency division logic.*

<img src="https://github.com/user-attachments/assets/4015d281-f88b-40da-b7e1-55d801d8ef72" alt="Frequency Divider Simulation" width="400">

*Simulation of the frequency divider.*

### 2. Counter for Hours, Minutes, and Seconds ⏱️

This component counts and keeps track of hours, minutes, and seconds.

<img src="https://github.com/user-attachments/assets/81058ad1-eef6-4a83-bd00-ed1cbb68fbdd" alt="Clock Counter and Waveforms" width="400">

*Waveforms and clock counter logic.*

<img src="https://github.com/user-attachments/assets/63fbacba-da87-40d8-96fc-0db5a774f1ad" alt="Hour Counter Logic" width="400">

*Logic for counting hours.*

<img src="https://github.com/user-attachments/assets/6200aedc-44b6-4a16-8037-14515858ea57" alt="Minute Counter Logic" width="400">

*Logic for counting minutes.*

### 3. Control Logic with Reset at 24 Hours ♻️

The control logic is composed of buttons and a reset mechanism for resetting the clock after 24 hours.

<img src="https://github.com/user-attachments/assets/14a740b8-628b-4a4f-8cb7-2b234eb0304b" alt="24-Hour Reset Logic" width="400">

*Logic diagram for resetting the clock after 24 hours.*

<img src="https://github.com/user-attachments/assets/5137b845-8139-48d2-b9df-b5e59e2c7297" alt="Counter with Buttons" width="400">

*Counter with button inputs for manual adjustment.*

### 4. Alarm System 🔔

The alarm is composed of a memory block and a 13-bit comparator to set and trigger the alarm.

<img src="https://github.com/user-attachments/assets/4264fd2f-6589-4b5e-904d-b08f10c7a3d9" alt="Alarm Memory Block" width="400">

*Memory block used for the alarm.*

<img src="https://github.com/user-attachments/assets/a71804b0-da96-4a2c-8e75-9ba8bfac295c" alt="Alarm Simulation" width="400">

*Simulation of the alarm function.*

<img src="https://github.com/user-attachments/assets/04d2ae6f-b277-4c00-a15a-bf5b242c99e8" alt="13-bit Comparator" width="400">

*13-bit comparator for alarm triggering.*

### 5. Display Multiplexing and BCD to 7-Segment Display 💡

The display logic includes a multiplexing block with an address generator and a BCD to 7-segment decoder.

<img src="https://github.com/user-attachments/assets/ad2ae5f9-9af9-44bf-8d7c-2d2b412c37e1" alt="Multiplexing Block" width="400">

*Block diagram for display multiplexing.*

<img src="https://github.com/user-attachments/assets/64303ecb-4c88-42da-a6ca-dd5644d40a77" alt="BCD to 7-Segment Decoder" width="400">

*BCD to 7-segment display decoder logic.*

<img src="https://github.com/user-attachments/assets/730ecc08-1a90-4f4e-89d3-48a20430be05" alt="BCD to 7-Segment Simulation" width="400">

*Simulation of the BCD to 7-segment decoder.*

### 6. Final Circuit with Alarm Set 🎯

The final complete circuit design including the alarm setting functionality.

<img src="https://github.com/user-attachments/assets/63b17930-e944-4cab-814f-b6120d43ed56" alt="Final Circuit Diagram" width="400">

*Final circuit diagram showing all components.*

<img src="https://github.com/user-attachments/assets/f4370b7b-582d-4a3c-877c-37dbecfaa11a" alt="Functional Simulation" width="400">

*Functional simulation of the digital clock with alarm.*

---

