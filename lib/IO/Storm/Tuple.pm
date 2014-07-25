package IO::Storm::Tuple;

# Setup Moo for object-oriented niceties
use Moo;
use namespace::clean;

has 'id' => ( is => 'rw' );

has 'component' => ( is => 'rw' );

has 'stream' => ( is => 'rw' );

has 'task' => ( is => 'rw' );

has 'values' => ( is => 'rw' );

1;
