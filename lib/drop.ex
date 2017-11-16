defmodule Drop do
    @doc """
    вычисляет скорость свободного падающего объекта на Земле,
    как если бы он падал в вакууме
    """
    def fall_velocity(distance, gravity \\ 9.8) do
        import :math, only: [sqrt: 1]
        sqrt(2 * gravity * distance)
    end
end