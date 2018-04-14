class DNA {
  
  float[] genes = new float[18];
  
  DNA() {
    for (int i = 0; i < genes.length; i++) {
      genes[i] = random(10);
    }
  }
  
  void DNASetup(){
    
  kpXA = genes[1]; 
  kpYA = genes[2];
  kpZA = genes[3];

  kiXA = genes[4];
  kiYA = genes[5];
  kiZA = genes[6];

  kdXA = genes[7];
  kdYA = genes[8];
  kdZA = genes[9];
  
  
  kpXP = genes[10];
  kpYP = genes[11];
  kpZP = genes[12];

  kiXP = genes[13];
  kiYP = genes[14];
  kiZP = genes[15];

  kdXP = genes[16];
  kdYP = genes[17];
  kdZP = genes[18];
  
  }
}