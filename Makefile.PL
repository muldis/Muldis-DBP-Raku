use 5;
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
   NAME => 'Muldis::DBP',
   VERSION => '0.001000_1',
   ABSTRACT => 'Formal spec of an abstract database protocol for Perl 6',
   AUTHOR => 'Darren Duncan <darren@DarrenDuncan.net>',
   PREREQ_PM => {},
   ($ExtUtils::MakeMaker::VERSION ge '6.31' ? (
      LICENSE => 'artistic_2',
   ) : ()),
   ($ExtUtils::MakeMaker::VERSION ge '6.46' ? (
      META_ADD => {
         resources => {
            homepage => 'http://www.muldis.com/',
            license => 'http://www.perlfoundation.org/attachment/legal/artistic-2_0.txt',
            MailingList => 'http://mm.darrenduncan.net/mailman/listinfo',
            repository => 'https://github.com/muldis/Muldis-DBP-Perl6',
         },
      },
   ) : ()),
);

1;
