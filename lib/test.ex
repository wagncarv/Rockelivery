defmodule Test do
    alias Rockelivery.User

    def test do
       param =  %{
           age: 30,
           address: "Rua AB",
           cep: "29176195" ,
           cpf: "12345678901",
           email: "wagn@mail.com" ,
           password: "123456",
           name: "Wagner"
        }

        User.changeset(param)
    end


end
