class Invoice < ApplicationRecord
  belongs_to :customer
  
  scope :invoice_items, -> (invoice_id) {where(invoice_id: invoice_id)}
end
