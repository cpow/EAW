# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def use_tinymce
      @content_for_tinymce = "" 
      content_for :tinymce do
        javascript_include_tag "tiny_mce/tiny_mce"
      end
      @content_for_tinymce_init = "" 
      content_for :tinymce_init do
        javascript_include_tag "mce_editor"
      end
    end
    
    def page_title
        title = @page_title ? "| #{@page_title}" : ' '
        %(<title>Emails at Work #{title}</title>)
    end
    
    def meta(name, content)
      %(<meta name = "#{name}" content = "#{content}" />)
    end
    
    def meta_description
      if @email and !@email.new_record?
        "Funny email from work: #{@email.title}"
      else
        "Read a funny email from work today? It probably came from here..."
      end
    end
    
    def snippet(thought) 
    wordcount = 76 
    thought.split[0..(wordcount-1)].join(" ") + (thought.split.size > wordcount ? "..." : "") 
    end
end
