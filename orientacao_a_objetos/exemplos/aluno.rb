class Aluno #nome de classes: sempre iniciar com letra maiúscula
    attr_acessor :nome, :telefone, :matricula
    
    def initialize (nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end
end
# luana = Aluno.new("Luana", 78 77878-7878, 2458)


