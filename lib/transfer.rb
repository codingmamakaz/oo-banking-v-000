class Transfer

  attr_accessor :amount, :sender, :receiver, :status

  def initialize(sender, receiver, amount)
    @amount = transfer_amount
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end

end
