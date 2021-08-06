defmodule Test do
    alias Rockelivery.User
    alias  Rockelivery.Users.Create
    alias Rockelivery.Users.Get
    alias Rockelivery.Users.Delete

    def test do
        # "91712c47-2086-4b8b-85ea-155ac032c514"
    #    param =  %{
    #        age: 30,
    #        address: "Rua AB",
    #        cep: "29176195" ,
    #        cpf: "12345678909",
    #        email: "wagncarv@mail.com" ,
    #        password: "123456",
    #        name: "Wagner"
    #     }

        # Create.call(param)

        Get.by_id("91712c47-2086-4b8b-85ea-155ac032c514")
        # Delete.call("91712c47-2086-4b8b-85ea-155ac032c514")

    end


end
