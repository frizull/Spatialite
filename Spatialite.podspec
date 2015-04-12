Pod::Spec.new do |s|
  s.name         = 'Spatialite'
  s.version      = '0.0.2'
  s.summary      = 'Precompiled Spatialite + GEOS + PROJ4 + SQLite + SpatialDBKit + ShapeKit + FMDB.'

  s.description  = <<-DESC
                   A longer description of pod-libspatialite in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = 'https://github.com/frizull/Spatialite'
  s.license      = 'MIT'
  s.author       = { 'Ian Bernardo' => 'github@frizull.net' }

s.platform = :ios
s.ios.deployment_target = '8.1'
s.source       = { :git => 'https://github.com/frizull/Spatialite.git', :tag => '0.0.2' }
s.source_files = 'Spatialite.framework/Headers/*.h'
s.vendored_frameworks = 'Spatialite.framework'

end