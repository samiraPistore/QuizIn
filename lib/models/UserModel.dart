class Users {
  final String nome;
  final String email;
  final String senha;
  final String pergunta;
  Users({
    required this.nome,
    required this.email,
    required this.senha,
    required this.pergunta,
  });

  factory Users.formJson(Map<String, dynamic> json) {
    return Users(
      nome: json['nome'],
      email: json['email'],
      senha: json['senha'],
      pergunta: json['pergunta'],
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'nome': nome,
      'email': email,
      'senha': senha,
      'pergunta': pergunta,
    };
  }
}
