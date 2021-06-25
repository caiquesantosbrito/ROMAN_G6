using System;
using System.Collections.Generic;

#nullable disable

namespace senai.Roman.webApi.Domains
{
    public partial class Projeto
    {
        public int IdProjeto { get; set; }
        public string NomeProjeto { get; set; }
        public string Descriçao { get; set; }
    }
}
