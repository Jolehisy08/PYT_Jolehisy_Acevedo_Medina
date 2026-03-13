% QuarterCar_dat Load suspension data for a single wheel

%% Parámetros de la Masa
Mb = 300;          % Masa de 1/4 del chasis (body mass) en kg

%% Parámetros de la Suspensión (Frontal seleccionada)
ks = 28000;        % Rigidez del muelle (stiffness) en N/m
cs = 2500;         % Amortiguamiento (damping) en N/(m/s)

%% Parámetros de la Rueda (Masa no suspendida)
Mu = 40;           % Masa de la rueda/eje en kg
kt = 190000;       % Rigidez del neumático (tire stiffness) en N/m

%% Condiciones Iniciales
x0 = [0; 0; 0; 0];
