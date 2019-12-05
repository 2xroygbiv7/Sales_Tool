class InvoicesController < ApplicationController
  def index
    @invoices = Invoice.all.group_by(&:invoice_id)
  end

  def show
    @invoice_items = invoice_items(invoice_id)
  end

  private

  def set_product
    @product = Invoice.find(params[id])
  end

 # def product_params
 #   params.require(:invoice).permit(:invoice_id,
 #                                   :customer_id,
 #                                   :order_id,
 #                                   :item_id,  
 # end
end
