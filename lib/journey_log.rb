require_relative 'journey'

class JourneyLog
  attr_reader :current_journey, :journey_list

  def initialize
    @current_journey = nil
    @journey_list = []
  end

  def start(entry_station = nil)
    @current_journey = Journey.new(entry_station)
  end

  def finish
    add_journey
  end

  private

  def add_journey
    @journey_list << @current_journey
    reset_journey
  end


  def reset_journey
    @current_journey = nil
  end
end