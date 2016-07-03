
//Create side buildings
medpos = _hq modelToWorld [0,-1,3];
hqmed = "Land_Research_HQ_F" createVehicle medpos;

mecpos = _medpos modelToWorld [50,0,50];
hqmec = "Land_TentHangar_V1_F"  createVehicle mecpos;

