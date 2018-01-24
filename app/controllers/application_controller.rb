class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: '¡¡¡÷÷÷¿¿¿¢¢££™™Hello, World!!'
  end

  def goodbye
  	render html: 'Peace out mawfk'
  end

  def test
  	render html: params[:test_id]
  end
end
