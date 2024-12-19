class Api::HealthzsController < ActionController::API
  def show
    head :ok
  end
end
