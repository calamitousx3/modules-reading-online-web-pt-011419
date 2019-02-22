require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer 
  include Dance #instance methods
  extend MetaDancing #class methods
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
 end 
 
