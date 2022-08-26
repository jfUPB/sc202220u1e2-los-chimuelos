# sc202220u1e2-los-chimuelos
sc202220u1e2-los-chimuelos created by GitHub Classroom

# INTEGRANTES: 
## Juan Esteban Montoya Gómez 424817
## Josue Quinche Parra 438016
## Ana María Díaz Rocha 436459
## Sara Londoño Orrego 437687



void hackProgram()

constexpr uint16_t KEYBOARD = 24576

constexpr uint16_t SCREEN = 16384



    
MEMORY[0] = 0x65;
        
    

    
MEMORY[1] = 0x66;


MEMORY[KEYBOARD]=0
        
   


void hackProgram()

{

    MEMORY[16] = 16384;

    while (true)
    {
        if (MEMORY[KEYBOARD] == MEMORY[1])
        {
            if ((MEMORY[16] - 16384) > 0)
            {
                MEMORY[16] = MEMORY[16] - 1;
                MEMORY[MEMORY[16]] = 0x0000;
            }
        }
        else if ((MEMORY[KEYBOARD]== MEMORY[0]))
        {
             if ((MEMORY[16] - 24576) < 0)
            {
                MEMORY[MEMORY[16]] = 0xFFFF;
                MEMORY[16] = MEMORY[16] + 1;
            }
        }
       
    }
}
//
