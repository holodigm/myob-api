module Myob
  module Api
    module Model
      class TaxCode < Myob::Api::Model::Base
        def model_route
          'GeneralLedger/TaxCode'
        end
      end
    end
  end
end
