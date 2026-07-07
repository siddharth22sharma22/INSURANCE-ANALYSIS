# INSURANCE-ANALYSIS
An end-to-end Business Intelligence solution engineered for Prism Insurance Pvt. Ltd. to transform multi-source transactional data into executive-level strategic insights. This repository serves as a showcase for advanced data modeling, DAX column engineering, and strict enterprise data governance.  
# Prism Insurance Pvt. Ltd. - Advanced Data Modeling & Enterprise BI

An enterprise-grade Power BI solution focused on custom data modeling, advanced DAX engineering, and granular security role implementation. This project highlights the transformation of raw transactional schemas into an optimized analytical model to track insurance KPIs, policy distributions, and customer sentiment.

## 🚀 Live Demo & Artifacts
* **Power BI Service Public Link:** [Insert your published web link here if available]
* **Design Pattern:** Optimized Star Schema (Fact and Dimension Table separation)

## 📐 Data Modeling & Schema Design
Instead of relying on flat transactional tables, the data was re-architected into an analytical **Star Schema** within Power BI to maximize performance and calculation speed:

* **Fact Table:** `public insurance_data` (Stores core transactional metrics: Premium Amount, Coverage Amount, Claim Amount, and dates).
* **Dimension Columns & Relationships:** Engineered specialized dimensional attributes including `AGE GROUP` ranges, `ACTIVE/INACTIVE` status flags, and `claimstatus` categorizations to allow seamless cross-filtering.
* **Granular DAX Metrics:** Leveraged advanced Data Analysis Expressions (DAX) to build robust implicit/explicit measures for executive tracking across diverse insurance products (Auto, Health, Home, Life, Travel).

## 📊 Core Analytical Architecture Implemented

### 1. Row-Level Security (RLS) Engine
* **Dynamic Security Filtering:** Designed and embedded precise security roles within the model. 
* **Validation:** Verified via the `Now viewing as: Travel` execution state, ensuring that department heads or regional agents can interact only with rows corresponding to their explicit permissions (e.g., Travel segment data), completely isolating sensitive cross-department financial aggregates.

### 2. Text Mining & Feedback Analysis Integration
* Engineered a distinct analytical model path to parse customer feedback text.
* Integrated a dynamic text visualization engine (Word Cloud) cross-filtered by a custom sentiment scoring index (`Score sentiment`) to instantly slice qualitative data into discrete operational buckets: `Excellent` (54 entries), `Needs Improvement` (39 entries), and `Good` (4 entries).

### 3. Automated Deployment & Gateway Refresh
* Configured semantic model deployment parameters on Power BI Service.
* Mapped data connections via an active gateway (`sidd@12345`) running a scheduled daily refresh to keep custom engineered columns processing automatically without manual intervention.

## 📸 Model Visualizations & Views<img width="1919" height="977" alt="Screenshot 2026-07-07 184302" src="https://github.com/user-attachments/assets/12ef4f69-91a7-4af2-8094-441e6cfbacb1" />
<img width="1919" height="1079" alt="Screenshot 2026-07-07 183809" src="https://github.com/user-attachments/assets/b5e44e42-2c0f-4f22-96d2-5029050ac55e" />

<img width="1631" height="1024" alt="Screenshot 2026-07-07 183723" src="https://github.com/user-attachments/assets/30cc35c2-ca87-4513-ae77-13d4003a88f0" />
<img width="1919" height="1031" alt="Screenshot 2026-07-07 184414" src="https://github.com/user-attachments/assets/0673a8ee-3a8a-4205-8c7f-31b3be245611" />
