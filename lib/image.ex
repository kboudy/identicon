defmodule Identicon.Image do
  # a struct is like a map, but enforces that the only
  # properties allowed are the ones defined here in the struct
  defstruct hex: nil, color: nil, grid: nil, pixel_map: nil
end
