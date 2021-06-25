using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

#nullable disable

namespace senai.Roman.webApi.Domains
{
    public partial class Usuario
    {
        public int IdUsuario { get; set; }
        public int? IdTipoUsuario { get; set; }

        // Define que o campo é obrigatório
        [Required(ErrorMessage = "Informe o e-mail")]
        public string Email { get; set; }

        // Define que o campo é obrigatório
        [Required(ErrorMessage = "Informe a senha")]
        public string Senha { get; set; }

        public virtual TiposUsuario IdTipoUsuarioNavigation { get; set; }
    }
}
