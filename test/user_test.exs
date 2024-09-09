defmodule UserTest do
  use ExUnit.Case
  doctest User

  test "gets name" do
    assert User.get_name("Nyenye") == "Nyenye"
  end

  test "gets age" do
    assert User.get_age(1) == 1
  end

  test "combines name and age" do
    assert User.combine_name_age("Nyenye", 1) == "Hi I'm Nyenye and I'm 1 years old"
  end
end
