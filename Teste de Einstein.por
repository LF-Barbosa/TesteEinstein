programa
{
	
	funcao inicio()
	{
		cadeia testeUsuario[5][5], testePronto[5][5] = {{"AMARELA","AZUL","VERMELHA","VERDE","BRANCA"},{"NORUEGUÊS","DINAMARQUÊS","INGLÊS","ALEMÃO","SUECO"},{"ÁGUA","CHÁ","LEITE","CAFÉ","CERVEJA"},{"DUNHIL","BLENDS","PALL MALL","PRINCE","BLUEMASTER"},{"GATOS","CAVALOS","PÁSSAROS","PEIXES","CACHORROS"}}, atributo[] = {"COR      ","NACIONALIDADE","BEBIDA      ","CIGARRO      ","ANIMAL      "}
		inteiro opcao, desistir = 0, cont1 = 0, cont2 = 0 
		logico venceu = falso, sair = falso

		para (inteiro l=0; l < 5; l++){
				para (inteiro c=0; c < 5; c++){
					testeUsuario[l][c] = "Insira"
				}
			}
			
		faca{
			escreva ("--------------------------------------------------------------------\n")
			escreva ("                     TESTE DE EINSTEIN                              \n")
			escreva ("--------------------------------------------------------------------\n")
			escreva ("\t\t| Casa 1 |\t| Casa 2 |\t| Casa 3 |\t| Casa 4 |\t| Casa 5 |\t\n\n")
	
			para (inteiro l=0; l < 5; l++){
				escreva (atributo[l],"\t")
				para (inteiro c=0; c < 5; c++){
					escreva ("| ",testeUsuario[l][c]," |\t")
				}
				escreva ("\n\n")
			}
	
			escreva ("--------------------------------------------------------------------\n")
			escreva ("                           DICAS                                    \n")
			escreva ("--------------------------------------------------------------------\n")
			escreva (" 01. O Norueguês vive na primeira casa;\n 02. O Inglês vive na casa Vermelha;\n 03. O Sueco tem Cachorros como animais de estimação;\n 04. O Dinamarquês bebe Chá;\n 05. A casa Verde fica do lado esquerdo da casa Branca;\n 06. O homem que vive na casa Verde bebe Café;\n 07. O homem que fuma Pall Mall cria Pássaros;\n 08. O homem que vive na casa Amarela fuma Dunhill;\n 09. O homem que vive na casa do meio bebe Leite;\n 10. O homem que fuma Blends vive ao lado do que tem Gatos;\n 11. O homem que fuma Blends vive ao lado do que tem Gatos;\n 12. O homem que fuma BlueMaster bebe Cerveja;\n 13. O Alemão fuma Prince;\n 14. O Norueguês vive ao lado da casa Azul;\n 15. O homem que fuma Blends é vizinho do que bebe Água.\n")
	
			escreva ("--------------------------------------------------------------------\n")
			
			escreva("Escolha uma casa: ")
			leia(opcao)
			
			escolha (opcao){
				caso 1: //CASA 1
			 		escreva("\n1) COR \n")
					escreva("2) NACIONALIDADE \n")
					escreva("3) BEBIDA \n")
					escreva("4) CIGARRO \n")
					escreva("5) ANIMAL \n\n")
					
			 		escreva("Escolha um atributo: ")
					leia(opcao)
					
			 		escolha (opcao){
						caso 1: // COR
			 				escreva("\n1) AMARELA \n")
							escreva("2) AZUL \n")
							escreva("3) VERMELHA \n")
							escreva("4) VERDE \n")
							escreva("5) BRANCA \n\n")
							
			 				escreva("Escolha uma COR para a casa 1: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[0][0] = "AMARELA"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[0][0] = "AZUL"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[0][0] = "VERMELHA"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[0][0] = "VERDE"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[0][0] = "BRANCA"
			 						pare   // Fim
			 						}
			 						
			 			pare   // Impede que as instruções do caso 2 sejam executadas
			 				
			 			caso 2: // NACIONALIDADE
			 				escreva("\n1) ALEMÃO \n")
							escreva("2) DINAMARQUÊS \n")
							escreva("3) INGLÊS \n")
							escreva("4) NORUEGUÊS \n")
							escreva("5) SUECO \n\n")
							
			 				escreva("Escolha uma NACIONALIDADE para a casa 1: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[1][0] = "ALEMÃO"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[1][0] = "DINAMARQUÊS"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[1][0] = "INGLÊS"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[1][0] = "NORUEGUÊS"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[1][0] = "SUECO"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 3 sejam executadas			
			 						
			 			caso 3: // BEBIDA
			 				escreva("\n1) ÁGUA \n")
							escreva("2) CAFÉ \n")
							escreva("3) CERVEJA \n")
							escreva("4) CHÁ \n")
							escreva("5) LEITE \n\n")
							
			 				escreva("Escolha uma BEBIDA para a casa 1: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[2][0] = "ÁGUA"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[2][0] = "CAFÉ"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[2][0] = "CERVEJA"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[2][0] = "CHÁ"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[2][2] = "LEITE"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 4 sejam executadas
			 						
			 			caso 4: // CIGARRO
			 				escreva("\n1) BLENDS \n")
							escreva("2) BLUEMASTER \n")
							escreva("3) DUNHIL \n")
							escreva("4) PALL MALL \n")
							escreva("5) PRINCE \n\n")
							
			 				escreva("Escolha um CIGARRO para a casa 1: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[3][0] = "BLENDS"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[3][0] = "BLUEMASTER"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[3][0] = "DUNHIL"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[3][0] = "PALL MALL"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[3][0] = "PRINCE"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 5 sejam executadas
			 						
			 			caso 5: // ANIMAL
			 				escreva("\n1) CACHORROS \n")
							escreva("2) CAVALOS \n")
							escreva("3) GATOS \n")
							escreva("4) PÁSSAROS \n")
							escreva("5) PEIXES \n\n")
							
			 				escreva("Escolha um ANIMAL para a casa 1: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[4][0] = "CACHORROS"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[4][0] = "CAVALOS"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[4][0] = "GATOS"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[4][0] = "PÁSSAROS"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[4][0] = "PEIXES"
			 						pare   // Fim
			 						}
			 				}
			 				pare   // Impede que as instruções do caso 2 sejam executadas
	
			 	caso 2: // CASA 2
			 		escreva("\n1) COR \n")
					escreva("2) NACIONALIDADE \n")
					escreva("3) BEBIDA \n")
					escreva("4) CIGARRO \n")
					escreva("5) ANIMAL \n\n")
					
			 		escreva("Escolha um atributo: ")
					leia(opcao)
					
			 		escolha (opcao){
						caso 1: // COR
			 				escreva("\n1) AMARELA \n")
							escreva("2) AZUL \n")
							escreva("3) VERMELHA \n")
							escreva("4) VERDE \n")
							escreva("5) BRANCA \n\n")
							
			 				escreva("Escolha uma COR para a casa 2: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[0][1] = "AMARELA"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[0][1] = "AZUL"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[0][1] = "VERMELHA"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[0][1] = "VERDE"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[0][1] = "BRANCA"
			 						pare   // Fim
			 						}
			 						
			 			pare   // Impede que as instruções do caso 2 sejam executadas
			 				
			 			caso 2: // NACIONALIDADE
			 				escreva("\n1) ALEMÃO \n")
							escreva("2) DINAMARQUÊS \n")
							escreva("3) INGLÊS \n")
							escreva("4) NORUEGUÊS \n")
							escreva("5) SUECO \n\n")
							
			 				escreva("Escolha uma NACIONALIDADE para a casa 2: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[1][1] = "ALEMÃO"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[1][1] = "DINAMARQUÊS"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[1][1] = "INGLÊS"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[1][1] = "NORUEGUÊS"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[1][1] = "SUECO"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 3 sejam executadas			
			 						
			 			caso 3: // BEBIDA
			 				escreva("\n1) ÁGUA \n")
							escreva("2) CAFÉ \n")
							escreva("3) CERVEJA \n")
							escreva("4) CHÁ \n")
							escreva("5) LEITE \n\n")
							
			 				escreva("Escolha uma BEBIDA para a casa 2: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[2][1] = "ÁGUA"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[2][1] = "CAFÉ"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[2][1] = "CERVEJA"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[2][1] = "CHÁ"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[2][1] = "LEITE"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 4 sejam executadas
			 						
			 			caso 4: // CIGARRO
			 				escreva("\n1) BLENDS \n")
							escreva("2) BLUEMASTER \n")
							escreva("3) DUNHIL \n")
							escreva("4) PALL MALL \n")
							escreva("5) PRINCE \n\n")
							
			 				escreva("Escolha um CIGARRO para a casa 2: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[3][1] = "BLENDS"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[3][1] = "BLUEMASTER"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[3][1] = "DUNHIL"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[3][1] = "PALL MALL"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[3][1] = "PRINCE"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 5 sejam executadas
			 						
			 			caso 5: // ANIMAL
			 				escreva("\n1) CACHORROS \n")
							escreva("2) CAVALOS \n")
							escreva("3) GATOS \n")
							escreva("4) PÁSSAROS \n")
							escreva("5) PEIXES \n\n")
							
			 				escreva("Escolha um ANIMAL para a casa 2: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[4][1] = "CACHORROS"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[4][1] = "CAVALOS"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[4][1] = "GATOS"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[4][1] = "PÁSSAROS"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[4][1] = "PEIXES"
			 						pare   // Fim
			 						}
			 				}
			 				pare   // Impede que as instruções do caso 3 sejam executadas
			 				
			 	caso 3: // CASA 3
			 		escreva("\n1) COR \n")
					escreva("2) NACIONALIDADE \n")
					escreva("3) BEBIDA \n")
					escreva("4) CIGARRO \n")
					escreva("5) ANIMAL \n\n")
					
			 		escreva("Escolha um atributo: ")
					leia(opcao)
					
			 		escolha (opcao){
						caso 1: // COR
			 				escreva("\n1) AMARELA \n")
							escreva("2) AZUL \n")
							escreva("3) VERMELHA \n")
							escreva("4) VERDE \n")
							escreva("5) BRANCA \n\n")
							
			 				escreva("Escolha uma COR para a casa 3: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[0][2] = "AMARELA"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[0][2] = "AZUL"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[0][2] = "VERMELHA"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[0][2] = "VERDE"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[0][2] = "BRANCA"
			 						pare   // Fim
			 						}
			 						
			 			pare   // Impede que as instruções do caso 2 sejam executadas
			 				
			 			caso 2: // NACIONALIDADE
			 				escreva("\n1) ALEMÃO \n")
							escreva("2) DINAMARQUÊS \n")
							escreva("3) INGLÊS \n")
							escreva("4) NORUEGUÊS \n")
							escreva("5) SUECO \n\n")
							
			 				escreva("Escolha uma NACIONALIDADE para a casa 3: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[1][2] = "ALEMÃO"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[1][2] = "DINAMARQUÊS"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[1][2] = "INGLÊS"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[1][2] = "NORUEGUÊS"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[1][2] = "SUECO"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 3 sejam executadas			
			 						
			 			caso 3: // BEBIDA
			 				escreva("\n1) ÁGUA \n")
							escreva("2) CAFÉ \n")
							escreva("3) CERVEJA \n")
							escreva("4) CHÁ \n")
							escreva("5) LEITE \n\n")
							
			 				escreva("Escolha uma BEBIDA para a casa 3: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[2][2] = "ÁGUA"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[2][2] = "CAFÉ"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[2][2] = "CERVEJA"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[2][2] = "CHÁ"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[2][2] = "LEITE"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 4 sejam executadas
			 						
			 			caso 4: // CIGARRO
			 				escreva("\n1) BLENDS \n")
							escreva("2) BLUEMASTER \n")
							escreva("3) DUNHIL \n")
							escreva("4) PALL MALL \n")
							escreva("5) PRINCE \n\n")
							
			 				escreva("Escolha um CIGARRO para a casa 3: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[3][2] = "BLENDS"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[3][2] = "BLUEMASTER"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[3][2] = "DUNHIL"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[3][2] = "PALL MALL"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[3][2] = "PRINCE"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 5 sejam executadas
			 						
			 			caso 5: // ANIMAL
			 				escreva("\n1) CACHORROS \n")
							escreva("2) CAVALOS \n")
							escreva("3) GATOS \n")
							escreva("4) PÁSSAROS \n")
							escreva("5) PEIXES \n\n")
							
			 				escreva("Escolha um ANIMAL para a casa 3: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[4][2] = "CACHORROS"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[4][2] = "CAVALOS"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[4][2] = "GATOS"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[4][2] = "PÁSSAROS"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[4][2] = "PEIXES"
			 						pare   // Fim
			 						}
			 				}
			 				pare   // Impede que as instruções do caso 4 sejam executadas 
	
			 	 caso 4: // CASA 4
			 		escreva("\n1) COR \n")
					escreva("2) NACIONALIDADE \n")
					escreva("3) BEBIDA \n")
					escreva("4) CIGARRO \n")
					escreva("5) ANIMAL \n\n")
					
			 		escreva("Escolha um atributo: ")
					leia(opcao)
					
			 		escolha (opcao){
						caso 1: // COR
			 				escreva("\n1) AMARELA \n")
							escreva("2) AZUL \n")
							escreva("3) VERMELHA \n")
							escreva("4) VERDE \n")
							escreva("5) BRANCA \n\n")
							
			 				escreva("Escolha uma COR para a casa 4: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[0][3] = "AMARELA"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[0][3] = "AZUL"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[0][3] = "VERMELHA"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[0][3] = "VERDE"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[0][3] = "BRANCA"
			 						pare   // Fim
			 						}
			 						
			 			pare   // Impede que as instruções do caso 2 sejam executadas
			 				
			 			caso 2: // NACIONALIDADE
			 				escreva("\n1) ALEMÃO \n")
							escreva("2) DINAMARQUÊS \n")
							escreva("3) INGLÊS \n")
							escreva("4) NORUEGUÊS \n")
							escreva("5) SUECO \n\n")
							
			 				escreva("Escolha uma NACIONALIDADE para a casa 4: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[1][3] = "ALEMÃO"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[1][3] = "DINAMARQUÊS"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[1][3] = "INGLÊS"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[1][3] = "NORUEGUÊS"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[1][3] = "SUECO"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 3 sejam executadas			
			 						
			 			caso 3: // BEBIDA
			 				escreva("\n1) ÁGUA \n")
							escreva("2) CAFÉ \n")
							escreva("3) CERVEJA \n")
							escreva("4) CHÁ \n")
							escreva("5) LEITE \n\n")
							
			 				escreva("Escolha uma BEBIDA para a casa 4: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[2][3] = "ÁGUA"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[2][3] = "CAFÉ"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[2][3] = "CERVEJA"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[2][3] = "CHÁ"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[2][3] = "LEITE"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 4 sejam executadas
			 						
			 			caso 4: // CIGARRO
			 				escreva("\n1) BLENDS \n")
							escreva("2) BLUEMASTER \n")
							escreva("3) DUNHIL \n")
							escreva("4) PALL MALL \n")
							escreva("5) PRINCE \n\n")
							
			 				escreva("Escolha um CIGARRO para a casa 4: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[3][3] = "BLENDS"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[3][3] = "BLUEMASTER"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[3][3] = "DUNHIL"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[3][3] = "PALL MALL"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[3][3] = "PRINCE"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 5 sejam executadas
			 						
			 			caso 5: // ANIMAL
			 				escreva("\n1) CACHORROS \n")
							escreva("2) CAVALOS \n")
							escreva("3) GATOS \n")
							escreva("4) PÁSSAROS \n")
							escreva("5) PEIXES \n\n")
							
			 				escreva("Escolha um ANIMAL para a casa 4: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[4][3] = "CACHORROS"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[4][3] = "CAVALOS"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[4][3] = "GATOS"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[4][3] = "PÁSSAROS"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[4][3] = "PEIXES"
			 						pare   // Fim
			 						}
			 				}
			 				pare   // Impede que as instruções do caso 5 sejam executadas
	
			 	caso 5: // CASA 5
			 		escreva("\n1) COR \n")
					escreva("2) NACIONALIDADE \n")
					escreva("3) BEBIDA \n")
					escreva("4) CIGARRO \n")
					escreva("5) ANIMAL \n\n")
					
			 		escreva("Escolha um atributo: ")
					leia(opcao)
					
			 		escolha (opcao){
						caso 1: // COR
			 				escreva("\n1) AMARELA \n")
							escreva("2) AZUL \n")
							escreva("3) VERMELHA \n")
							escreva("4) VERDE \n")
							escreva("5) BRANCA \n\n")
							
			 				escreva("Escolha uma COR para a casa 5: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[0][4] = "AMARELA"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[0][4] = "AZUL"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[0][4] = "VERMELHA"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[0][4] = "VERDE"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[0][4] = "BRANCA"
			 						pare   // Fim
			 						}
			 						
			 			pare   // Impede que as instruções do caso 2 sejam executadas
			 				
			 			caso 2: // NACIONALIDADE
			 				escreva("\n1) ALEMÃO \n")
							escreva("2) DINAMARQUÊS \n")
							escreva("3) INGLÊS \n")
							escreva("4) NORUEGUÊS \n")
							escreva("5) SUECO \n\n")
							
			 				escreva("Escolha uma NACIONALIDADE para a casa 5: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[1][4] = "ALEMÃO"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[1][4] = "DINAMARQUÊS"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[1][4] = "INGLÊS"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[1][4] = "NORUEGUÊS"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[1][4] = "SUECO"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 3 sejam executadas			
			 						
			 			caso 3: // BEBIDA
			 				escreva("\n1) ÁGUA \n")
							escreva("2) CAFÉ \n")
							escreva("3) CERVEJA \n")
							escreva("4) CHÁ \n")
							escreva("5) LEITE \n\n")
							
			 				escreva("Escolha uma BEBIDA para a casa 5: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[2][4] = "ÁGUA"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[2][4] = "CAFÉ"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[2][4] = "CERVEJA"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[2][4] = "CHÁ"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[2][4] = "LEITE"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 4 sejam executadas
			 						
			 			caso 4: // CIGARRO
			 				escreva("\n1) BLENDS \n")
							escreva("2) BLUEMASTER \n")
							escreva("3) DUNHIL \n")
							escreva("4) PALL MALL \n")
							escreva("5) PRINCE \n\n")
							
			 				escreva("Escolha um CIGARRO para a casa 5: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[3][4] = "BLENDS"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[3][4] = "BLUEMASTER"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[3][4] = "DUNHIL"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[3][4] = "PALL MALL"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[3][4] = "PRINCE"
			 						pare   // Fim
			 						}
			 			pare   // Impede que as instruções do caso 5 sejam executadas
			 						
			 			caso 5: // ANIMAL
			 				escreva("\n1) CACHORROS \n")
							escreva("2) CAVALOS \n")
							escreva("3) GATOS \n")
							escreva("4) PÁSSAROS \n")
							escreva("5) PEIXES \n\n")
							
			 				escreva("Escolha um ANIMAL para a casa 5: ")
							leia(opcao)
							
			 				escolha (opcao){
								caso 1: 
									testeUsuario[4][4] = "CACHORROS"
			 						pare   // Impede que as instruções do caso 2 sejam executadas
			 					caso 2: 
			 						testeUsuario[4][4] = "CAVALOS"
			 						pare   // Impede que as instruções do caso 3 sejam executadas
			 					caso 3: 
									testeUsuario[4][4] = "GATOS"
			 						pare   // Impede que as instruções do caso 4 sejam executadas
			 					caso 4: 
									testeUsuario[4][4] = "PÁSSAROS"
			 						pare   // Impede que as instruções do caso 5 sejam executadas
			 					caso 5: 
									testeUsuario[4][4] = "PEIXES"
			 						pare   // Fim
			 						}
			 				}
			 				pare   // Fim
	
			} // Fim do primeiro escolha caso

			//escreva ("Você desisti? SIM = 1, NÃO = 0: ")
			//leia(desistir)

			cont1++

			se (cont1 >= 2){
				cont2 = 0
				para (inteiro l = 0; l < 5; l++){			
					para (inteiro c = 0; c < 5; c++){
						se (testeUsuario[l][c] == testePronto[l][c]){
							cont2++
						}
						se (cont2 == 2){
						venceu = verdadeiro
						}
					}
				}
			se(venceu == falso){
				escreva ("Você desisti? SIM = 1, NÃO = 0: ")
				leia(desistir)						
			}
			}
			senao {
				escreva ("Você desisti? SIM = 1, NÃO = 0: ")
				leia(desistir)						
			}

			
		}enquanto (desistir != 1 ou venceu == verdadeiro)		
			
		se(venceu == verdadeiro){
			escreva ("Parabéns você conseguiu terminar o Teste de Einstein.\nVocê agora faz parte do seleto grupo de pessoas que conseguiu resolver esse teste. ")
		}
	}
}
