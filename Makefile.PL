# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Define metadata
name     'Term-TtyRec-Plus';
all_from 'lib/Term/TtyRec/Plus.pm';

requires 'IO::Uncompress::Bunzip2';

WriteAll;

