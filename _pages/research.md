---
layout: single
title: "Research"
permalink: /research/
author_profile: true
---

My research spans perception, privacy, and deployment — building ML systems that work reliably in the real world. The timeline below traces how my focus has evolved across roles and institutions.

---

## 2023 – Present
*Machine Learning Research Engineer · Mindtrace, Manchester*

### Agent-Based Systems & Distributed AI

My current focus is building autonomous agents for industrial asset inspection — distributed monitoring agents that assist weld inspection workflows, coordinate across tasks, and surface anomalies to human operators in real time.

Core research questions:

**Distributed Multi-Agent Lifelong Learning** — How do agents keep learning from deployment feedback across tasks without forgetting prior knowledge, and without a central server? Drawing on [PEEPLL (ICONIP 2024)](https://ojs.aut.ac.nz/iconip24/2/article/view/45) and [DeLAMA](https://arxiv.org/abs/2403.06535).

**Agent Memory** — Short-term working context (within a session) and long-term knowledge (across sessions and deployments). Exploring structured memory architectures including [A-MEM](https://arxiv.org/abs/2502.12110) and collective memory patterns for multi-agent teams.

**Agentic RAG & CAG** — When should an agent retrieve vs. use cached knowledge? Investigating [Agentic RAG](https://arxiv.org/abs/2501.09136) patterns and [Cache-Augmented Generation](https://arxiv.org/abs/2412.15605) as a lower-latency alternative.

**Long-Horizon Planning & Self-Reflection** — Agents that decompose inspection tasks into sub-goals, re-plan when execution diverges, and iteratively critique their own outputs before acting.

**Agent Safety in Production** — Evaluating and constraining agents operating real tools in live industrial environments. Drawing on [OpenAgentSafety](https://arxiv.org/pdf/2507.06134) and [AgentMisalignment, 2025](https://arxiv.org/pdf/2506.04018).

**Key methods:** Multi-agent coordination, FedAvg/FedProx, RAG, CAG, KV-cache memory, hierarchical planning

### Computer Vision & 3D Deep Learning

Visual perception at industrial scale — models that understand both 2D imagery and 3D spatial data for inspection and automation.

In **2D deep learning**: self-supervised learning with DINO architecture features on large-scale unlabelled datasets, parameter-efficient fine-tuning via LoRA achieving 95% accuracy on industrial inspection tasks, and detection/segmentation with YOLOv10 and DeepLab.

In **3D deep learning**: point cloud segmentation with PointNet, PointNet++, and SPVCNN on LiDAR-captured infrastructure data. Built preprocessing pipelines using PDAL, GeoPandas, and Shapely for coordinate transformations, ground filtering, tiling, and shapefile integration at scale.

**Key methods:** DINO architectures, LoRA, YOLOv10, DeepLab, PointNet, PointNet++, SPVCNN/SPVNAS, PDAL, GeoPandas

---

## 2022 – 2023
*MSc Artificial Intelligence · University of Essex*

### Federated Learning & Privacy

Investigated the tension between model performance and data privacy in conversational AI. Developed privacy-preserving architectures for self-learning chatbots under federated training — keeping sensitive user interactions on-device throughout the learning process.

Also applied federated learning to **Human Activity Recognition on IoT devices**: integrating an Empatica E4 wearable with a custom Android app, training CNN-LSTM models on-device with TensorFlow Lite, and federating updates using FedAvg, FedProx, and personalised aggregation strategies over MQTT/RabbitMQ. Final model matched centralised baselines while keeping all data on-device.

**Key methods:** FedAvg, FedProx, Personalised Federated Learning, TensorFlow Lite, MQTT/RabbitMQ, CNN-LSTM  
**Publications:**
- *Privacy-Preserving Self-Learning Chatbot with Federated Intelligence* — IEMTRONICS 2025
- *Evaluating Dialogue Adaptability: A Comparative Study of Self-Feeding Mechanisms in Federated and Centralized Chatbot Architectures* — SAIA 2025

**Submitted:**
- *MP-CFL: Matrix-Profile Clustered Federated Learning for Communication-Efficient Training under Data Heterogeneity* — IEEE TNNLS (under review)

### NLP & Conversational AI

MSc dissertation: attention-based neural networks for conversational agents. Used a Reformer (efficient Transformer) for multi-turn dialogue modelling with an NLU component for intent recognition, applied to a closed-domain hotel customer service scenario. This work directly motivated the federated chatbot research.

Also built sequence-to-sequence models (encoder-decoder RNN/LSTM with attention) for text-to-SQL generation, trained and evaluated on the Spider benchmark — covering nested queries, joins, and multi-column selection.

**Key methods:** Reformer, BERT, Seq2Seq RNN/LSTM, Attention, NLU, Spider Dataset

### Medical Image Segmentation

Participated in the **HuBMAP + HPA Kaggle competition** (Sep 2022) — segmenting functional tissue units (FTUs) across five human organs in high-resolution microscopy images.

Implemented UneXt50 with an EfficientNet encoder, augmented with FPN for multi-scale feature fusion and ASPP between encoder and decoder. Trained with Lovász + Dice loss on TPU with checkpointing to GCS.

**Result:** Top 14% global ranking  
**Key methods:** UneXt50, EfficientNet, FPN, ASPP, Lovász Loss, Dice Loss

