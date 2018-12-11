class WsExamplesController < ApplicationController
    soap_service namespace: 'urn:WashOutExample', camelize_wsdl: :lower

    soap_action "checkExample",
                :args   => { :exampleId => :integer },
                :return => { :exampleValid => :boolean, :exampleContent => :string }
    def checkUser
        if (Example.exists?(id: params[:exampleId]))
            @example = Example.find(params[:exampleId])
            content = @example.contenido
            render :soap => { :exampleValid => true, :exampleContent => content}
        else
            render :soap => { :exampleValid => false, :exampleContent => ""}
        end
    end
end
