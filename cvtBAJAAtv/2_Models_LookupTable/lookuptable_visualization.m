%% Load and simulate the model
cvtModel_data
sim('cvtModel_data')

%% Visualize the lookup table 
plot(vehicle_speed,cvtr,'r','LineWidth',2)
xlabel ('Vehicle Speed (km/hr)')
ylabel ('CVT Ratio')
title ('Lookup Table Visualization')