require 'csv'

module Loaders
    class Trans
        def csv_content
            @csv_content ||= CSV.read(Rails.root.join("files", "vw.csv"))
        end

    end
end