Spree::Wombat::Config.configure do |config|

  config.connection_token = '556f38cf776f6d09c5f20000'
  config.connection_id = 'aeed20959756403eacd748538aa141544d04fb4a4868024e'
  config.push_url = 'http://requestb.in/x7ke45x7'

  # config.push_objects = ["Spree::Order", "Spree::Product"]
  # config.payload_builder = {
  #   # By default we filter orders to only push if they are completed.  You can remove the filter to send incomplete orders as well.
  #   "Spree::Order" => { serializer: "Spree::Wombat::OrderSerializer", root: "orders", filter: "complete" },
  #   "Spree::Product" => { serializer: "Spree::Wombat::ProductSerializer", root: "products" },
  #   "Spree::StockItem" => { serializer: "Spree::Wombat::StockItemSerializer", root: "inventories" }
  # }
  #config.push_url = "https://push.wombat.co"

end
