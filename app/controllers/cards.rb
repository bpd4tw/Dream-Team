get '/games/:game_id/decks/:deck_id/cards/:id' do
  @deck = Deck.find_by(id: params[:deck_id])
  @picked_card = @deck.cards.find_by(id:params[:id])
  @game = Game.find_by(id: params[:game_id])
  erb :'/cards/show'
end

post '/games/:game_id/decks/:deck_id/cards/:id' do
  @deck = Deck.find_by(id: params[:deck_id])
  @game = Game.find_by(id: params[:game_id])
  @playable_cards = @deck.cards.shuffle - @game.cards
  while @playable_cards.length > 0
    @picked_card = @playable_cards.sample
    # @card = @deck.cards.find_by(id: params[:id])
    # @game = Game.find_by(id: params[:game_id])
    if params[:guess]
      @guess = Guess.create(card_id: @picked_card.id, game_id: @game.id)
      if @picked_card.answer.downcase == params[:guess].downcase
        @guess.update_attributes(correct: true)
      end
      # push into correct array
      #else
        #push into inccorect array
        #end
    end
  end
  erb :'/cards/show'
end

