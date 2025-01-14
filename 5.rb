# Criar 3 classes que conversem entre si
# Quando as classes estão em arquivos separados, é necessário usar require_relative 'nome_do_arquivo'


class Produto

    attr_accessor :name, :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end


class Mercado

    def initialize (produto)
        @produto = produto
    end

    def comprar
        "Você comprou o produto #{@produto.name} no valor de R$#{@produto.price}"
    end
end

class Final

    produto = Produto.new("Fogão", 800.0)
    mercado = Mercado.new(produto)

    mercado.comprar

end