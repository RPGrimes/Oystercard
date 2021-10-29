require_relative 'journey'
require_relative 'station'

class Oystercard

  attr_reader :balance, :max_balance, :min_balance, :journey_list, :current_journey

  DEFAULT_BALANCE = 0
  MAX_BALANCE = 90
  MIN_BALANCE = 1
  
  def initialize(balance = DEFAULT_BALANCE, max_balance = MAX_BALANCE, min_balance = MIN_BALANCE)
    @balance = balance
    @max_balance = max_balance
    @min_balance = min_balance
    @journey_list = []
    @current_journey = nil
  end

  def top_up(value)
    top_up_check(value)
    @balance += value
  end

  def touch_in(entry_station)
    touch_in_check
    @current_journey = Journey.new(entry_station)
    current_balance
  end

  def touch_out(exit_station)
    @current_journey.finish(exit_station) 
    deduct(@current_journey.fare)
    add_journey
    current_balance
  end

  private

  def top_up_check(value)
    fail "this top_up would exceed maximum balance" if value + @balance > @max_balance
  end

  def touch_in_check
    fail 'Error: insufficient funds' if @balance < @min_balance
  end

  def current_balance 
    "your current balance is £#{@balance}"
  end

  def deduct(value)
    @balance -= value
  end

  def add_journey
    @journey_list << @current_journey
    reset_journey
  end

  def reset_journey
    @current_journey = nil
  end
end