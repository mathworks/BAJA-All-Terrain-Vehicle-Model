# BAJA All-Terrain Vehicle (ATV) Models:

This submission contains a set of models created with Simulink, Simscape, and Simscape Driveline. 
More specifically, the file contained includes: BAJA ATV model with Continuously Variable Transmission(CVT).

ABOUT THE MODELS:
These models show how to build an ATV with CVT which is mostly used in BAJA competitions. Simscape and Simscape Driveline have been used to complete the system. The engine data used in the model is provided as an image which shows the Engine Speed (RPM) Vs Torque curve.

## 1_Models

### cvtModel
Contains Simscape model of BAJA ATV with Continous Variable Transmission.

### cvtModel_dashboard
The model is similar to, "cvtModel" with addition of dashboards.

## 2_Models_LookupTable

### cvtModel_mapped
Contains Simscape model of BAJA ATV with Continous Variable Transmission where the CVT ratio varies based on 1D lookup table.

### cvtModel_dashboard_mapped
The model is similar to, "cvtModel_mapped" with addition of dashboards.

### cvtModel_data
The model is used to log the CVT ratio and vehicle speed for the look table visualization

### lookuptable_visualization
Script to load and run the model, "cvtModel_data". 

## PRODUCT REQUIREMENTS:

The models use the following MathWorks products, all from R2018b release:
1)MATLAB
2)Simulink
3)Simscape
4)Simscape Driveline

Copyright 2019 The MathWorks, Inc.