# Smart Car with Autonomous Navigation, Obstacle Avoidance, and Remote Control  
*Bachelor's Thesis Project by Junzhe Yan*

## 🚗 Project Overview
This project focuses on designing and implementing a smart car system using the **STM32F103ZET6** microcontroller, with capabilities for:
- Autonomous line tracking (basic & advanced)
- Real-time obstacle avoidance (ultrasonic & LiDAR)
- Remote control via infrared and Bluetooth
- Vision-based navigation using the K210 AI module

The goal is to integrate embedded systems, AI vision, and sensor fusion technologies into a cost-effective and extensible autonomous vehicle platform.

---

## 🔧 Hardware Components
- **STM32F103ZET6** main control board + expansion board
- **K210 Vision Module** (for colored line tracking)
- **YDLIDAR X3** (360° LiDAR for advanced obstacle avoidance)
- **Ultrasonic Sensor (HC-SR04)** and **IR sensors** (basic obstacle avoidance)
- **Bluetooth module JDY-23** and **IR remote**
- **310 DC Motors**
- **3D-printed smart car chassis**

---

## 🧠 Core Features
- **PID Speed Control** for smooth and responsive movement  
- **Color-based Line Tracking** with K210 and dynamic color learning  
- **Basic Obstacle Avoidance** using IR and ultrasonic fusion  
- **Advanced Obstacle Avoidance** using 360° LiDAR scanning  
- **Bluetooth App & IR Remote** for dual-mode control

---

## 🧪 Experiment Modules
| Module | Description |
|--------|-------------|
| Basic Line Tracking | IR sensors track black line |
| Advanced Line Tracking | K210 vision module tracks colored line |
| Basic Obstacle Avoidance | Avoids objects with IR + Ultrasonic |
| Advanced Obstacle Avoidance | Uses YDLIDAR for 360° scan & avoidance |
| IR Remote Control | Commands via remote buttons |
| Bluetooth Control | Smartphone App to drive & control LEDs/buzzer |
