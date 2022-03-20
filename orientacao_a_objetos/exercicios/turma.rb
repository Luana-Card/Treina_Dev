class Turma
    attr_accessor :alunos, :nome

    def inicialize
    @alunos = []
    end

    def adiciona_aluno(aluno)
        alunos << aluno
        puts "alunos: #{alunos}"
    end

    def total_alunos(alunos)
        total = alunos.length
    end
end
