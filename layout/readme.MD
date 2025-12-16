# CMOS Inverter Layout Using Magic (SCMOS)

## Project Summary
This project showcases the **physical layout of a CMOS inverter** created using the **Magic VLSI Layout Tool** with **SCMOS technology rules**.  
It serves as a learning-oriented design aimed at understanding **transistor-level layout concepts** in CMOS VLSI design.

The layout demonstrates correct device placement, routing, and connectivity for a basic inverter cell.

---

## Tools & Technology
- **Magic VLSI Layout Tool**
- **SCMOS (Scalable CMOS) Technology**

---

## Layout View
![CMOS Inverter Layout](./layout.png)

---

## Included Files
| File | Purpose |
|------|--------|
| `jas_inverter_layout.mag` | Magic layout file for the CMOS inverter |

---

## Layout Details
The inverter layout includes:
- A **PMOS transistor** located inside an n-well region and tied to **VDD**
- An **NMOS transistor** placed in the p-substrate and tied to **GND**
- A shared **poly gate** serving as the input terminal
- A merged **drain diffusion** acting as the output node

All structures comply with SCMOS design rules and reflect a standard CMOS inverter configuration.

---

## Opening the Layout in Magic
To load and view the layout, use the following command:

```bash
magic -T scmos jas_inverter_layout.mag
```

---

## Intended Use
- VLSI layout laboratory practice  
- Academic demonstrations  
- Understanding CMOS inverter physical design  

---

