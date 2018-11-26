class QuotesController < ApplicationController
  def index
    @quote = Quote.order(Arel.sql('random()')).first
  end
end
