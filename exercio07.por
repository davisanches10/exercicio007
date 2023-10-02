/*
na maioridade penal
este exemplo define qual valor da maioridade penal usando uma constante. logo apos,pede ao usuario que informa 
a sua idade e calcula qunatos anos faltam para ele atingir a maioridade 
*/

programa

{
    funcao inicio()
    {
          const inteiro MAIORIDADE = 18
   
          inteiro idade, anos

          escreva ("Digite sua idade: ")
          leia(idade)
    
          //calcula quantos anos faltam para atingir a maioridade 
          anos = MAIORIDADE - idade

          se (anos > 0)
          {
          escreva ("faltam(m) ",anos," anos (s) para voçe atingir a maioridade \n")
          }
          senao
          {
          
          escreva ("voce atingiu a mairidade\n")
         
          }
  
    }
}
