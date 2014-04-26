class WelcomeController < ApplicationController
  def index
    @pages = [
'# the house on the hills
by Maisie',
'There was a little house that lived on the hills.

Inside that house lived a little girl and her mother.

Her mother was very fond of her because she didn\'t do very much house work',
'One morning, a little rabbit came to stay

She was very tired from walking around all morning

She had been on holiday for five years now and she was pretty tired about that',
'The little girl who was called naomi let her in excitedly

She couldn\'t wait to have a new visitor.

She had wanted a new visitor very badly'
    ]
    @scheme = {
        body_background: 'BA2D68',
        affirmation_background: '6E1A72',
        affirmation: '33CCFF'
    }
  end
end
