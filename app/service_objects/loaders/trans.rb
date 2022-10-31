require 'csv'

module Loaders
    class Trans
        def csv_content
            @csv_content ||= CSV.read(Rails.root.join("files", "ta2021.csv"))
        end
    end
end