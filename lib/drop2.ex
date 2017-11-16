defmodule Drop2 do
    def fall_velocity(_, distance) do
        :math.sqrt(2 * 9.8 * distance)
    end
end