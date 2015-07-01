class paw (
  $version = '2.2.2',
) {
  package { 'Paw':
    source   => "https://luckymarmot-distribution.s3.amazonaws.com/paw/Paw-${version}.zip",
    provider => 'compressed_app'
  }
}
