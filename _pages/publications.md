---
layout: single
title: "Publications"
permalink: /publications/
author_profile: true
---

My research focuses on federated learning — making ML systems that learn continuously, privately, and efficiently in the real world. Published work covers privacy-preserving conversational AI; work under review extends into communication-efficient federated learning under statistical data heterogeneity.

---

## 2025

**Privacy-Preserving Self-Learning Chatbot with Federated Intelligence**
Pankhuri Kulshrestha
*International Conference on IoT, Electronics, and Mechatronics (IEMTRONICS), 2025*

This paper introduces a federated learning framework for training self-improving conversational agents without exposing user dialogue data to a central server. The system uses a self-feeding architecture in which the chatbot learns from its own conversations over time, with model updates aggregated across distributed clients using federated averaging. By keeping raw interaction data on-device, the approach offers meaningful privacy guarantees for sensitive deployment contexts — such as healthcare or customer service — while maintaining competitive dialogue quality. The paper demonstrates that federated training converges to performance comparable to centralised baselines across standard evaluation metrics.

---

**Evaluating Dialogue Adaptability: A Comparative Study of Self-Feeding Mechanisms in Federated and Centralized Chatbot Architectures**
Pankhuri Kulshrestha
*Workshop on Secure AI Applications (SAIA), 2025*

This paper provides a systematic evaluation of how self-feeding learning mechanisms — in which a chatbot selectively learns from its own high-confidence responses — behave differently under federated versus centralised training regimes. The study analyses dialogue adaptability, convergence behaviour, and response quality across both architectures, using a closed-domain conversational setting as the evaluation environment. The findings offer nuanced insight into where federated self-learning performs on par with centralised training, where gaps emerge, and what those gaps imply for the design of privacy-preserving dialogue systems. The work extends the framework introduced in the companion IEMTRONICS 2025 paper and provides empirical grounding for future architectural choices in federated NLP.

---

## Under Review

**MP-CFL: Matrix-Profile Clustered Federated Learning for Communication-Efficient Training under Data Heterogeneity**
Pankhuri Kulshrestha
*Submitted to IEEE Transactions on Neural Networks and Learning Systems (TNNLS), 2025*

Clustered Federated Learning improves model performance under non-IID data but relies on synchronous communication, leading to redundant client–server transmissions. MP-CFL addresses this with an event-driven participation mechanism: each client tracks lightweight temporal statistics of layer-wise parameters and triggers communication only when matrix-profile-based change detection identifies a statistically significant shift in model dynamics. The server performs stateless clustering on demand, aggregating only when genuinely needed.

Experiments on EMNIST and CIFAR-10 under both strongly non-IID and IID-like settings show that MP-CFL substantially improves the accuracy–communication trade-off. Under strong heterogeneity, MP-CFL achieves meaningful accuracy gains over FedAvg and CFL while reducing client transmissions by up to ~46% and aggregation frequency by up to ~70%. Statistical analysis (MANOVA/ANOVA) identifies the detection threshold as the dominant factor controlling communication behaviour, while clustering primarily influences accuracy under non-IID data. The matrix-profile pipeline introduces approximately 18.5% computational overhead relative to local training — practical for CPU-class edge devices.

