#!/usr/bin/perl
# Perl - Stack of Perl Exp
# License    : GNU GPL v3 or later
# Author     : Aurélien DESBRIERES
# Mail       : aurelien@hackers.camp
# Project    : Programming Deeper in Perl
# Created on : Wenesday January 3 2018

# Write with Emacs-Nox ──────────────────────────┐
# Perl Class Methods and Attributes ─────────────┘
# Perl - x0020.pl

# using perl -c <file> to check the code
# using perl -w <file> to check warnings
# perl -d:Trace <file> <options> to check the code execution

# How to improve security level in perl? like the C compiler
# time gcc -std=c11 -fstack-protector-strong -Wpedantic -pedantic-errors -Wall -g -O3 -Os -Og -o a a.c

# from https://docstore.mik.ua/orelly/perl/advprog/ch02_04.htm
# advanced programming perl

#use strict;
#use warnings;

# HourlyEmployee
package TraceRoute ;
sub new {
    my (
        $pkg,
        $trace, $route, $starting_position,
        $hourly_rate, $overtime_rate) = @_;
}

package Route;
sub new {
    $arg = shift;
    if (ref($arg)) {
        # Called as $emp->new(): Clone the Route given to it
        # ....
    } else {
        # Called as Route->new(): Create a new route
        # ...
    }
}


# # 7.2.5 Class Methods and Attributes
# package HourlySnmtp
#   ;
# sub new {
#     my (
#         $pkg,
#         $IP, $MIB,
#         $hourly_rate, $overtime_rate) = @_;

#     package Snmtp;
#     sub new {
#         $arg = shift;
#         if (ref($arg)) {
#             # called as $emp->new(): Clone the ping given to it
#             # ....
#         } else {
#             # called as Ping->new(): Create a new snmtp
#             # ....
#         }
#     }
# }
