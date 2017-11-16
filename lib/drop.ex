defmodule Drop do
    def fall_velocity(distance, gravity \\ 9.8) do
        import :math, only: [sqrt: 1]
        sqrt(2 * gravity * distance)
    end
end