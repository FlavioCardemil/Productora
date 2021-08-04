class Band < ApplicationRecord
    has_many :concerts

    enum type: %i[Hombre Mujer Banda]
end
