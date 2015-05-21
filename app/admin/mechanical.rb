ActiveAdmin.register Mechanical do
		permit_params :name, :address, :contact_number, :register_no, :SGPA_in_S1S2, :SGPA_in_S3, :SGPA_in_S4, :SGPA_in_S5, :SGPA_in_S6, :SGPA_in_S7, :SGPA_in_S8


# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
