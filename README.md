# sc202220u1e2-los-chimuelos
sc202220u1e2-los-chimuelos created by GitHub Classroom

# INTEGRANTES: 
## Juan Esteban Montoya Gómez 424817
## Josue Quinche Parra 438016
## Ana María Díaz Rocha 436459
## Sara Londoño Orrego 437687


```cpp

    while (true) 
    
    {
        if (MEMORY[KEYBOARD] !=0)
        {
            if ( (MEMORY[0]-MEMORY[KEYBOARD]) == 0 ) //FILL
            {
                MEMORY[16]=-1;
            }
            else if ( (MEMORY[1]-MEMORY[KEYBOARD]) ==0 ) //CLEAR
            {
             MEMORY[16]=0;

            }
            else
            {
                continue;
            }

            // DRAW  ustedes dicen que i está en la dirección 17
            MEMORY[17]=16384; 
            
            // LOOP
            
            while( MEMORY[17] < 24576 )
            {
            
            
              // Hay que arreglar porque siempre están escriendo la misma posición de la pantalla.
              
              MEMORY[16384]=MEMORY[16] //MEMORY[MEMORY[17]] es lo mismo q' MEMORY[16384] ya que MEMORY[17] almacena el valor de 16384
            
              // Esto está bien
              MEMORY[17]=MEMORY[17]+1;
            
            }

        

        
        }



        
       
    }
