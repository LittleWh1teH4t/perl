#!/usr/bin/perl
use IO::Socket::INET->new(
                  Proto    => "tcp",
                  PerrAddr => "localhost",
                  PeerPort => "8080",
              )
            or die "Cannot connect:;
print $remote "GET / HTTP/1.0\n\n";
    while (<$remote> ) {print}
