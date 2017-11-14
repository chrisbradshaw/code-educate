ActiveAdmin.register Project do
	permit_params :name, :content, :price, :image
    
        show do |t|
            attributes_table do
                row :name
                row :content
                row :price
                row :image do
                    project.image? ? image_tag(project.image.url, height: '100') : content_tag(:span, "No photo yet")
                end
            end
        end
    

end
