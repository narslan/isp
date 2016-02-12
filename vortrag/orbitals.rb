require 'rmagick'
include Magick
canvas = ImageList.new("f31.png")
#canvas.new_image(250, 250, Magick::HatchFill.new('white', 'gray90'))
axes = Magick::Draw.new
axes.fill_opacity(0)
axes.stroke('red')
axes.stroke_width(4)
axes.stroke_linecap('round')
axes.stroke_linejoin('round')
axes.polyline(18,canvas.rows-10, 10,canvas.rows-3, 3,canvas.rows-10,
              10,canvas.rows-10, 10,10, canvas.columns-10,10,
              canvas.columns-10,3, canvas.columns-3,10, canvas.columns-10, 18)
axes.draw(canvas)

canvas.scale(5)

canvas.display
 exit