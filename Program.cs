using System;
using System.Runtime.InteropServices;

class Program
{
    static void Main()
    {
        //Console.WriteLine("hello, word");
        /*
               Console.WriteLine("digite seu nome");// este 
               string nome=Console.ReadLine();
               Console.WriteLine("ola," + nome + "!");*/
        //decalrando vairaveis
        /*string nome = "Antonio Marcos";
        int idade = 54;
        decimal saldoBancario = 2100.75m;
        bool contaAtiva = true;
        char categoriaCliente = 'A';
        //Exibindo informacoes no console
        Console.WriteLine("Cadastro de Cliente");
        Console.WriteLine("Nome: " + nome);
        Console.WriteLine("idade: " + idade);
        Console.WriteLine("Saldo Bancario: " + saldoBancario);
        Console.WriteLine("Conta Ativa? " + contaAtiva);
        Console.WriteLine("Categoria de Cliente: " + categoriaCliente)

          string nomedoProduto = "Bolacha Rechada";
          int codigodoProduto = 00000;
          decimal Preco = 500.00m;
          int QuantidadedoProduto = 10;
          string DisponibilidadedoProduto = true;

        Console.WriteLine("nomedoProduto: " + nomedoProduto);
        Console.WriteLine("codigodoProduto: " + codigodoProduto);
        Console.WriteLine("Preco: " + Preco);
        Console.WriteLine("QuantidadedoProduto: " + QuantidadedoProduto);
        Console.WriteLine("DisponibilidadedoProduto: " + DisponibilidadedoProduto);
        
        if (DisponibilidadedoProduto == "sair")
        {
            DisponibilidadedoProduto = true;
        }

        else
        { 
            DisponibiliddedoProduto = false;
        }*/
        string nomedoProduto;
        int codigodoProduto;
        decimal Preco;
        int QuantidadedoProduto;
        bool DisponibilidadedoProduto;

        Console.WriteLine("************Cadastro de Produto************");

        Console.WriteLine("digite o nome do Produto");
        nomedoProduto = Console.ReadLine();
        Console.WriteLine("digite o codigo do Produto");
        codigodoProduto = (Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite o Preco do Produto");
        Preco = (Convert.ToDecimal(Console.ReadLine());
        Console.WriteLine("Digite a Quantidade do Produto");
        QuantidadedoProduto = (Convert.ToInt16(Console.ReadLine());
        Console.WriteLine("Digite a Disponibilidade do Produto");
        DisponibilidadedoProduto = Console.ReadLine();

        if (DisponibilidadedoProduto == "sim")
        {
            DisponibilidadedoProduto = true;
        }
        else
        {
            DisponibilidadedoProduto = false;


        }
        {
            string nome;
            int idade;
            double Nota;
            string Curso;

            Console.WriteLine("digite o nome do Aluno");
            nomedoProduto = Console.ReadLine();
            Console.WriteLine("digite o codigo do Produto");
            codigodoProduto = (Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Digite o Preco do Produto");
            Preco = (Convert.ToDecimal(Console.ReadLine());
            Console.WriteLine("Digite a Quantidade do Produto");
            QuantidadedoProduto = (Convert.ToInt16(Console.ReadLine());
            Console.WriteLine("Digite a Disponibilidade do Produto");
            DisponibilidadedoProduto = Console.ReadLine();
        }
