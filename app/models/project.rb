class Project < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true

    #paginates_per 20 #paginacion kaminari
    enum status: [:propuesta , :en_progreso , :terminado]
end

