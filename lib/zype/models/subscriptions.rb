module Zype
  class Subscriptions < Zype::Collection
    model Subscription

    def all(params={})
      load(service.get('/subscriptions', params))
    end

    def find(id)
      load(service.get("/subscriptions/#{id}"))
    end

    def create(attributes={})
      type = attributes.delete(:type)
      params = {subscription: attributes}
      params[:type] = type if type.present?
      load(service.post("/subscriptions", params))
    end

    def update(id, attributes={})
      load(service.put("/subscriptions/#{id}", subscription: attributes))
    end
  end
end
