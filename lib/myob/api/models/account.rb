module Myob
  module Api
    module Model
      class Account < Myob::Api::Model::Base
        def model_route
          'GeneralLedger/Account'
        end
      end
    end
  end
end
