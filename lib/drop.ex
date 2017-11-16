defmodule Drop do
    @moduledoc """
    Функции вычисления скорости свободного падающего объекта в вакууме
    *Introducing Elixir*, Second Edition
    """

    @vsn 0.1

    @doc """
    вычисляет скорость свободного падающего объекта на Земле,
    как если бы он падал в вакууме
    """

    @spec fall_velocity(number(), number()) :: float()
    def fall_velocity(distance, gravity \\ 9.8) do
        import :math, only: [sqrt: 1]
        sqrt(2 * gravity * distance)
    end
end