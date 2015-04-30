class PagesController < ApplicationController

  def welcome

    x = 1000
    y = rand(x)

    @results = y

    render("howdy.html.erb")

  end

  def lucky_numbers

    m = 777
    n = rand(m)

    @lucky_numbers_1 = n
    @lucky_numbers_2 = n + 7
    @lucky_numbers_3 = n + 14

    render("lucky_numbers.html.erb")

  end

  def unlucky_numbers

    j = 666
    k = rand(j)

    @unlucky_numbers_1 = k
    @unlucky_numbers_2 = k + 6
    @unlucky_numbers_3 = k + 12

    render("unlucky_numbers.html.erb")

  end

end
