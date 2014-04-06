module Display
  ONE = <<-END
    _________
    |       |
    |   0   |
    |       |
    |_______|

  END

  TWO = <<-END
    _________
    | 0     |
    |       |
    |     0 |
    |_______|

  END

  THREE = <<-END
    _________
    | 0     |
    |   0   |
    |     0 |
    |_______|

  END

  FOUR = <<-END
    _________
    | 0   0 |
    |       |
    | 0   0 |
    |_______|

  END

  FIVE = <<-END
    _________
    | 0   0 |
    |   0   |
    | 0   0 |
    |_______|

  END

  SIX = <<-END
    _________
    | 0   0 |
    | 0   0 |
    | 0   0 |
    |_______|

  END

  HASH = {
    1 => ONE,
    2 => TWO,
    3 => THREE,
    4 => FOUR,
    5 => FIVE,
    6 => SIX
  }

  TAKE_SHOT = <<-END
    ...*...*...*...*...*...*...*...*...*...*
    ::::::::::: TAKE A SHOT!!!!! :::::::::::
    ...*...*...*...*...*...*...*...*...*...*

  END

  POUND_BEER = <<-END
    ...*...*...*...*...*...*...*...*...*...*
    ::::::::: POUND YOUR BEER!!!!! :::::::::
    ...*...*...*...*...*...*...*...*...*...*

  END
end

