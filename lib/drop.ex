defmodule Drop do
    import :math, only: [sqrt: 1]
    def fall_velocity(distance) do
        sqrt(2 * 9.8 * distance)
    end
end