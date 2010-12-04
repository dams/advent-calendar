#!perl
use strict;
use warnings;

use Test::Spelling;

add_stopwords(<DATA>);

all_pod_files_spelling_ok(
    qw/ proofread pending /,
    File::Spec->catfile( qw/ danceradvent public articles 2010 / ),
);

__DATA__
ACL
API
app
backend
BDB
blog
blogger
BooK
Bruhat
Bujna
callback
Castelberg
CGI
Champoux
CPAN
crujones
Cuny
dancr
Dancr
Danijel
DBI
DBIC
de
deployability
Deployability
deserialization
deserialize
deserializer
Deserializers
devel
DSL
DSN
FCGI
Flaskr
Foxson
FTW
Gabor
Galeev
Github
GitHub
Hackathon
heh
hostname
html
HTML
HTTP
init
inline
INSERTs
JavaScript
jQuery
JSON
KiokuDB
Kishor
Krotkine
Langridge
Lighttpd
Manivannan
Massjouni
Matheson
Memcache
Memcached
Miyagawa
MongoDB
MVC
MyApp
MySQL
namespace
Namespace
namespaces
Naveed
Naveen
Newkirk
Nginx
OAuth
Oberwahrenbrock
OMG
O'Reilly
ORM
OSDC
PerlDancer
permalink
pl
Plack
Plack's
plackup
plagiarised
plugins
Pocztarski
POSTed
PostgreSQL
PSGI
PSGI's
Puneet
Rafa
RESTful
RFC
RSS
RT
sandboxing
scaffolded
serialize
serializer
serializers
Serializers
Shomodjvarac
Shrinkr
SiteMap
smartphone
snearch
SQL
SQLite
STDERR
STDOUT
Storable
stylesheet
Sukrieh
Szabo
Tasov
TIMTOWTDI
TT
Twitter's
UK
Ukolov
URI
URL
URLs
username
UTF
UU
Wikipedia
workflow
XML
XPath
Xslate
xxx
YAML
Yanick
