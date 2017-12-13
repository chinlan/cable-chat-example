class MessagesChannel < applicationCable::Channel
  def subscribed
    stream_from 'messages'
  end
end
