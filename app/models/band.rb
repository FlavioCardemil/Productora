class Band < ApplicationRecord
    has_many :concerts

    enum type: %i[Hombre Mujer Banda]

    def to_s
        name
    end

    def concert_count
        self.concerts.count
    end

end