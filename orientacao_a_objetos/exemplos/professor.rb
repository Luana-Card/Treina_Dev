# class Professor
#     attr_reader :ferias
#     attr_accessor :nome, :codigo_funcionario, :disciplina
#     def initialize(nome, codigo_funcionario, disciplina)
#     @nome = nome
#     @codigo_funcionario = codigo_funcionario
#     @disciplina = disciplina
#     @ferias = false
#     end

#     def inicia_ferias()
#         @ferias = true
#     end
# end

class Professor < Funcionario # professor é um funcionário, por isso herda atributos de funcionário, agora é só adicionar os atributos especícficos de professor.
    attr_accessor :diciplina

    def inicialize(nome, codigo_funcionario, disciplina)
    super(nome, codigo_funcionario)
    @disciplina = disciplina
    end
end