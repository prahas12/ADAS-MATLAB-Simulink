# 🚗 Advanced Driver Assistance System (ADAS) Simulation

### MATLAB & Simulink Based Control System Project

---

## 📌 Overview

This project implements a **complete ADAS (Advanced Driver Assistance System)** using MATLAB and Simulink, simulating real-world automotive safety features.

The system integrates:

* Adaptive Cruise Control (ACC)
* Radar-based environment sensing
* Collision prediction using Time-To-Collision (TTC)
* Automatic Emergency Braking (AEB)

The goal is to model how modern vehicles **maintain safe distance, detect collision risks, and autonomously apply braking**.

---

## 🧠 System Architecture

```text
Lead Vehicle
     ↓
Radar Sensor (distance, relative speed, TTC)
     ↓
ACC Controller (speed & distance control)
     ↓
AEB Logic (safety override)
     ↓
Host Vehicle Dynamics
```

---

## ⚙️ Key Features

### 🚘 Adaptive Cruise Control (ACC)

* Maintains safe following distance
* Uses proportional control with distance and relative speed

### 📡 Radar Sensor Model

* Computes:

  * Relative distance
  * Relative velocity
  * Time-To-Collision (TTC)

### ⚠️ Collision Prediction (TTC)

* Uses:
  TTC = distance / (-relative_speed)
* Predicts imminent collision risk

### 🛑 Automatic Emergency Braking (AEB)

* Activates when:

  * TTC < threshold
  * Vehicle is approaching
* Overrides ACC to apply strong braking

### 📊 MATLAB Integration

* Simulation data exported to MATLAB
* Automated plotting of:

  * Distance
  * Speed
  * Throttle
  * Brake

---

## 📊 Results

The system successfully demonstrates:

* Dynamic speed adjustment based on traffic conditions
* Collision risk detection using TTC
* Automatic braking to prevent unsafe conditions

📸 Example Output:

<img width="560" height="420" alt="final_results" src="https://github.com/user-attachments/assets/bfff0678-482b-4e42-96d9-e60c407621f6" />


---

## 🛠️ Tools & Technologies

* MATLAB (R2024b)
* Simulink
* Control System Modeling
* Signal Visualization

---

## 🚀 How to Run

### 1️⃣ Open the Project

```matlab
cd 'your_project_path'
open('models/ADAS_Main.slx')
```

### 2️⃣ Run Simulation

Click **Run (▶)** in Simulink

### 3️⃣ Generate Plots

```matlab
plot_results
```

---

## 📁 Project Structure

```text
ADAS_MATLAB_Project/
│
├── models/
│   └── ADAS_Main.slx
│
├── scripts/
│   └── plot_results.m
│
├── images/
│   └── final_results.png
│
├── resources/
│   └── lead_speed_profile.mat
│
├── README.md
├── .gitignore
└── LICENSE

---

## 🔧 Engineering Highlights

* Closed-loop control system design
* Real-time simulation of vehicle dynamics
* Safety-critical decision logic (AEB override)
* MATLAB–Simulink integration for analysis

---

## 📌 Future Improvements

* Lane Keeping Assist (LKA)
* Sensor Fusion (Radar + Camera)
* Model Predictive Control (MPC)
* Real-time hardware implementation

---

## 👨‍💻 Author

**Prahas**
Electronics & Communication Engineering (ECE)
Interested in Automotive Systems, Control Systems, and Embedded Design

---

## ⭐ If you found this useful

Give this repo a ⭐ and feel free to connect!
