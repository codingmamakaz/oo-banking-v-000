class Transfer

  attr_accessor :transfer_amount, :sender, :receiver, :status

  def initialize(sender, receiver, transfer_amount)
    @transfer_amount = transfer_amount
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end

end
