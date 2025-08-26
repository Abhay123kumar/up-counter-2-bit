2-Bit Up Counter (Verilog)
📌 Overview

This project implements a 2-bit synchronous up counter in Verilog.

The counter increments its value on every rising edge of the clock.

A reset input initializes the counter to 00.

Includes a testbench for simulation with clock generation.

🛠 Features

2-bit synchronous design

Reset functionality (asynchronous)

Testbench with automatic clock generation

Can be simulated in tools like ModelSim, Vivado, or GTKWave

📂 Files

up_counter_2bit.v → Counter module

up_counter_2bit_tb.v → Testbench

▶️ Simulation Behavior

On reset: Q = 00

On each rising edge of clk:

00 → 01 → 10 → 11 → 00 → ...

🚀 How to Run

Open the files in your Verilog simulator.

Compile both up_counter_2bit.v and up_counter_2bit_tb.v.

Run the testbench to observe waveforms.
