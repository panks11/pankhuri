---
layout: single
title: "Projects"
permalink: /projects/
author_profile: true
---

Projects spanning computer vision, 3D deep learning, federated learning, NLP, and MLOps — organised by the role and period in which they were built.

---

## 2023 – Present
*Machine Learning Research Engineer · Mindtrace, Manchester*

### Mindtrace Open-Source Framework — `agents` Package
Designing and building the `agents` package for the [Mindtrace](https://github.com/Mindtrace/mindtrace) open-source framework: autonomous monitoring agents for distributed weld inspection workflows, coordinating tasks, maintaining memory across sessions, and surfacing anomalies to operators.

- **Tech:** Python, PyTorch, multi-agent coordination, RAG, KV-cache memory

---

### DINO Architectures + LoRA Fine-Tuning Pipeline
Fine-tuning pipeline for adapting DINO vision foundation models to custom classification and segmentation tasks using Low-Rank Adaptation (LoRA). Trained on large-scale unlabelled datasets via self-supervised learning before task-specific fine-tuning, substantially reducing manual annotation requirements.

- **Result:** 95% accuracy on target industrial inspection dataset
- **Tech:** Python, PyTorch, DINO architectures, LoRA, AWS/GCP/Azure

---

### Point Cloud Segmentation Benchmark
Systematic comparison of 3D deep learning architectures — PointNet, PointNet++, and SPVCNN — on point cloud segmentation tasks for industrial asset inspection. Includes custom loss and metric functions, enhanced feature preprocessing, and evaluation on LiDAR-captured infrastructure data.

- **Tech:** Python, PyTorch, PointNet, PointNet++, SPVCNN/SPVNAS, PDAL

---

### LiDAR Preprocessing Toolkit
Python/C++ utilities for preprocessing raw LiDAR point cloud data for downstream 3D ML tasks — ground filtering, coordinate system transformations, tiling, and integration with shapefile and GeoJSON sources.

- **Tech:** Python, C++, PDAL, GeoPandas, Shapely, NumPy

---

### ML Deployment Templates
Reusable Docker + Kubernetes + Helm templates for packaging and serving ML models as microservices, with persistent volume mounting, inference API scaffolding, and CI/CD integration hooks.

- **Tech:** Docker, Kubernetes, Helm, Python, FastAPI, GitLab CI, Jenkins

---

## 2022 – 2023
*MSc Artificial Intelligence · University of Essex*

### Privacy-Preserving Federated Chatbot
End-to-end federated learning setup for training conversational agents without centralising sensitive user data. Implements FedAvg and FedProx aggregation, compares federated vs. centralised training dynamics, and evaluates dialogue adaptability and self-feeding mechanisms.

- **Result:** Published at IEMTRONICS 2025 and SAIA 2025
- **Tech:** Python, PyTorch, Federated Learning, Transformers, Reformer, NLU

---

### Federated Human Activity Recognition on IoT Devices
Mobile federated learning system for recognising eleven physical activities using Empatica E4 wearable sensor data (accelerometer, gyroscope, PPG). On-device training with TensorFlow Lite, federated communication via MQTT/RabbitMQ. Evaluated FedAvg, FedProx, and personalised federated algorithms.

- **Result:** CNN-LSTM model matched centralised baselines while keeping all data on-device
- **Tech:** Python, TensorFlow Lite, CNN-LSTM, MQTT, RabbitMQ, Android, Empatica E4

---

### HuBMAP Organ Segmentation *(Kaggle)*
Semantic segmentation of functional tissue units (FTUs) in human organ tissue microscopy images. UneXt50 backbone with EfficientNet, FPN, and ASPP. Trained on TPU with Lovász and Dice loss.

- **Result:** Top 14% globally (Sep 2022)
- **Tech:** Python, TensorFlow/PyTorch, UneXt50, EfficientNet, FPN, ASPP, TPU

---

### Attention-Based Dialogue Modelling
Reformer-based dialogue system with NLU for intent recognition, applied to a closed-domain hotel customer service chatbot. Directly preceded and motivated the published federated chatbot research.

- **Tech:** Python, TensorFlow, Trax, Reformer, NLU, BERT

---

### Automated Text-to-SQL Generation
Sequence-to-sequence model with encoder-decoder LSTM and attention for translating natural language to SQL, evaluated on the Spider cross-domain benchmark.

- **Tech:** Python, PyTorch, Seq2Seq, LSTM, Attention, Spider Dataset

---

## 2021
*Computer Vision Engineer · Edcast, India*

### Edge AI Object Detection
YOLO-based object detection pipeline optimised for edge deployment on the Kneron KL520 USB AI dongle. Includes ONNX export, quantisation, and a TensorFlow Lite variant for IoT scenarios. Also implemented OCR using Google Vision API and Tesseract, and object identification using FLANN/SIFT.

- **Tech:** Python, YOLOv3, ONNX, TensorFlow Lite, Kneron KL520, OpenCV, AWS Lambda/S3

---

## 2019 – 2021
*Software Engineer · IQVIA, India*

### Document Layout Analysis
Comparative study of Faster RCNN and Mask RCNN for document structure detection — identifying text blocks, figures, tables, and spatial relationships within life science documents. Built as part of a Content Management System for automated document classification.

- **Tech:** Python, PyTorch, Faster RCNN, Mask RCNN, OpenCV, Kubernetes, Helm, Docker

---

## 2017 – 2019
*Software Engineer · BNP Paribas, India*

### CI/CD Pipeline Setup for Bank Applications
Contributed to Continuous Integration and Continuous Delivery pipelines to automate the deployment process for banking applications, enabling reliable, repeatable releases across environments using Jenkins and TeamCity, with automated post-deployment testing to validate application health after each release.

- **Tech:** Jenkins, TeamCity, CI/CD, automated testing, Shell scripting
