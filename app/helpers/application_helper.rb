module ApplicationHelper
  def hidden_div_if(condition, attributes = {}, &block)
    if condition
      attributes["style"] = "display: none"
    end
    content_tag("div", attributes, &block)
  end
  
  def checking_cart
    if !@cart.present?
      
      @cart = current_cart
      
    end
    
  end
  
end