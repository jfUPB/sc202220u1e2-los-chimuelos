# sc202220u1e2-los-chimuelos
sc202220u1e2-los-chimuelos created by GitHub Classroom

# INTEGRANTES: 
## Juan Esteban Montoya Gómez 424817
## Josue Quinche Parra 438016
## Ana María Díaz Rocha 436459
## Sara Londoño Orrego 437687



 while (true) 
    {
        if (MEMORY[KEYBOARD] !=0)
        {
            MEMORY[0]=0x65
            MEMORY[1]=0x66
            if ((MEMORY[0]-MEMORY[KEYBOARD] == 0)) //FILL
            {
                MEMORY[MEMORY[16384]] = 0x0000; 
                MEMORY[16384] = MEMORY[16384] + 1;
            }
            else if ((MEMORY[1]-MEMORY[KEYBOARD]==0)) //CLEAR
            {
              if ((MEMORY[16384] - 24576) < 0)
               {
                MEMORY[24576] = MEMORY[24576] - 1;
                MEMORY[MEMORY[24576]] = 0xFFFF;
               
               }
            }
           
            else if
            {
                continue
            }
        
        }
