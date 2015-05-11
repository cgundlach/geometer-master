class AreasController < ApplicationController
  def square
    @a = params[:length_of_side].to_f
    @area = @a**2
  end

  def circle
    pi = 3.1416 # Close enough.
    @r = params[:radius].to_f
    @area = @r*3.1416*3.1416.to_f
  end

  def triangle
    @b = params[:base].to_f
    @h = params[:height].to_f
    @area = 0.5*@b*@h
  end

  def rectangle
    @w = params[:width].to_f
    @h = params[:height].to_f
    @area = @w * @h
  end

  def trapezoid
    @a = params[:a].to_f
    @b = params[:b].to_f
    @h = params[:vertical_height].to_f
    @area = 0.5*(@a+@b) * @h
  end

  def ellipse
    pi = 3.1416 # Close enough.
    @a = params[:a].to_f
    @b = params[:b].to_f
    @area = 3.1416 * @a * @b
  end

  def random
    @randii = [rand(1..20)]
    @rand1 = rand(1..20)
    @rand2 = rand(1..20)
    @rand3 = rand(1..20)
    @rand4 = rand(1..20)
    @rand5 = rand(1..20)
    def radius = params[:rand1].to_f
    end


  end
end
