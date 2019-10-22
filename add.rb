Prawn::SVG::FontRegistry.font_path << "c:/Fonts"

Prawn::Svg::Font::GENERIC_CSS_FONT_MAPPING.merge!(
  'asana-math' => 'c:/Fonts/asanamath.ttf',
  'sans-serif' => 'c:/Fonts/sansserif.ttf'
)