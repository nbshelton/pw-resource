class MaterialType < ElementdataModel
    self.primary_key = "id"
    has_many :materials
end