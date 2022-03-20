class Professor
    attr_reader :ferias
    attr_accessor :nome, :codigo_funcionario, :disciplina
    def initialize(nome, codigo_funcionario, disciplina)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @disciplina = disciplina
    @ferias = false
    @data_inicio_ferias = ''
    @data_fim_ferias = ''
    end

    # DEU CERTINHOO * --- * 
    # dia = 60 * 60 * 24
    # ex_data_inicio = Time.now
    # ex_data_fim = Time.now +  30 * dia
    # puts ex_data_inicio
    # puts ex_data_fim

    def inicia_ferias()
        @ferias = true
        primeiro_dia = Time.now()
        @data_inicio_ferias = primeiro_dia
        puts "Férias iniciadas em #{data_inicio_ferias}."
    end

    def encerra_ferias()
        dia = 24 * 60 * 60
        ultimo_dia = Time.now - 30 * dia
        @ferias = false
        @data_fim_ferias = ultimo_dia
        puts "Férias encerradas em #{data_fim_ferias}"
    end
end
