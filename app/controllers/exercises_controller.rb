class ExercisesController < ApplicationController
  def hello
    @stylesheet = "hello"
  end

  def band
    @stylesheet = "band"
  end

  def startup
    @stylesheet = "startup"
  end
end
