module Myob
  module Api
    module Model
      class InvoiceService < Myob::Api::Model::Base
        def model_route
          'Sale/Invoice/Service'
        end
      end
    end
  end
end
