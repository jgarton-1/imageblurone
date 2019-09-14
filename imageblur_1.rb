class Image
attr_accessor :image
  def initialize()
       @image = ([
          [0, 0, 0, 0],
          [0, 1, 0, 0],
          [0, 0, 0, 1],
          [0, 0, 0, 0]
                     ])
  end
     def output_image
        image.each { |x| puts x.join("")}
      end
 image = Image.new()
 image.output_image
 
end

