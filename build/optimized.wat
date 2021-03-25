(module
 (type $f64_f64_=>_f64 (func (param f64 f64) (result f64)))
 (type $f32_f32_=>_f32 (func (param f32 f32) (result f32)))
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (type $f64_f64_f64_=>_f64 (func (param f64 f64 f64) (result f64)))
 (type $f32_=>_f32 (func (param f32) (result f32)))
 (type $f32_f32_f32_=>_f32 (func (param f32 f32 f32) (result f32)))
 (type $f32_f32_f32_f32_=>_f32 (func (param f32 f32 f32 f32) (result f32)))
 (type $f64_f64_f64_f64_=>_f64 (func (param f64 f64 f64 f64) (result f64)))
 (type $i64_=>_none (func (param i64)))
 (type $none_=>_i32 (func (result i32)))
 (type $none_=>_f64 (func (result f64)))
 (type $i32_f64_=>_f64 (func (param i32 f64) (result f64)))
 (type $i32_=>_none (func (param i32)))
 (type $f64_=>_none (func (param f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i64_i64_=>_i64 (func (param i64 i64) (result i64)))
 (type $none_=>_f32 (func (result f32)))
 (type $i32_f32_=>_f32 (func (param i32 f32) (result f32)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $f64_f64_i32_=>_f64 (func (param f64 f64 i32) (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s")
 (data (i32.const 1088) "\be\f3\f8y\eca\f6?\de\aa\8c\80\f7{\d5\bf=\88\afJ\edq\f5?\dbm\c0\a7\f0\be\d2\bf\b0\10\f0\f09\95\f4?g:Q\7f\ae\1e\d0\bf\85\03\b8\b0\95\c9\f3?\e9$\82\a6\d81\cb\bf\a5d\88\0c\19\0d\f3?Xw\c0\nOW\c6\bf\a0\8e\0b{\"^\f2?\00\81\9c\c7+\aa\c1\bf?4\1aJJ\bb\f1?^\0e\8c\cevN\ba\bf\ba\e5\8a\f0X#\f1?\cc\1caZ<\97\b1\bf\a7\00\99A?\95\f0?\1e\0c\e18\f4R\a2\bf\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\acG\9a\fd\8c`\ee?\84Y\f2]\aa\a5\aa?\a0j\02\1f\b3\a4\ec?\b4.6\aaS^\bc?\e6\fcjW6 \eb?\08\db w\e5&\c5?-\aa\a1c\d1\c2\e9?pG\"\0d\86\c2\cb?\edAx\03\e6\86\e8?\e1~\a0\c8\8b\05\d1?bHS\f5\dcg\e7?\t\ee\b6W0\04\d4?")
 (data (i32.const 1344) "\be\f3\f8y\eca\f6?\190\96[\c6\fe\de\bf=\88\afJ\edq\f5?\a4\fc\d42h\0b\db\bf\b0\10\f0\f09\95\f4?{\b7\1f\n\8bA\d7\bf\85\03\b8\b0\95\c9\f3?{\cfm\1a\e9\9d\d3\bf\a5d\88\0c\19\0d\f3?1\b6\f2\f3\9b\1d\d0\bf\a0\8e\0b{\"^\f2?\f0z;\1b\1d|\c9\bf?4\1aJJ\bb\f1?\9f<\af\93\e3\f9\c2\bf\ba\e5\8a\f0X#\f1?\\\8dx\bf\cb`\b9\bf\a7\00\99A?\95\f0?\ce_G\b6\9do\aa\bf\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\acG\9a\fd\8c`\ee?=\f5$\9f\ca8\b3?\a0j\02\1f\b3\a4\ec?\ba\918T\a9v\c4?\e6\fcjW6 \eb?\d2\e4\c4J\0b\84\ce?-\aa\a1c\d1\c2\e9?\1ce\c6\f0E\06\d4?\edAx\03\e6\86\e8?\f8\9f\1b,\9c\8e\d8?bHS\f5\dcg\e7?\cc{\b1N\a4\e0\dc?")
 (data (i32.const 1606) "\f0?t\85\15\d3\b0\d9\ef?\0f\89\f9lX\b5\ef?Q[\12\d0\01\93\ef?{Q}<\b8r\ef?\aa\b9h1\87T\ef?8bunz8\ef?\e1\de\1f\f5\9d\1e\ef?\15\b71\n\fe\06\ef?\cb\a9:7\a7\f1\ee?\"4\12L\a6\de\ee?-\89a`\08\ce\ee?\'*6\d5\da\bf\ee?\82O\9dV+\b4\ee?)TH\dd\07\ab\ee?\85U:\b0~\a4\ee?\cd;\7ff\9e\a0\ee?t_\ec\e8u\9f\ee?\87\01\ebs\14\a1\ee?\13\ceL\99\89\a5\ee?\db\a0*B\e5\ac\ee?\e5\c5\cd\b07\b7\ee?\90\f0\a3\82\91\c4\ee?]%>\b2\03\d5\ee?\ad\d3Z\99\9f\e8\ee?G^\fb\f2v\ff\ee?\9cR\85\dd\9b\19\ef?i\90\ef\dc 7\ef?\87\a4\fb\dc\18X\ef?_\9b{3\97|\ef?\da\90\a4\a2\af\a4\ef?@En[v\d0\ef?")
 (data (i32.const 1870) "\f0?n\bf\88\1aO;\9b<53\fb\a9=\f6\ef?]\dc\d8\9c\13`q\bca\80w>\9a\ec\ef?\d1f\87\10z^\90\bc\85\7fn\e8\15\e3\ef?\13\f6g5R\d2\8c<t\85\15\d3\b0\d9\ef?\fa\8e\f9#\80\ce\8b\bc\de\f6\dd)k\d0\ef?a\c8\e6aN\f7`<\c8\9bu\18E\c7\ef?\99\d33[\e4\a3\90<\83\f3\c6\ca>\be\ef?m{\83]\a6\9a\97<\0f\89\f9lX\b5\ef?\fc\ef\fd\92\1a\b5\8e<\f7Gr+\92\ac\ef?\d1\9c/p=\be><\a2\d1\d32\ec\a3\ef?\0bn\90\894\03j\bc\1b\d3\fe\aff\9b\ef?\0e\bd/*RV\95\bcQ[\12\d0\01\93\ef?U\eaN\8c\ef\80P\bc\cc1l\c0\bd\8a\ef?\16\f4\d5\b9#\c9\91\bc\e0-\a9\ae\9a\82\ef?\afU\\\e9\e3\d3\80<Q\8e\a5\c8\98z\ef?H\93\a5\ea\15\1b\80\bc{Q}<\b8r\ef?=2\deU\f0\1f\8f\bc\ea\8d\8c8\f9j\ef?\bfS\13?\8c\89\8b<u\cbo\eb[c\ef?&\eb\11v\9c\d9\96\bc\d4\\\04\84\e0[\ef?`/:>\f7\ec\9a<\aa\b9h1\87T\ef?\9d8\86\cb\82\e7\8f\bc\1d\d9\fc\"PM\ef?\8d\c3\a6DAo\8a<\d6\8cb\88;F\ef?}\04\e4\b0\05z\80<\96\dc}\91I?\ef?\94\a8\a8\e3\fd\8e\96<8bunz8\ef?}Ht\f2\18^\87<?\a6\b2O\ce1\ef?\f2\e7\1f\98+G\80<\dd|\e2eE+\ef?^\08q?{\b8\96\bc\81c\f5\e1\df$\ef?1\ab\tm\e1\f7\82<\e1\de\1f\f5\9d\1e\ef?\fa\bfo\1a\9b!=\bc\90\d9\da\d0\7f\18\ef?\b4\n\0cr\827\8b<\0b\03\e4\a6\85\12\ef?\8f\cb\ce\89\92\14n<V/>\a9\af\0c\ef?\b6\ab\b0MuM\83<\15\b71\n\fe\06\ef?Lt\ac\e2\01B\86<1\d8L\fcp\01\ef?J\f8\d3]9\dd\8f<\ff\16d\b2\08\fc\ee?\04[\8e;\80\a3\86\bc\f1\9f\92_\c5\f6\ee?hPK\cc\edJ\92\bc\cb\a9:7\a7\f1\ee?\8e-Q\1b\f8\07\99\bcf\d8\05m\ae\ec\ee?\d26\94>\e8\d1q\bc\f7\9f\e54\db\e7\ee?\15\1b\ce\b3\19\19\99\bc\e5\a8\13\c3-\e3\ee?mL*\a7H\9f\85<\"4\12L\a6\de\ee?\8ai(z`\12\93\bc\1c\80\ac\04E\da\ee?[\89\17H\8f\a7X\bc*.\f7!\n\d6\ee?\1b\9aIg\9b,|\bc\97\a8P\d9\f5\d1\ee?\11\ac\c2`\edcC<-\89a`\08\ce\ee?\efd\06;\tf\96<W\00\1d\edA\ca\ee?y\03\a1\da\e1\ccn<\d0<\c1\b5\a2\c6\ee?0\12\0f?\8e\ff\93<\de\d3\d7\f0*\c3\ee?\b0\afz\bb\ce\90v<\'*6\d5\da\bf\ee?w\e0T\eb\bd\1d\93<\0d\dd\fd\99\b2\bc\ee?\8e\a3q\004\94\8f\bc\a7,\9dv\b2\b9\ee?I\a3\93\dc\cc\de\87\bcBf\cf\a2\da\b6\ee?_8\0f\bd\c6\dex\bc\82O\9dV+\b4\ee?\f6\\{\ecF\12\86\bc\0f\92]\ca\a4\b1\ee?\8e\d7\fd\18\055\93<\da\'\b56G\af\ee?\05\9b\8a/\b7\98{<\fd\c7\97\d4\12\ad\ee?\tT\1c\e2\e1c\90<)TH\dd\07\ab\ee?\ea\c6\19P\85\c74<\b7FY\8a&\a9\ee?5\c0d+\e62\94<H!\ad\15o\a7\ee?\9fv\99aJ\e4\8c\bc\t\dcv\b9\e1\a5\ee?\a8M\ef;\c53\8c\bc\85U:\b0~\a4\ee?\ae\e9+\89xS\84\bc \c3\cc4F\a3\ee?XXVx\dd\ce\93\bc%\"U\828\a2\ee?d\19~\80\aa\10W<s\a9L\d4U\a1\ee?(\"^\bf\ef\b3\93\bc\cd;\7ff\9e\a0\ee?\82\b94\87\ad\12j\bc\bf\da\0bu\12\a0\ee?\ee\a9m\b8\efgc\bc/\1ae<\b2\9f\ee?Q\88\e0T=\dc\80\bc\84\94Q\f9}\9f\ee?\cf>Z~d\1fx\bct_\ec\e8u\9f\ee?\b0}\8b\c0J\ee\86\bct\81\a5H\9a\9f\ee?\8a\e6U\1e2\19\86\bc\c9gBV\eb\9f\ee?\d3\d4\t^\cb\9c\90<?]\deOi\a0\ee?\1d\a5M\b9\dc2{\bc\87\01\ebs\14\a1\ee?k\c0gT\fd\ec\94<2\c10\01\ed\a1\ee?Ul\d6\ab\e1\ebe<bN\cf6\f3\a2\ee?B\cf\b3/\c5\a1\88\bc\12\1a>T\'\a4\ee?47;\f1\b6i\93\bc\13\ceL\99\89\a5\ee?\1e\ff\19:\84^\80\bc\ad\c7#F\1a\a7\ee?nWr\d8P\d4\94\bc\ed\92D\9b\d9\a8\ee?\00\8a\0e[g\ad\90<\99f\8a\d9\c7\aa\ee?\b4\ea\f0\c1/\b7\8d<\db\a0*B\e5\ac\ee?\ff\e7\c5\9c`\b6e\bc\8cD\b5\162\af\ee?D_\f3Y\83\f6{<6w\15\99\ae\b1\ee?\83=\1e\a7\1f\t\93\bc\c6\ff\91\0b[\b4\ee?)\1el\8b\b8\a9]\bc\e5\c5\cd\b07\b7\ee?Y\b9\90|\f9#l\bc\0fR\c8\cbD\ba\ee?\aa\f9\f4\"CC\92\bcPN\de\9f\82\bd\ee?K\8ef\d7l\ca\85\bc\ba\07\cap\f1\c0\ee?\'\ce\91+\fc\afq<\90\f0\a3\82\91\c4\ee?\bbs\n\e15\d2m<##\e3\19c\c8\ee?c\"b\"\04\c5\87\bce\e5]{f\cc\ee?\d51\e2\e3\86\1c\8b<3-J\ec\9b\d0\ee?\15\bb\bc\d3\d1\bb\91\bc]%>\b2\03\d5\ee?\d21\ee\9c1\cc\90<X\b30\13\9e\d9\ee?\b3Zsn\84i\84<\bf\fdyUk\de\ee?\b4\9d\8e\97\cd\df\82\bcz\f3\d3\bfk\e3\ee?\873\cb\92w\1a\8c<\ad\d3Z\99\9f\e8\ee?\fa\d9\d1J\8f{\90\bcf\b6\8d)\07\ee\ee?\ba\ae\dcV\d9\c3U\bc\fb\15O\b8\a2\f3\ee?@\f6\a6=\0e\a4\90\bc:Y\e5\8dr\f9\ee?4\93\ad8\f4\d6h\bcG^\fb\f2v\ff\ee?5\8aXk\e2\ee\91\bcJ\06\a10\b0\05\ef?\cd\dd_\n\d7\fft<\d2\c1K\90\1e\0c\ef?\ac\98\92\fa\fb\bd\91\bc\t\1e\d7[\c2\12\ef?\b3\0c\af0\aens<\9cR\85\dd\9b\19\ef?\94\fd\9f\\2\e3\8e<z\d0\ff_\ab \ef?\acY\t\d1\8f\e0\84<K\d1W.\f1\'\ef?g\1aN8\af\cdc<\b5\e7\06\94m/\ef?h\19\92l,kg<i\90\ef\dc 7\ef?\d2\b5\cc\83\18\8a\80\bc\fa\c3]U\0b?\ef?o\fa\ff?]\ad\8f\bc|\89\07J-G\ef?I\a9u8\ae\0d\90\bc\f2\89\0d\08\87O\ef?\a7\07=\a6\85\a3t<\87\a4\fb\dc\18X\ef?\0f\"@ \9e\91\82\bc\98\83\c9\16\e3`\ef?\ac\92\c1\d5PZ\8e<\852\db\03\e6i\ef?Kk\01\acY:\84<`\b4\01\f3!s\ef?\1f>\b4\07!\d5\82\bc_\9b{3\97|\ef?\c9\0dG;\b9*\89\bc)\a1\f5\14F\86\ef?\d3\88:`\04\b6t<\f6?\8b\e7.\90\ef?qr\9dQ\ec\c5\83<\83L\c7\fbQ\9a\ef?\f0\91\d3\8f\12\f7\8f\bc\da\90\a4\a2\af\a4\ef?}t#\e2\98\ae\8d\bc\f1g\8e-H\af\ef?\08 \aaA\bc\c3\8e<\'Za\ee\1b\ba\ef?2\eb\a9\c3\94+\84<\97\bak7+\c5\ef?\ee\85\d11\a9d\8a<@En[v\d0\ef?\ed\e3;\e4\ba7\8e\bc\14\be\9c\ad\fd\db\ef?\9d\cd\91M;\89w<\d8\90\9e\81\c1\e7\ef?\89\cc`A\c1\05S<\f1q\8f+\c2\f3\ef?")
 (data (i32.const 3904) "\9f\de\e0\c3\f04\f7?\00\90\e6y\7f\cc\d7\bf\1f\e9,jx\13\f7?\00\00\0d\c2\eeo\d7\bf\a0\b5\fa\08`\f2\f6?\00\e0Q\13\e3\13\d7\bf}\8c\13\1f\a6\d1\f6?\00x(8[\b8\d6\bf\d1\b4\c5\0bI\b1\f6?\00x\80\90U]\d6\bf\ba\0c/3G\91\f6?\00\00\18v\d0\02\d6\bf#B\"\18\9fq\f6?\00\90\90\86\ca\a8\d5\bf\d9\1e\a5\99OR\f6?\00P\03VCO\d5\bf\c4$\8f\aaV3\f6?\00@k\c37\f6\d4\bf\14\dc\9dk\b3\14\f6?\00P\a8\fd\a7\9d\d4\bfL\\\c6Rd\f6\f5?\00\a8\899\92E\d4\bfO,\91\b5g\d8\f5?\00\b8\b09\f4\ed\d3\bf\de\90[\cb\bc\ba\f5?\00p\8fD\ce\96\d3\bfx\1a\d9\f2a\9d\f5?\00\a0\bd\17\1e@\d3\bf\87VF\12V\80\f5?\00\80F\ef\e2\e9\d2\bf\d3k\e7\ce\97c\f5?\00\e008\1b\94\d2\bf\93\7f\a7\e2%G\f5?\00\88\da\8c\c5>\d2\bf\83E\06B\ff*\f5?\00\90\')\e1\e9\d1\bf\df\bd\b2\db\"\0f\f5?\00\f8H+m\95\d1\bf\d7\de4G\8f\f3\f4?\00\f8\b9\9agA\d1\bf@(\de\cfC\d8\f4?\00\98\ef\94\d0\ed\d0\bf\c8\a3x\c0>\bd\f4?\00\10\db\18\a5\9a\d0\bf\8a%\e0\c3\7f\a2\f4?\00\b8cR\e6G\d0\bf4\84\d4$\05\88\f4?\00\f0\86E\"\eb\cf\bf\0b-\19\1b\cem\f4?\00\b0\17uJG\cf\bfT\189\d3\d9S\f4?\000\10=D\a4\ce\bfZ\84\b4D\':\f4?\00\b0\e9D\0d\02\ce\bf\fb\f8\15A\b5 \f4?\00\f0w)\a2`\cd\bf\b1\f4>\da\82\07\f4?\00\90\95\04\01\c0\cc\bf\8f\feW]\8f\ee\f3?\00\10\89V) \cc\bf\e9L\0b\a0\d9\d5\f3?\00\10\81\8d\17\81\cb\bf+\c1\10\c0`\bd\f3?\00\d0\d3\cc\c9\e2\ca\bf\b8\dau+$\a5\f3?\00\90\12.@E\ca\bf\02\d0\9f\cd\"\8d\f3?\00\f0\1dhw\a8\c9\bf\1cz\84\c5[u\f3?\000Him\0c\c9\bf\e26\adI\ce]\f3?\00\c0E\a6 q\c8\bf@\d4M\98yF\f3?\000\14\b4\8f\d6\c7\bf$\cb\ff\ce\\/\f3?\00pb<\b8<\c7\bfI\0d\a1uw\18\f3?\00`7\9b\9a\a3\c6\bf\909>7\c8\01\f3?\00\a0\b7T1\0b\c6\bfA\f8\95\bbN\eb\f2?\000$v}s\c5\bf\d1\a9\19\02\n\d5\f2?\000\c2\8f{\dc\c4\bf*\fd\b7\a8\f9\be\f2?\00\00\d2Q,F\c4\bf\ab\1b\0cz\1c\a9\f2?\00\00\83\bc\8a\b0\c3\bf0\b5\14`r\93\f2?\00\00Ik\99\1b\c3\bf\f5\a1WW\fa}\f2?\00@\a4\90T\87\c2\bf\bf;\1d\9b\b3h\f2?\00\a0y\f8\b9\f3\c1\bf\bd\f5\8f\83\9dS\f2?\00\a0,%\c8`\c1\bf;\08\c9\aa\b7>\f2?\00 \f7W\7f\ce\c0\bf\b6@\a9+\01*\f2?\00\a0\feI\dc<\c0\bf2A\cc\96y\15\f2?\00\80K\bc\bdW\bf\bf\9b\fc\d2\1d \01\f2?\00@@\96\087\be\bf\0bHMI\f4\ec\f1?\00@\f9>\98\17\bd\bfie\8fR\f5\d8\f1?\00\a0\d8Ng\f9\bb\bf|~W\11#\c5\f1?\00`/ y\dc\ba\bf\e9&\cbt|\b1\f1?\00\80(\e7\c3\c0\b9\bf\b6\1a,\0c\01\9e\f1?\00\c0r\b3F\a6\b8\bf\bdp\b6{\b0\8a\f1?\00\00\ac\b3\01\8d\b7\bf\b6\bc\ef%\8aw\f1?\00\008E\f1t\b6\bf\da1L5\8dd\f1?\00\80\87m\0e^\b5\bf\dd_\'\90\b9Q\f1?\00\e0\a1\de\\H\b4\bfL\d22\a4\0e?\f1?\00\a0jM\d93\b3\bf\da\f9\10r\8b,\f1?\00`\c5\f8y \b2\bf1\b5\ec(0\1a\f1?\00 b\98F\0e\b1\bf\af4\84\da\fb\07\f1?\00\00\d2jl\fa\af\bf\b3kN\0f\ee\f5\f0?\00@wJ\8d\da\ad\bf\ce\9f*]\06\e4\f0?\00\00\85\e4\ec\bc\ab\bf!\a5,cD\d2\f0?\00\c0\12@\89\a1\a9\bf\1a\98\e2|\a7\c0\f0?\00\c0\023X\88\a7\bf\d16\c6\83/\af\f0?\00\80\d6g^q\a5\bf9\13\a0\98\db\9d\f0?\00\80eI\8a\\\a3\bf\df\e7R\af\ab\8c\f0?\00@\15d\e3I\a1\bf\fb(N/\9f{\f0?\00\80\eb\82\c0r\9e\bf\19\8f5\8c\b5j\f0?\00\80RR\f1U\9a\bf,\f9\ec\a5\eeY\f0?\00\80\81\cfb=\96\bf\90,\d1\cdII\f0?\00\00\aa\8c\fb(\92\bf\a9\ad\f0\c6\c68\f0?\00\00\f9 {1\8c\bf\a92y\13e(\f0?\00\00\aa]5\19\84\bfHs\ea\'$\18\f0?\00\00\ec\c2\03\12x\bf\95\b1\14\06\04\08\f0?\00\00$y\t\04`\bf\1a\fa&\f7\1f\e0\ef?\00\00\90\84\f3\efo?t\eaa\c2\1c\a1\ef?\00\00=5A\dc\87?.\99\81\b0\10c\ef?\00\80\c2\c4\a3\ce\93?\cd\ad\ee<\f6%\ef?\00\00\89\14\c1\9f\9b?\e7\13\91\03\c8\e9\ee?\00\00\11\ce\d8\b0\a1?\ab\b1\cbx\80\ae\ee?\00\c0\01\d0[\8a\a5?\9b\0c\9d\a2\1at\ee?\00\80\d8@\83\\\a9?\b5\99\n\83\91:\ee?\00\80W\efj\'\ad?V\9a`\t\e0\01\ee?\00\c0\98\e5\98u\b0?\98\bbw\e5\01\ca\ed?\00 \0d\e3\f5S\b2?\03\91|\0b\f2\92\ed?\00\008\8b\dd.\b4?\ce\\\fbf\ac\\\ed?\00\c0W\87Y\06\b6?\9d\de^\aa,\'\ed?\00\00j5v\da\b7?\cd,k>n\f2\ec?\00`\1cNC\ab\b9?\02y\a7\a2m\be\ec?\00`\0d\bb\c7x\bb?m\087m&\8b\ec?\00 \e72\13C\bd?\04X]\bd\94X\ec?\00`\deq1\n\bf?\8c\9f\bb3\b5&\ec?\00@\91+\15g\c0??\e7\ec\ee\83\f5\eb?\00\b0\92\82\85G\c1?\c1\96\dbu\fd\c4\eb?\000\ca\cdn&\c2?(J\86\0c\1e\95\eb?\00P\c5\a6\d7\03\c3?,>\ef\c5\e2e\eb?\00\103<\c3\df\c3?\8b\88\c9gH7\eb?\00\80zk6\ba\c4?J0\1d!K\t\eb?\00\f0\d1(9\93\c5?~\ef\f2\85\e8\db\ea?\00\f0\18$\cdj\c6?\a2=`1\1d\af\ea?\00\90f\ec\f8@\c7?\a7X\d3?\e6\82\ea?\00\f0\1a\f5\c0\15\c8?\8bs\t\ef@W\ea?\00\80\f6T)\e9\c8?\'K\ab\90*,\ea?\00@\f8\026\bb\c9?\d1\f2\93\13\a0\01\ea?\00\00,\1c\ed\8b\ca?\1b<\db$\9f\d7\e9?\00\d0\01\\Q[\cb?\90\b1\c7\05%\ae\e9?\00\c0\bc\ccg)\cc?/\ce\97\f2.\85\e9?\00`H\d55\f6\cc?uK\a4\ee\ba\\\e9?\00\c0F4\bd\c1\cd?8H\e7\9d\c64\e9?\00\e0\cf\b8\01\8c\ce?\e6Rg/O\0d\e9?\00\90\17\c0\tU\cf?\9d\d7\ff\8eR\e6\e8?\00\b8\1f\12l\0e\d0?|\00\cc\9f\ce\bf\e8?\00\d0\93\0e\b8q\d0?\0e\c3\be\da\c0\99\e8?\00p\86\9ek\d4\d0?\fb\17#\aa\'t\e8?\00\d0K3\876\d1?\08\9a\b3\ac\00O\e8?\00H#g\0d\98\d1?U>e\e8I*\e8?\00\80\cc\e0\ff\f8\d1?`\02\f4\95\01\06\e8?\00hc\d7_Y\d2?)\a3\e0c%\e2\e7?\00\a8\14\t0\b9\d2?\ad\b5\dcw\b3\be\e7?\00`C\10r\18\d3?\c2%\97g\aa\9b\e7?\00\18\ecm&w\d3?W\06\17\f2\07y\e7?\000\af\fbO\d5\d3?\0c\13\d6\db\caV\e7?\00\e0/\e3\ee2\d4?")
 (data (i32.const 5952) "k\b6O\01\00\10\e6?<[B\91l\02~<\95\b4M\03\000\e6?A]\00H\ea\bf\8d<x\d4\94\0d\00P\e6?\b7\a5\d6\86\a7\7f\8e<\adoN\07\00p\e6?L%Tk\ea\fca<\ae\0f\df\fe\ff\8f\e6?\fd\0eYL\'~|\bc\bc\c5c\07\00\b0\e6?\01\da\dcHh\c1\8a\bc\f6\c1\\\1e\00\d0\e6?\11\93I\9d\1c?\83<>\f6\05\eb\ff\ef\e6?S-\e2\1a\04\80~\bc\80\97\86\0e\00\10\e7?Ry\tqf\ff{<\12\e9g\fc\ff/\e7?$\87\bd&\e2\00\8c<j\11\81\df\ffO\e7?\d2\01\f1n\91\02n\bc\90\9cg\0f\00p\e7?t\9cT\cdq\fcg\bc5\c8~\fa\ff\8f\e7?\83\04\f5\9e\c1\be\81<\e6\c2 \fe\ff\af\e7?ed\cc)\17~p\bc\00\c9?\ed\ff\cf\e7?\1c\8b{\08r\80\80\bcv\1a&\e9\ff\ef\e7?\ae\f9\9dm(\c0\8d<\e8\a3\9c\04\00\10\e8?3L\e5Q\d2\7f\89<\8f,\93\17\000\e8?\81\f30\b6\e9\fe\8a\bc\9cs3\06\00P\e8?\bc5ek\bf\bf\89<\c6\89B \00p\e8?u{\11\f3e\bf\8b\bc\04y\f5\eb\ff\8f\e8?W\cb=\a2n\00\89\bc\df\04\bc\"\00\b0\e8?\nK\e08\df\00}\bc\8a\1b\0c\e5\ff\cf\e8?\05\9f\ffFq\00\88\bcC\8e\91\fc\ff\ef\e8?8pz\d0{\81\83<\c7_\fa\1e\00\10\e9?\03\b4\dfv\91>\89<\b9{F\13\000\e9?v\02\98KN\80\7f<o\07\ee\e6\ffO\e9?.b\ff\d9\f0~\8f\bc\d1\12<\de\ffo\e9?\ba8&\96\aa\82p\bc\0d\8aE\f4\ff\8f\e9?\ef\a8d\91\1b\80\87\bc>.\98\dd\ff\af\e9?7\93Z\8a\e0@\87\bcf\fbI\ed\ff\cf\e9?\00\e0\9b\c1\08\ce?<Q\9c\f1 \00\f0\e9?\n[\88\'\aa?\8a\bc\06\b0E\11\00\10\ea?V\daX\99H\fft<\fa\f6\bb\07\000\ea?\18m+\8a\ab\be\8c<y\1d\97\10\00P\ea?0yx\dd\ca\fe\88<H.\f5\1d\00p\ea?\db\ab\d8=vA\8f\bcR3Y\1c\00\90\ea?\12v\c2\84\02\bf\8e\bcK>O*\00\b0\ea?_?\ff<\04\fdi\bc\d1\1e\ae\d7\ff\cf\ea?\b4p\90\12\e7>\82\bcx\04Q\ee\ff\ef\ea?\a3\de\0e\e0>\06j<[\0de\db\ff\0f\eb?\b9\n\1f8\c8\06Z<W\ca\aa\fe\ff/\eb?\1d<#t\1e\01y\bc\dc\ba\95\d9\ffO\eb?\9f*\86h\10\ffy\bc\9ce\9e$\00p\eb?>O\86\d0E\ff\8a<@\16\87\f9\ff\8f\eb?\f9\c3\c2\96w\fe|<O\cb\04\d2\ff\af\eb?\c4+\f2\ee\'\ffc\bcE\\A\d2\ff\cf\eb?!\ea;\ee\b7\ffl\bc\df\tc\f8\ff\ef\eb?\\\0b.\97\03A\81\bcSv\b5\e1\ff\0f\ec?\19j\b7\94d\c1\8b<\e3W\fa\f1\ff/\ec?\ed\c60\8d\ef\fed\bc$\e4\bf\dc\ffO\ec?uG\ec\bch?\84\bc\f7\b9T\ed\ffo\ec?\ec\e0S\f0\a3~\84<\d5\8f\99\eb\ff\8f\ec?\f1\92\f9\8d\06\83s<\9a!%!\00\b0\ec?\04\0e\18d\8e\fdh\bc\9cF\94\dd\ff\cf\ec?r\ea\c7\1c\be~\8e<v\c4\fd\ea\ff\ef\ec?\fe\88\9f\ad9\be\8e<+\f8\9a\16\00\10\ed?qZ\b9\a8\91}u<\1d\f7\0f\0d\000\ed?\da\c7pi\90\c1\89<\c4\0fy\ea\ffO\ed?\0c\feX\c57\0eX\bc\e5\87\dc.\00p\ed?D\0f\c1M\d6\80\7f\bc\aa\82\dc!\00\90\ed?\\\\\fd\94\8f|t\bc\83\02k\d8\ff\af\ed?~a!\c5\1d\7f\8c<9Gl)\00\d0\ed?S\b1\ff\b2\9e\01\88<\f5\90D\e5\ff\ef\ed?\89\ccR\c6\d2\00n<\94\f6\ab\cd\ff\0f\ee?\d2i- @\83\7f\bc\dd\c8R\db\ff/\ee?d\08\1b\ca\c1\00{<\ef\16B\f2\ffO\ee?Q\ab\94\b0\a8\ffr<\11^\8a\e8\ffo\ee?Y\be\ef\b1s\f6W\bc\0d\ff\9e\11\00\90\ee?\01\c8\0b^\8d\80\84\bcD\17\a5\df\ff\af\ee?\b5 C\d5\06\00x<\a1\7f\12\1a\00\d0\ee?\92\\V`\f8\02P\bc\c4\bc\ba\07\00\f0\ee?\11\e65]D@\85\bc\02\8dz\f5\ff\0f\ef?\05\91\ef91\fbO\bc\c7\8a\e5\1e\000\ef?U\11s\f2\ac\81\8a<\944\82\f5\ffO\ef?C\c7\d7\d4A?\8a<kL\a9\fc\ffo\ef?ux\98\1c\f4\02b\bcA\c4\f9\e1\ff\8f\ef?K\e7w\f4\d1}w<~\e3\e0\d2\ff\af\ef?1\a3|\9a\19\01o\bc\9e\e4w\1c\00\d0\ef?\b1\ac\ceK\ee\81q<1\c3\e0\f7\ff\ef\ef?Z\87p\017\05n\bcn`e\f4\ff\0f\f0?\da\n\1cI\ad~\8a\bcXz\86\f3\ff/\f0?\e0\b2\fc\c3i\7f\97\bc\17\0d\fc\fd\ffO\f0?[\94\cb4\fe\bf\97<\82M\cd\03\00p\f0?\cbV\e4\c0\83\00\82<\e8\cb\f2\f9\ff\8f\f0?\1au7\be\df\ffm\bce\da\0c\01\00\b0\f0?\eb&\e6\ae\7f?\91\bc8\d3\a4\01\00\d0\f0?\f7\9fHy\fa}\80<\fd\fd\da\fa\ff\ef\f0?\c0k\d6p\05\04w\bc\96\fd\ba\0b\00\10\f1?b\0bm\84\d4\80\8e<]\f4\e5\fa\ff/\f1?\ef6\fdd\fa\bf\9d<\d9\9a\d5\0d\00P\f1?\aeP\12pw\00\9a<\9aU!\0f\00p\f1?\ee\de\e3\e2\f9\fd\8d<&T\'\fc\ff\8f\f1?sr;\dc0\00\91<Y<=\12\00\b0\f1?\88\01\03\80y\7f\99<\b7\9e)\f8\ff\cf\f1?g\8c\9f\ab2\f9e\bc\00\d4\8a\f4\ff\ef\f1?\eb[\a7\9d\bf\7f\93<\a4\86\8b\0c\00\10\f2?\"[\fd\91k\80\9f<\03C\85\03\000\f2?3\bf\9f\eb\c2\ff\93<\84\f6\bc\ff\ffO\f2?r..~\e7\01v<\d9!)\f5\ffo\f2?a\0c\7fv\bb\fc\7f<<:\93\14\00\90\f2?+A\02<\ca\02r\bc\13cU\14\00\b0\f2?\02\1f\f23\82\80\92\bc;R\fe\eb\ff\cf\f2?\f2\dcO8~\ff\88\bc\96\ad\b8\0b\00\f0\f2?\c5A0PQ\ff\85\bc\af\e2z\fb\ff\0f\f3?\9d(^\88q\00\81\bc\7f_\ac\fe\ff/\f3?\15\b7\b7?]\ff\91\bcVg\a6\0c\00P\f3?\bd\82\8b\"\82\7f\95<!\f7\fb\11\00p\f3?\cc\d5\0d\c4\ba\00\80<\b9/Y\f9\ff\8f\f3?Q\a7\b2-\9d?\94\bcB\d2\dd\04\00\b0\f3?\e18vpk\7f\85<W\c9\b2\f5\ff\cf\f3?1\12\bf\10:\02z<\18\b4\b0\ea\ff\ef\f3?\b0R\b1fm\7f\98<\f4\af2\15\00\10\f4?$\85\19_7\f8g<)\8bG\17\000\f4?CQ\dcr\e6\01\83<c\b4\95\e7\ffO\f4?Z\89\b2\b8i\ff\89<\e0u\04\e8\ffo\f4?T\f2\c2\9b\b1\c0\95\bc\e7\c1o\ef\ff\8f\f4?r*:\f2\t@\9b<\04\a7\be\e5\ff\af\f4?E}\0d\bf\b7\ff\94\bc\de\'\10\17\00\d0\f4?=j\dcqd\c0\99\bc\e2>\f0\0f\00\f0\f4?\1cS\85\0b\89\7f\97<\d1K\dc\12\00\10\f5?6\a4fqe\04`<z\'\05\16\000\f5?\t2#\ce\ce\bf\96\bcLp\db\ec\ffO\f5?\d7\a1\05\05r\02\89\bc\a9T_\ef\ffo\f5?\12d\c9\0e\e6\bf\9b<\12\10\e6\17\00\90\f5?\90\ef\af\81\c5~\88<\92>\c9\03\00\b0\f5?\c0\0c\bf\n\08A\9f\bc\bc\19I\1d\00\d0\f5?)G%\fb*\81\98\bc\89z\b8\e7\ff\ef\f5?\04i\ed\80\b7~\94\bc")
 (data (i32.const 8000) ")\15DNn\83\f9\a2\c0\dd4\f5\d1W\'\fcA\90C<\99\95b\dba\c5\bb\de\abcQ\fe")
 (data (i32.const 8032) "n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 8229) "\a0\f6?")
 (data (i32.const 8241) "\c8\b9\f2\82,\d6\bf\80V7($\b4\fa<\00\00\00\00\00\80\f6?")
 (data (i32.const 8273) "\08X\bf\bd\d1\d5\bf \f7\e0\d8\08\a5\1c\bd\00\00\00\00\00`\f6?")
 (data (i32.const 8305) "XE\17wv\d5\bfmP\b6\d5\a4b#\bd\00\00\00\00\00@\f6?")
 (data (i32.const 8337) "\f8-\87\ad\1a\d5\bf\d5g\b0\9e\e4\84\e6\bc\00\00\00\00\00 \f6?")
 (data (i32.const 8369) "xw\95_\be\d4\bf\e0>)\93i\1b\04\bd\00\00\00\00\00\00\f6?")
 (data (i32.const 8401) "`\1c\c2\8ba\d4\bf\cc\84LH/\d8\13=\00\00\00\00\00\e0\f5?")
 (data (i32.const 8433) "\a8\86\860\04\d4\bf:\0b\82\ed\f3B\dc<\00\00\00\00\00\c0\f5?")
 (data (i32.const 8465) "HiUL\a6\d3\bf`\94Q\86\c6\b1 =\00\00\00\00\00\a0\f5?")
 (data (i32.const 8497) "\80\98\9a\ddG\d3\bf\92\80\c5\d4MY%=\00\00\00\00\00\80\f5?")
 (data (i32.const 8529) " \e1\ba\e2\e8\d2\bf\d8+\b7\99\1e{&=\00\00\00\00\00`\f5?")
 (data (i32.const 8561) "\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00`\f5?")
 (data (i32.const 8593) "\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00@\f5?")
 (data (i32.const 8625) "x\cf\fbA)\d2\bfv\daS($Z\16\bd\00\00\00\00\00 \f5?")
 (data (i32.const 8657) "\98i\c1\98\c8\d1\bf\04T\e7h\bc\af\1f\bd\00\00\00\00\00\00\f5?")
 (data (i32.const 8689) "\a8\ab\ab\\g\d1\bf\f0\a8\823\c6\1f\1f=\00\00\00\00\00\e0\f4?")
 (data (i32.const 8721) "H\ae\f9\8b\05\d1\bffZ\05\fd\c4\a8&\bd\00\00\00\00\00\c0\f4?")
 (data (i32.const 8753) "\90s\e2$\a3\d0\bf\0e\03\f4~\eek\0c\bd\00\00\00\00\00\a0\f4?")
 (data (i32.const 8785) "\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\a0\f4?")
 (data (i32.const 8817) "\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\80\f4?")
 (data (i32.const 8849) "@^m\18\b9\cf\bf\87<\99\ab*W\0d=\00\00\00\00\00`\f4?")
 (data (i32.const 8881) "`\dc\cb\ad\f0\ce\bf$\af\86\9c\b7&+=\00\00\00\00\00@\f4?")
 (data (i32.const 8913) "\f0*n\07\'\ce\bf\10\ff?TO/\17\bd\00\00\00\00\00 \f4?")
 (data (i32.const 8945) "\c0Ok!\\\cd\bf\1bh\ca\bb\91\ba!=\00\00\00\00\00\00\f4?")
 (data (i32.const 8977) "\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy\'=\00\00\00\00\00\00\f4?")
 (data (i32.const 9009) "\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy\'=\00\00\00\00\00\e0\f3?")
 (data (i32.const 9041) "\90-t\86\c2\cb\bf\8f\b7\8b1\b0N\19=\00\00\00\00\00\c0\f3?")
 (data (i32.const 9073) "\c0\80N\c9\f3\ca\bff\90\cd?cN\ba<\00\00\00\00\00\a0\f3?")
 (data (i32.const 9105) "\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\a0\f3?")
 (data (i32.const 9137) "\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\80\f3?")
 (data (i32.const 9169) "P\f4\9cZR\c9\bf\e3\d4\c1\04\d9\d1*\bd\00\00\00\00\00`\f3?")
 (data (i32.const 9201) "\d0 e\a0\7f\c8\bf\t\fa\db\7f\bf\bd+=\00\00\00\00\00@\f3?")
 (data (i32.const 9233) "\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00@\f3?")
 (data (i32.const 9265) "\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00 \f3?")
 (data (i32.const 9297) "\d0\19\e7\0f\d6\c6\bff\e2\b2\a3j\e4\10\bd\00\00\00\00\00\00\f3?")
 (data (i32.const 9329) "\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\00\f3?")
 (data (i32.const 9361) "\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\e0\f2?")
 (data (i32.const 9393) "\b0\a1\e3\e5&\c5\bf\8f[\07\90\8b\de \bd\00\00\00\00\00\c0\f2?")
 (data (i32.const 9425) "\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\c0\f2?")
 (data (i32.const 9457) "\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\a0\f2?")
 (data (i32.const 9489) "\90\1e \fcq\c3\bf:T\'M\86x\f1<\00\00\00\00\00\80\f2?")
 (data (i32.const 9521) "\f0\1f\f8R\95\c2\bf\08\c4q\170\8d$\bd\00\00\00\00\00`\f2?")
 (data (i32.const 9553) "`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00`\f2?")
 (data (i32.const 9585) "`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00@\f2?")
 (data (i32.const 9617) "\90\d0|~\d7\c0\bf\f4[\e8\88\96i\n=\00\00\00\00\00@\f2?")
 (data (i32.const 9649) "\90\d0|~\d7\c0\bf\f4[\e8\88\96i\n=\00\00\00\00\00 \f2?")
 (data (i32.const 9681) "\e0\db1\91\ec\bf\bf\f23\a3\\Tu%\bd\00\00\00\00\00\00\f2?")
 (data (i32.const 9714) "+n\07\'\be\bf<\00\f0*,4*=\00\00\00\00\00\00\f2?")
 (data (i32.const 9746) "+n\07\'\be\bf<\00\f0*,4*=\00\00\00\00\00\e0\f1?")
 (data (i32.const 9777) "\c0[\8fT^\bc\bf\06\be_XW\0c\1d\bd\00\00\00\00\00\c0\f1?")
 (data (i32.const 9809) "\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\c0\f1?")
 (data (i32.const 9841) "\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\a0\f1?")
 (data (i32.const 9873) "\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\a0\f1?")
 (data (i32.const 9905) "\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\80\f1?")
 (data (i32.const 9937) "`\e5\8a\d2\f0\b6\bf\das3\c97\97&\bd\00\00\00\00\00`\f1?")
 (data (i32.const 9969) " \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00`\f1?")
 (data (i32.const 10001) " \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00@\f1?")
 (data (i32.const 10033) "\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00@\f1?")
 (data (i32.const 10065) "\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00 \f1?")
 (data (i32.const 10097) "\80\a3\ee6e\b1\bf\t\a3\8fv^|\14=\00\00\00\00\00\00\f1?")
 (data (i32.const 10129) "\80\11\c00\n\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\00\f1?")
 (data (i32.const 10161) "\80\11\c00\n\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\e0\f0?")
 (data (i32.const 10193) "\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\e0\f0?")
 (data (i32.const 10225) "\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\c0\f0?")
 (data (i32.const 10257) "\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\c0\f0?")
 (data (i32.const 10289) "\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\a0\f0?")
 (data (i32.const 10321) "\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\a0\f0?")
 (data (i32.const 10353) "\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\80\f0?")
 (data (i32.const 10386) "x\0e\9b\82\9f\bf\e4\t~|&\80)\bd\00\00\00\00\00\80\f0?")
 (data (i32.const 10418) "x\0e\9b\82\9f\bf\e4\t~|&\80)\bd\00\00\00\00\00`\f0?")
 (data (i32.const 10449) "\80\d5\07\1b\b9\97\bf9\a6\fa\93T\8d(\bd\00\00\00\00\00@\f0?")
 (data (i32.const 10482) "\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00@\f0?")
 (data (i32.const 10514) "\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00 \f0?")
 (data (i32.const 10546) "\10k*\e0\7f\bf\e4@\da\0d?\e2\19\bd\00\00\00\00\00 \f0?")
 (data (i32.const 10578) "\10k*\e0\7f\bf\e4@\da\0d?\e2\19\bd\00\00\00\00\00\00\f0?")
 (data (i32.const 10630) "\f0?")
 (data (i32.const 10661) "\c0\ef?")
 (data (i32.const 10674) "\89u\15\10\80?\e8+\9d\99k\c7\10\bd\00\00\00\00\00\80\ef?")
 (data (i32.const 10705) "\80\93XV \90?\d2\f7\e2\06[\dc#\bd\00\00\00\00\00@\ef?")
 (data (i32.const 10738) "\c9(%I\98?4\0cZ2\ba\a0*\bd\00\00\00\00\00\00\ef?")
 (data (i32.const 10769) "@\e7\89]A\a0?S\d7\f1\\\c0\11\01=\00\00\00\00\00\c0\ee?")
 (data (i32.const 10802) ".\d4\aef\a4?(\fd\bdus\16,\bd\00\00\00\00\00\80\ee?")
 (data (i32.const 10833) "\c0\9f\14\aa\94\a8?}&Z\d0\95y\19\bd\00\00\00\00\00@\ee?")
 (data (i32.const 10865) "\c0\dd\cds\cb\ac?\07(\d8G\f2h\1a\bd\00\00\00\00\00 \ee?")
 (data (i32.const 10897) "\c0\06\c01\ea\ae?{;\c9O>\11\0e\bd\00\00\00\00\00\e0\ed?")
 (data (i32.const 10929) "`F\d1;\97\b1?\9b\9e\0dV]2%\bd\00\00\00\00\00\a0\ed?")
 (data (i32.const 10961) "\e0\d1\a7\f5\bd\b3?\d7N\db\a5^\c8,=\00\00\00\00\00`\ed?")
 (data (i32.const 10993) "\a0\97MZ\e9\b5?\1e\1d]<\06i,\bd\00\00\00\00\00@\ed?")
 (data (i32.const 11025) "\c0\ea\n\d3\00\b7?2\ed\9d\a9\8d\1e\ec<\00\00\00\00\00\00\ed?")
 (data (i32.const 11057) "@Y]^3\b9?\daG\bd:\\\11#=\00\00\00\00\00\c0\ec?")
 (data (i32.const 11089) "`\ad\8d\c8j\bb?\e5h\f7+\80\90\13\bd\00\00\00\00\00\a0\ec?")
 (data (i32.const 11121) "@\bc\01X\88\bc?\d3\acZ\c6\d1F&=\00\00\00\00\00`\ec?")
 (data (i32.const 11153) " \n\839\c7\be?\e0E\e6\afh\c0-\bd\00\00\00\00\00@\ec?")
 (data (i32.const 11185) "\e0\db9\91\e8\bf?\fd\n\a1O\d64%\bd\00\00\00\00\00\00\ec?")
 (data (i32.const 11217) "\e0\'\82\8e\17\c1?\f2\07-\cex\ef!=\00\00\00\00\00\e0\eb?")
 (data (i32.const 11249) "\f0#~+\aa\c1?4\998D\8e\a7,=\00\00\00\00\00\a0\eb?")
 (data (i32.const 11281) "\80\86\0ca\d1\c2?\a1\b4\81\cbl\9d\03=\00\00\00\00\00\80\eb?")
 (data (i32.const 11313) "\90\15\b0\fce\c3?\89rK#\a8/\c6<\00\00\00\00\00@\eb?")
 (data (i32.const 11345) "\b03\83=\91\c4?x\b6\fdTy\83%=\00\00\00\00\00 \eb?")
 (data (i32.const 11377) "\b0\a1\e4\e5\'\c5?\c7}i\e5\e83&=\00\00\00\00\00\e0\ea?")
 (data (i32.const 11409) "\10\8c\beNW\c6?x.<,\8b\cf\19=\00\00\00\00\00\c0\ea?")
 (data (i32.const 11441) "pu\8b\12\f0\c6?\e1!\9c\e5\8d\11%\bd\00\00\00\00\00\a0\ea?")
 (data (i32.const 11473) "PD\85\8d\89\c7?\05C\91p\10f\1c\bd\00\00\00\00\00`\ea?")
 (data (i32.const 11506) "9\eb\af\be\c8?\d1,\e9\aaT=\07\bd\00\00\00\00\00@\ea?")
 (data (i32.const 11538) "\f7\dcZZ\c9?o\ff\a0X(\f2\07=\00\00\00\00\00\00\ea?")
 (data (i32.const 11569) "\e0\8a<\ed\93\ca?i!VPCr(\bd\00\00\00\00\00\e0\e9?")
 (data (i32.const 11601) "\d0[W\d81\cb?\aa\e1\acN\8d5\0c\bd\00\00\00\00\00\c0\e9?")
 (data (i32.const 11633) "\e0;8\87\d0\cb?\b6\12TY\c4K-\bd\00\00\00\00\00\a0\e9?")
 (data (i32.const 11665) "\10\f0\c6\fbo\cc?\d2+\96\c5r\ec\f1\bc\00\00\00\00\00`\e9?")
 (data (i32.const 11697) "\90\d4\b0=\b1\cd?5\b0\15\f7*\ff*\bd\00\00\00\00\00@\e9?")
 (data (i32.const 11729) "\10\e7\ff\0eS\ce?0\f4A`\'\12\c2<\00\00\00\00\00 \e9?")
 (data (i32.const 11762) "\dd\e4\ad\f5\ce?\11\8e\bbe\15!\ca\bc\00\00\00\00\00\00\e9?")
 (data (i32.const 11793) "\b0\b3l\1c\99\cf?0\df\0c\ca\ec\cb\1b=\00\00\00\00\00\c0\e8?")
 (data (i32.const 11825) "XM`8q\d0?\91N\ed\16\db\9c\f8<\00\00\00\00\00\a0\e8?")
 (data (i32.const 11857) "`ag-\c4\d0?\e9\ea<\16\8b\18\'=\00\00\00\00\00\80\e8?")
 (data (i32.const 11889) "\e8\'\82\8e\17\d1?\1c\f0\a5c\0e!,\bd\00\00\00\00\00`\e8?")
 (data (i32.const 11921) "\f8\ac\cb\\k\d1?\81\16\a5\f7\cd\9a+=\00\00\00\00\00@\e8?")
 (data (i32.const 11953) "hZc\99\bf\d1?\b7\bdGQ\ed\a6,=\00\00\00\00\00 \e8?")
 (data (i32.const 11985) "\b8\0emE\14\d2?\ea\baF\ba\de\87\n=\00\00\00\00\00\e0\e7?")
 (data (i32.const 12017) "\90\dc|\f0\be\d2?\f4\04PJ\fa\9c*=\00\00\00\00\00\c0\e7?")
 (data (i32.const 12049) "`\d3\e1\f1\14\d3?\b8<!\d3z\e2(\bd\00\00\00\00\00\a0\e7?")
 (data (i32.const 12081) "\10\bevgk\d3?\c8w\f1\b0\cdn\11=\00\00\00\00\00\80\e7?")
 (data (i32.const 12113) "03wR\c2\d3?\\\bd\06\b6T;\18=\00\00\00\00\00`\e7?")
 (data (i32.const 12145) "\e8\d5#\b4\19\d4?\9d\e0\90\ec6\e4\08=\00\00\00\00\00@\e7?")
 (data (i32.const 12177) "\c8q\c2\8dq\d4?u\d6g\t\ce\'/\bd\00\00\00\00\00 \e7?")
 (data (i32.const 12209) "0\17\9e\e0\c9\d4?\a4\d8\n\1b\89 .\bd\00\00\00\00\00\00\e7?")
 (data (i32.const 12241) "\a08\07\ae\"\d5?Y\c7d\81p\be.=\00\00\00\00\00\e0\e6?")
 (data (i32.const 12273) "\d0\c8S\f7{\d5?\ef@]\ee\ed\ad\1f=\00\00\00\00\00\c0\e6?")
 (data (i32.const 12305) "`Y\df\bd\d5\d5?\dce\a4\08*\0b\n\bd")
 (data (i32.const 12332) "\1c")
 (data (i32.const 12344) "\03\00\00\00\08\00\00\00\01")
 (data (i32.const 12364) "\1c")
 (data (i32.const 12376) "\03\00\00\00\08\00\00\00\02")
 (data (i32.const 12416) "\ec9\fa\feB.\e6?\02 *\fa\0b\ab\fc?\fa,\92|\a7l\t@\c9yD<d&\13@\ca\01\cf:\'Q\1a@0\cc-\f3\e1\0c!@\0d\b7\fc\82\8e5%@\cf\f7\a7!\89\9a)@\15M\95\90u5.@t\8d:?\97\801@C\01\d5\16\ba\fc3@\cd2;\9cZ\8d6@C*\16\df\f309@G\d3?\a66\e6;@\85\1a\1f\06\ff\ab>@:5/?\a6\c0@@R\ee\d5\f2\9d2B@\8596S\81\abC@\bew\edz\f5*E@\a9r4d\a8\b0F@\06O\a8\abO<H@Ej\85\8b\a7\cdI@\14\8dN\03rdK@\e7e\cd\"v\00M@\94g|q\7f\a1N@\eeO~\b6\ae#P@?\023\8d\f1\f8P@0r\91Ss\d0Q@\e5\d0Y\8b \aaR@@Z\9e\fd\e6\85S@\83 \94\9b\b5cT@J\ce:c|CU@\ba\96HG,%V@W\16\e1\19\b7\08W@Xg\b2y\0f\eeW@\96=$\c1(\d5X@\a3WR\f7\f6\bdY@\11\98\96\c2n\a8Z@\a2+p\\\85\94[@\04\a1\9c\860\82\\@\ed\12>\81fq]@O\ba\ee\01\1eb^@\f0\9c\a6+NT_@\a0\dd\adC\f7#`@\a8\1e\a4~{\9e`@kbb\e7\af\19a@Y\a5S\c8\90\95a@\c3n\0c\93\1a\12b@1\1f\eb\ddI\8fb@5c\e8a\1b\0dc@\db\1d\93\f8\8b\8bc@\ce\a63\9a\98\nd@\19\af\12\\>\8ad@\11\87\e0nz\ne@t\da9\1dJ\8be@GGG\ca\aa\0cf@yyu\f0\99\8ef@\c5\b2C \15\11g@Y\dc&\ff\19\94g@\b9o\7fF\a6\17h@\a0\ae\a0\c2\b7\9bh@c\c7\e7QL i@\bd\a4\e1\e3a\a5i@\08F~x\f6*j@&\97P\1f\08\b1j@\b0\d7\d9\f6\947k@\"\b6\df+\9b\bek@\f6V\cc\f8\18Fl@\ff\90\17\a5\0c\cel@\b6\b7\b8\84tVm@qZ\a0\f7N\dfm@\f0k9i\9ahn@IQ\f1OU\f2n@\83a\c6,~|o@a4n\c5\89\03p@+e\8b\ff\tIp@c\f2\db\13\bf\8ep@)\b1\02V\a8\d4p@*\93\f8\1d\c5\1aq@6G\e3\c7\14aq@\ac\e1\ed\b3\96\a7q@>m#FJ\eeq@\d5FK\e6.5r@a)\c7\ffC|r@V\d0r\01\89\c3r@V\19\85]\fd\ns@\1b\8fr\89\a0Rs@FI\d1\fdq\9as@\f7\0d>6q\e2s@k\a3B\b1\9d*t@\0cA=\f0\f6rt@f\10Iw|\bbt@d\af\'\cd-\04u@W\a6+{\nMu@\ec\c4#\0d\12\96u@\1cZG\11D\dfu@\ed;#\18\a0(v@a\94\87\b4%rv@\b6iv{\d4\bbv@\9e\d8\12\04\ac\05w@\be\f7\90\e7\abOw@\0e\\&\c1\d3\99w@}6\fb-#\e4w@h\03\1c\cd\99.x@\fe\c4k?7yx@\1b\c2\96\'\fb\c3x@_\c3\05*\e5\0ey@\b3\c8\d1\ec\f4Yy@\cb1\b8\17*\a5y@]T\0fT\84\f0y@-{\bbL\03<z@:I$\ae\a6\87z@\c0|*&n\d3z@\b6\0d\1edY\1f{@\eb\a3\b4\18hk{@\na\00\f6\99\b7{@\cd\faf\af\ee\03|@&\"\99\f9eP|@\0c4\8a\8a\ff\9c|@\ea0h\19\bb\e9|@\b6\f7\93^\986}@\12\c2\99\13\97\83}@\a3\de)\f3\b6\d0}@K\a7\11\b9\f7\1d~@\c8\b04\"Yk~@\821\86\ec\da\b8~@L\9d\02\d7|\06\7f@\'t\a9\a1>T\7f@\eaAw\0d \a2\7f@\0d\cd_\dc \f0\7f@]9\a4h \1f\80@=W\01\d8?F\80@\ede\a3\9enm\80@9`W\9f\ac\94\80@c\96X\bd\f9\bb\80@eAN\dcU\e3\80@)(I\e0\c0\n\81@?V\c1\ad:2\81@P\e3\93)\c3Y\81@\c2\ca\009Z\81\81@\fe\d2\a8\c1\ff\a8\81@\c1\83\8b\a9\b3\d0\81@\fe*\05\d7u\f8\81@\c3\ef\cc0F \82@\b2\f2\f2\9d$H\82@\8d{\de\05\11p\82@r3LP\0b\98\82@@kLe\13\c0\82@\demA-)\e8\82@\df\dd\dd\90L\10\83@=\1e#y}8\83@\c0\c5_\cf\bb`\83@\b3\1c.}\07\89\83@\a4\a4rl`\b1\83@\cf\a9Z\87\c6\d9\83@\e0\ddZ\b89\02\84@\d1\fb-\ea\b9*\84@\8ft\d3\07GS\84@\1e$\8e\fc\e0{\84@\ff\0e\e3\b3\87\a4\84@\94\'\98\19;\cd\84@?\1b\b3\19\fb\f5\84@\08\'x\a0\c7\1e\85@\88\f3h\9a\a0G\85@\dfwC\f4\85p\85@\8e\e3\00\9bw\99\85@\e8\8e\d4{u\c2\85@\01\f2*\84\7f\eb\85@\d6\a1\a8\a1\95\14\86@\8bS)\c2\b7=\86@\94\e5\be\d3\e5f\86@\8an\b0\c4\1f\90\86@\98Qy\83e\b9\86@RX\c8\fe\b6\e2\86@\c3\d1~%\14\0c\87@\97\b6\af\e6|5\87@<\d2\9e1\f1^\87@\cd\f0\bf\f5p\88\87@\b3\11\b6\"\fc\b1\87@\d2\9eR\a8\92\db\87@\1a\a8\94v4\05\88@t#\a8}\e1.\88@\d30\e5\ad\99X\88@ab\cf\f7\\\82\88@\9d\08\15L+\ac\88@S\82\8e\9b\04\d6\88@a\90=\d7\e8\ff\88@\13\adL\f0\d7)\89@\1bg\0e\d8\d1S\89@\fc\bf\fc\7f\d6}\89@\d4\8d\b8\d9\e5\a7\89@q\e0\08\d7\ff\d1\89@\99i\dai$\fc\89@l\e8>\84S&\8a@\e4\97l\18\8dP\8a@+\a0\bd\18\d1z\8a@\f5\8a\afw\1f\a5\8a@\8f\ba\e2\'x\cf\8a@\c7\e3\19\1c\db\f9\8a@l\8a9GH$\8b@n\80G\9c\bfN\8b@\9agj\0eAy\8b@\b85\e9\90\cc\a3\8b@+\bb*\17b\ce\8b@\e2+\b5\94\01\f9\8b@\99\aa-\fd\aa#\8c@]\d6WD^N\8c@HZ\15^\1by\8c@M\7fe>\e2\a3\8c@1\c0d\d9\b2\ce\8c@\89_L#\8d\f9\8c@\b9\ffq\10q$\8d@\d6<G\95^O\8d@\88HY\a6Uz\8d@\b8\87P8V\a5\8d@\122\f0?`\d0\8d@J\f3\15\b2s\fb\8d@+\8e\b9\83\90&\8e@F\81\ec\a9\b6Q\8e@S\ad\d9\19\e6|\8e@*\fd\c4\c8\1e\a8\8e@_\0f\0b\ac`\d3\8e@S\e1 \b9\ab\fe\8e@\e3{\93\e5\ff)\8f@z\a1\07\']U\8f@\9d}9s\c3\80\8f@\efU\fc\bf2\ac\8f@\7f<:\03\ab\d7\8f@\c4\e1y\19\96\01\90@8\d9\9f\"[\17\90@\0c^%\98$-\90@C\9b+u\f2B\90@\d1i\de\b4\c4X\90@\ad-tR\9bn\90@f\b3-Iv\84\90@X\0eV\94U\9a\90@uwB/9\b0\90@\95,R\15!\c6\90@WP\eeA\0d\dc\90@\83\ca\89\b0\fd\f1\90@\02)\a1\\\f2\07\91@E\81\baA\eb\1d\91@@Re[\e83\91@\d1f:\a5\e9I\91@\ae\b8\db\1a\ef_\91@\ceS\f4\b7\f8u\91@::8x\06\8c\91@_HdW\18\a2\91@\d0\19>Q.\b8\91@r\ee\93aH\ce\91@\18\90<\84f\e4\91@\8e8\17\b5\88\fa\91@\04x\0b\f0\ae\10\92@")
 (data (i32.const 14440) "\f8\ac\b1k($\f7?\00\b0\cd\ee_\t\e1\bf\a1\cc\d2f\f7\e1\f6?\00\d0v\bd\94\84\e0\bf\8a\d40\0e=\a1\f6?\00\f8\e8\aeC\01\e0\bf\85l\d02\eca\f6?\00@\0b6\c5\fe\de\bf\f8\98\11\95\fa#\f6?\00\e0\b7\1a\d9\fd\dd\bfl\02\cf\a4[\e7\f5?\00\90\c7\0c\ae\ff\dc\bf\b8O!Z\05\ac\f5?\00\a0\fd\118\04\dc\bf\1en\16\0f\edq\f5?\00\e0:2g\0b\db\bf5\f8\0bY\t9\f5?\00\b0-Z/\15\da\bf\dd\ada\edO\01\f5?\00`\f8Z\7f!\d9\bf\d0{H\8e\b8\ca\f4?\00\90q\b0M0\d8\bf\eeO3\b49\95\f4?\00\e0\a9\f9\89A\d7\bfi\d5\af\df\cb`\f4?\00\90\19\b5+U\d6\bfS\b9\e4Nf-\f4?\00\10\9b\a2#k\d5\bf\a6\d8\1d\11\01\fb\f3?\00\a0_\0fe\83\d4\bf6X\0c\b7\95\c9\f3?\00\a0\f67\e9\9d\d3\bfJ\fd\b6J\1c\99\f3?\00`\8dS\a1\ba\d2\bf\b5\99\e0\0c\8ei\f3?\00@\ca@\83\d9\d1\bf\b2\e7\13\82\e4:\f3?\00\e0@:\85\fa\d0\bf\b1\bd\85\19\19\0d\f3?\000\e72\9c\1d\d0\bf\d7q\b2\ca%\e0\f2?\00`\fa\a2}\85\ce\bf\82\cd\13\cf\04\b4\f2?\00\80=c\c8\d3\cc\bfP\cb|,\b0\88\f2?\00\a0\14L\03&\cb\bf\e5M\94c\"^\f2?\00\e0O/\1c|\c9\bf\b1\15\86=V4\f2?\00\00\80?\02\d6\c7\bf8\af>\e3F\0b\f2?\00\e0\05\1a\a73\c6\bf\dd\a3\cd\fd\ee\e2\f1?\00\00W\e9\f5\94\c4\bf09\0bXJ\bb\f1?\00\a0\e0$\e4\f9\c2\bf\00\"\7f\84S\94\f1?\00\c0\fdZYb\c1\bf<\d7\d5\c0\06n\f1?\00\80\bdu\9a\9c\bf\bf\c2\e4\b7G_H\f1?\00\c0\f9[W{\bc\bf\d1\85\00\adX#\f1?\00\80\f4\0f\c6`\b9\bf\'\"S\0f\f0\fe\f0?\00\00\b6G\e2L\b6\bf\8f:\d0w \db\f0?\00@\01\b2x?\b3\bf\d9\80Y\d6\e6\b7\f0?\00\c0B\1a}8\b0\bf\8d@{\fe>\95\f0?\00\00\b5\08\92o\aa\bf\83;\c5\ca%s\f0?\00\00wO\95z\a4\bf\\\1b\0d\e4\97Q\f0?\00\00\0c\c5\a8#\9d\bf\a2\8e \c1\910\f0?\00\00x)&j\91\bf!~\b3%\10\10\f0?\00\00\e8\d8\f8 w\bfk\a7\ca\f9~\c0\ef?\00\00P\b1S\fe\86?\84\f1\f6\d3eD\ef?\00\80\0f\e1\cc\1c\a1?\7f\10\84\9f\07\cc\ee?\00\80\8b\8c\fcM\ac?\e8Z\97\99:W\ee?\00@W\1e2\aa\b3?\e6=\bd\f0\d6\e5\ed?\00\80\8b\d0\a0\18\b9?\b38\ff\81\b6w\ed?\00@\04\da\e9r\be?C\e9Mr\b5\0c\ed?\00`\7fP\d2\dc\c1?cu\0e\dc\b2\a4\ec?\00\a0\de\03\abv\c4?Q\cb\d6\e8\8e?\ec?\00 \e2wC\07\c7?L\0c\02O+\dd\eb?\00@\a9\8b\de\8e\c9?\ca\15`\00l}\eb?\00\e0\d2j\b8\0d\cc?\8f3.n6 \eb?\00\e0\ce\af\n\84\ce?9P)&p\c5\ea?\00\80g\b4\ny\d0?\dd1\'\bc\01m\ea?\00\c0\01h\05\ac\d1?\8b\f1?\bc\d3\16\ea?\00\e0\fe\d4\11\db\d2?\ad\fegI\d1\c2\e9?\00\80\c5NF\06\d4?\02\99|\f4\e4p\e9?\00\f0:\t\be-\d5?\f2\bc\829\fb \e9?\00\d0P \90Q\d6?\f1Y\f7\87\01\d3\e8?\00\f0\ea\cd\d2q\d7?m\f6\b9\eb\e5\86\e8?\00\90}\85\9c\8e\d8?\94\b9X\b6\97<\e8?\00`\e1U\01\a8\d9?\"\10\c6\ff\05\f4\e7?\00\d0\d3n\18\be\da?\ca\15\14\18\"\ad\e7?\00\e0\a0\ae\f2\d0\db?\8c\ff\9e\f9\dcg\e7?\00@\bf=\a4\e0\dc?")
 (data (i32.const 15464) "\8e\n\b9\12\00 \e6?\05\b6D\06\ab\04\89<\a64W\04\00`\e6?\a9\f7b\ea\9b\ffa<\c5\f2%\c3\ff\9f\e6?\ba\90<\cb\cf~\82<\04Z\b98\00\e0\e6?&\93sV\88\ff\88<\e3\94\99\e0\ff\1f\e7?\b1\82_\'@\fd\8a<\10\0eY\15\00`\e7?A\83#\b4u\fdr\bc\d5[e\12\00\a0\e7?v+$|\e6\08x<\a6\e9Y2\00\e0\e7?\b7\"\f6&\e4\08b\bc\d2\b2\b4\ed\ff\1f\e8?/\c9\a5\1eF\02\84\bc\c3\fc\fa-\00`\e8?\1f\9a\f2\a2\f4\f7m<Pk\8c\f7\ff\9f\e8?\fd\95I\tS\04\8e\bcf\15g9\00\e0\e8?E{\c7\be\f3\04\8a\bcE\17\bf\e2\ff\1f\e9?< \0e@4\faw\bc\d1\9f\\\cc\ff_\e9?]i\a0\05\80\ffv\bcgG\ba;\00\a0\e9?\03~\ec\c4\c4\f8p<\a5-\b9\e7\ff\df\e9?\02F\8cG\d9\7f\8e<\af\fd.\d7\ff\1f\ea?~\ae\cdMU\0cj\bc\95\ff\04\de\ff_\ea?k\b2\e9\8c\a9}\86<+\8d^\ca\ff\9f\ea?\de\13L\b5\c9\84\82\bc\ea\03\ad\dd\ff\df\ea?<.`\ea\c8\12X<M=\0d\f1\ff\1f\eb?\9cx\'\ad\dd\fa\8e\bcZ\16!\ce\ff_\eb?7\12\c6\19\17\cbS<t\e6P\d9\ff\9f\eb?\00\ce\94A\d9\f7s<\af\a8\9c\13\00\e0\eb?\c0\9b]!\c4\nu<\99\dfF[\00 \ec?\c9\c1\e9S\a6\eek<\ae\f7\b9@\00`\ec?\d6pJ\'\9f\07|\bc\8a\fdUb\00\a0\ec?\1fL\e8v@\0bz\bc]\tL\d9\ff\df\ec?\d7\b5\9a\f93\f9\88<\cf\d6u\f9\ff\1f\ed?\be\e1_f\08,X\bc\93\1cV\a2\ff_\ed?\f3\95\d2\9b(\04{\bc\0c\8b\"\9d\ff\9f\ed?6\a2\0f4Q\02\87<\16~\bce\00\e0\ed?\0c\d8\a4\16\1e\01u\bc\91G\f6\02\00 \ee?\e0b\ef\t/\80\89<\d8\a6\d7W\00`\ee?\fa\f7\0cXu\0b~\bc\0c\c0\ed\'\00\a0\ee?\11\98E\t\83\84\8c\bc|\cb\f5l\00\e0\ee?\f4v\15\95\'\80\8f\bc\cc}+x\00 \ef?\8fStr\d9\81\8f\bc\nE\0c&\00`\ef?\dc\ff\'\'\00q@\bc3\d5\8c\e8\ff\9f\ef?\b0\a8\fd\e1\dc\1bX\bc\89\86\0f\d5\ff\df\ef?n\8e\91\cb\1a\f9\87<g#)\04\00 \f0?\81F2e\f3\7f\9b<h\d6\e3\e3\ff_\f0?{\95\ae\dd\08\fa\86<W\a7\85\n\00\a0\f0?\91\fb\d3\80\de\e2W\bc\cc?_\1a\00\e0\f0?\14\f0\c5\053\82\91\bc\f5\ba\af\f8\ff\1f\f1?\c2\ba\80f\bb\fa\8b\bc\ad\91M\e5\ff_\f1?\ef\e77\17\12\7f\9d\bc\e16\ac\11\00\a0\f1?\ff\f5\16\05\n\00\9c<HB\c8\19\00\e0\f1?\a0]\da\e4\fb\82\90\bcn^\fe\0f\00 \f2?C\fb\9cL\d0\fd\88\bc\91\d8\9f&\00`\f2?\82\d1\94y*\fe\8c<\da\e6\a6)\00\a0\f2?\c5\8b^qs\02p\bc9>)\e0\ff\df\f2?\f9\a6\b2\da9|\9b<\82\f0\dc\f7\ff\1f\f3?TR\dcn3\f1}<`\8bZ\f0\ff_\f3?\eb1\cdLV\03\9e\bc\cc\ae\0e.\00\a0\f3?w\a4\d3K\e7\f0u<6\b2;\04\00\e0\f3?3\88\9d\14\cb}\9c<\ff\87\d1\02\00 \f4?(=-\cf\af\08~<\b1|8\0d\00`\f4?\a6\99e\857\08\82<\89\9fV\04\00\a0\f4?\d2\bcO\90\\\fa\89\bc\f3C5\04\00\e0\f4?)S\17\ed%\11x\bc\0f\7f\02\cc\ff\1f\f5?\dcTw\84\d8\83\98<o\b3\87\fd\ff_\f5?\07(\d01\e7\t\87\bc\ba\f7\1d\f2\ff\9f\f5?\02{rh\9f\f7\87<\814\fc\eb\ff\df\f5?>\e90.\90\80\91\bc")
 (data (i32.const 16492) "<")
 (data (i32.const 16504) "\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\00t\00i\00l\00s\00.\00t\00s")
 (table $0 3 funcref)
 (elem (i32.const 1) $assembly/float/Randf64.vonmises.pdf@varargs $assembly/float/Randf64.vonmises.cdf@varargs)
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $assembly/float/CACHED_NORM32 (mut f32) (f32.const inf))
 (global $~lib/math/rempio2f_y (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $~lib/util/math/log_tail (mut f64) (f64.const 0))
 (global $~lib/math/NativeMath.sincos_sin (mut f64) (f64.const 0))
 (global $~lib/math/NativeMath.sincos_cos (mut f64) (f64.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $assembly/float/CACHED_NORM64 (mut f64) (f64.const inf))
 (global $assembly/utils/NOT_SEEDED (mut i32) (i32.const 1))
 (global $assembly/utils/RND_S0_32 (mut i32) (i32.const 0))
 (global $assembly/utils/RND_S1_32 (mut i32) (i32.const 0))
 (global $assembly/utils/RND_S0_64 (mut i64) (i64.const 0))
 (global $assembly/utils/RND_S1_64 (mut i64) (i64.const 0))
 (export "Randf32.seed" (func $assembly/float/Randf32.seed))
 (export "Randf32.uniform" (func $assembly/float/Randf32.uniform@varargs))
 (export "Randf32.uniform.pdf" (func $assembly/float/Randf32.uniform.pdf@varargs))
 (export "Randf32.uniform.cdf" (func $assembly/float/Randf32.uniform.cdf@varargs))
 (export "Randf32.uniform.quantile" (func $assembly/float/Randf32.uniform.quantile@varargs))
 (export "Randf32.uniform.mean" (func $assembly/float/Randf32.uniform.mean@varargs))
 (export "Randf32.uniform.median" (func $assembly/float/Randf32.uniform.mean@varargs))
 (export "Randf32.uniform.stdev" (func $assembly/float/Randf32.uniform.stdev@varargs))
 (export "Randf32.uniform.variance" (func $assembly/float/Randf32.uniform.variance@varargs))
 (export "Randf32.uniform.skewness" (func $assembly/float/Randf32.uniform.skewness@varargs))
 (export "Randf32.uniform.entropy" (func $assembly/float/Randf32.uniform.entropy@varargs))
 (export "Randf32.bernoulli" (func $assembly/float/Randf32.bernoulli@varargs))
 (export "Randf32.bernoulli.pmf" (func $assembly/float/Randf32.bernoulli.pmf@varargs))
 (export "Randf32.bernoulli.cdf" (func $assembly/float/Randf32.bernoulli.cdf@varargs))
 (export "Randf32.bernoulli.quantile" (func $assembly/float/Randf32.bernoulli.quantile@varargs))
 (export "Randf32.bernoulli.mean" (func $assembly/float/Randf32.bernoulli.mean@varargs))
 (export "Randf32.bernoulli.median" (func $assembly/float/Randf32.bernoulli.median@varargs))
 (export "Randf32.bernoulli.stdev" (func $assembly/float/Randf32.bernoulli.stdev@varargs))
 (export "Randf32.bernoulli.variance" (func $assembly/float/Randf32.bernoulli.variance@varargs))
 (export "Randf32.bernoulli.skewness" (func $assembly/float/Randf32.bernoulli.skewness@varargs))
 (export "Randf32.bernoulli.entropy" (func $assembly/float/Randf32.bernoulli.entropy@varargs))
 (export "Randf32.triangular" (func $assembly/float/Randf32.triangular@varargs))
 (export "Randf32.triangular.pdf" (func $assembly/float/Randf32.triangular.pdf@varargs))
 (export "Randf32.triangular.cdf" (func $assembly/float/Randf32.triangular.cdf@varargs))
 (export "Randf32.triangular.quantile" (func $assembly/float/Randf32.triangular.quantile@varargs))
 (export "Randf32.triangular.mean" (func $assembly/float/Randf32.triangular.mean@varargs))
 (export "Randf32.triangular.median" (func $assembly/float/Randf32.triangular.median@varargs))
 (export "Randf32.triangular.stdev" (func $assembly/float/Randf32.triangular.stdev@varargs))
 (export "Randf32.triangular.variance" (func $assembly/float/Randf32.triangular.variance@varargs))
 (export "Randf32.triangular.skewness" (func $assembly/float/Randf32.triangular.skewness@varargs))
 (export "Randf32.triangular.entropy" (func $assembly/float/Randf32.triangular.entropy@varargs))
 (export "Randf32.geometric" (func $assembly/float/Randf32.geometric@varargs))
 (export "Randf32.geometric.pmf" (func $assembly/float/Randf32.geometric.pmf@varargs))
 (export "Randf32.geometric.cdf" (func $assembly/float/Randf32.geometric.cdf@varargs))
 (export "Randf32.geometric.quantile" (func $assembly/float/Randf32.geometric.quantile@varargs))
 (export "Randf32.geometric.mean" (func $assembly/float/Randf32.geometric.mean@varargs))
 (export "Randf32.geometric.median" (func $assembly/float/Randf32.geometric.median@varargs))
 (export "Randf32.geometric.stdev" (func $assembly/float/Randf32.geometric.stdev@varargs))
 (export "Randf32.geometric.variance" (func $assembly/float/Randf32.geometric.variance@varargs))
 (export "Randf32.geometric.skewness" (func $assembly/float/Randf32.geometric.skewness@varargs))
 (export "Randf32.geometric.entropy" (func $assembly/float/Randf32.geometric.entropy@varargs))
 (export "Randf32.normal" (func $assembly/float/Randf32.normal@varargs))
 (export "Randf32.normal.pdf" (func $assembly/float/Randf32.normal.pdf@varargs))
 (export "Randf32.normal.cdf" (func $assembly/float/Randf32.normal.cdf@varargs))
 (export "Randf32.normal.quantile" (func $assembly/float/Randf32.normal.quantile@varargs))
 (export "Randf32.normal.mean" (func $assembly/float/Randf32.normal.mean@varargs))
 (export "Randf32.normal.median" (func $assembly/float/Randf32.normal.mean@varargs))
 (export "Randf32.normal.stdev" (func $assembly/float/Randf32.normal.stdev@varargs))
 (export "Randf32.normal.variance" (func $assembly/float/Randf32.normal.variance@varargs))
 (export "Randf32.normal.skewness" (func $assembly/float/Randf32.uniform.skewness@varargs))
 (export "Randf32.normal.entropy" (func $assembly/float/Randf32.normal.entropy@varargs))
 (export "Randf32.logNormal" (func $assembly/float/Randf32.logNormal@varargs))
 (export "Randf32.logNormal.pdf" (func $assembly/float/Randf32.logNormal.pdf@varargs))
 (export "Randf32.logNormal.cdf" (func $assembly/float/Randf32.logNormal.cdf@varargs))
 (export "Randf32.logNormal.quantile" (func $assembly/float/Randf32.logNormal.quantile@varargs))
 (export "Randf32.logNormal.mean" (func $assembly/float/Randf32.logNormal.mean@varargs))
 (export "Randf32.logNormal.median" (func $assembly/float/Randf32.logNormal.median@varargs))
 (export "Randf32.logNormal.stdev" (func $assembly/float/Randf32.logNormal.stdev@varargs))
 (export "Randf32.logNormal.variance" (func $assembly/float/Randf32.logNormal.variance@varargs))
 (export "Randf32.logNormal.skewness" (func $assembly/float/Randf32.logNormal.skewness@varargs))
 (export "Randf32.logNormal.entropy" (func $assembly/float/Randf32.logNormal.entropy@varargs))
 (export "Randf32.exponential" (func $assembly/float/Randf32.exponential@varargs))
 (export "Randf32.exponential.pdf" (func $assembly/float/Randf32.exponential.pdf@varargs))
 (export "Randf32.exponential.cdf" (func $assembly/float/Randf32.exponential.cdf@varargs))
 (export "Randf32.exponential.quantile" (func $assembly/float/Randf32.exponential.quantile@varargs))
 (export "Randf32.exponential.mean" (func $assembly/float/Randf32.exponential.mean@varargs))
 (export "Randf32.exponential.median" (func $assembly/float/Randf32.exponential.median@varargs))
 (export "Randf32.exponential.stdev" (func $assembly/float/Randf32.exponential.mean@varargs))
 (export "Randf32.exponential.variance" (func $assembly/float/Randf32.exponential.variance@varargs))
 (export "Randf32.exponential.skewness" (func $assembly/float/Randf32.exponential.skewness@varargs))
 (export "Randf32.exponential.entropy" (func $assembly/float/Randf32.exponential.entropy@varargs))
 (export "Randf32.pareto" (func $assembly/float/Randf32.pareto@varargs))
 (export "Randf32.pareto.pdf" (func $assembly/float/Randf32.pareto.pdf@varargs))
 (export "Randf32.pareto.cdf" (func $assembly/float/Randf32.pareto.cdf@varargs))
 (export "Randf32.pareto.quantile" (func $assembly/float/Randf32.pareto.quantile@varargs))
 (export "Randf32.pareto.mean" (func $assembly/float/Randf32.pareto.mean@varargs))
 (export "Randf32.pareto.median" (func $assembly/float/Randf32.pareto.median@varargs))
 (export "Randf32.pareto.stdev" (func $assembly/float/Randf32.pareto.stdev@varargs))
 (export "Randf32.pareto.variance" (func $assembly/float/Randf32.pareto.variance@varargs))
 (export "Randf32.pareto.skewness" (func $assembly/float/Randf32.pareto.skewness@varargs))
 (export "Randf32.pareto.entropy" (func $assembly/float/Randf32.pareto.entropy@varargs))
 (export "Randf32.logistic" (func $assembly/float/Randf32.logistic@varargs))
 (export "Randf32.logistic.pdf" (func $assembly/float/Randf32.logistic.pdf@varargs))
 (export "Randf32.logistic.cdf" (func $assembly/float/Randf32.logistic.cdf@varargs))
 (export "Randf32.logistic.quantile" (func $assembly/float/Randf32.logistic.quantile@varargs))
 (export "Randf32.logistic.mean" (func $assembly/float/Randf32.logistic.mean@varargs))
 (export "Randf32.logistic.median" (func $assembly/float/Randf32.logistic.mean@varargs))
 (export "Randf32.logistic.stdev" (func $assembly/float/Randf32.logistic.stdev@varargs))
 (export "Randf32.logistic.variance" (func $assembly/float/Randf32.logistic.variance@varargs))
 (export "Randf32.logistic.skewness" (func $assembly/float/Randf32.logistic.skewness@varargs))
 (export "Randf32.logistic.entropy" (func $assembly/float/Randf32.logistic.entropy@varargs))
 (export "Randf32.cauchy" (func $assembly/float/Randf32.cauchy@varargs))
 (export "Randf32.cauchy.pdf" (func $assembly/float/Randf32.cauchy.pdf@varargs))
 (export "Randf32.cauchy.cdf" (func $assembly/float/Randf32.cauchy.cdf@varargs))
 (export "Randf32.cauchy.quantile" (func $assembly/float/Randf32.cauchy.quantile@varargs))
 (export "Randf32.cauchy.median" (func $assembly/float/Randf32.cauchy.median@varargs))
 (export "Randf32.cauchy.entropy" (func $assembly/float/Randf32.cauchy.entropy@varargs))
 (export "Randf32.gumbel" (func $assembly/float/Randf32.gumbel@varargs))
 (export "Randf32.gumbel.pdf" (func $assembly/float/Randf32.gumbel.pdf@varargs))
 (export "Randf32.gumbel.cdf" (func $assembly/float/Randf32.gumbel.cdf@varargs))
 (export "Randf32.gumbel.quantile" (func $assembly/float/Randf32.gumbel.quantile@varargs))
 (export "Randf32.gumbel.mean" (func $assembly/float/Randf32.gumbel.mean@varargs))
 (export "Randf32.gumbel.median" (func $assembly/float/Randf32.gumbel.median@varargs))
 (export "Randf32.gumbel.stdev" (func $assembly/float/Randf32.gumbel.stdev@varargs))
 (export "Randf32.gumbel.variance" (func $assembly/float/Randf32.gumbel.variance@varargs))
 (export "Randf32.gumbel.skewness" (func $assembly/float/Randf32.gumbel.skewness@varargs))
 (export "Randf32.gumbel.entropy" (func $assembly/float/Randf32.gumbel.entropy@varargs))
 (export "Randf32.laplace" (func $assembly/float/Randf32.laplace@varargs))
 (export "Randf32.laplace.pdf" (func $assembly/float/Randf32.laplace.pdf@varargs))
 (export "Randf32.laplace.cdf" (func $assembly/float/Randf32.laplace.cdf@varargs))
 (export "Randf32.laplace.quantile" (func $assembly/float/Randf32.laplace.quantile@varargs))
 (export "Randf32.laplace.mean" (func $assembly/float/Randf32.cauchy.median@varargs))
 (export "Randf32.laplace.median" (func $assembly/float/Randf32.cauchy.median@varargs))
 (export "Randf32.laplace.stdev" (func $assembly/float/Randf32.laplace.stdev@varargs))
 (export "Randf32.laplace.variance" (func $assembly/float/Randf32.laplace.variance@varargs))
 (export "Randf32.laplace.skewness" (func $assembly/float/Randf32.laplace.skewness@varargs))
 (export "Randf32.laplace.entropy" (func $assembly/float/Randf32.laplace.entropy@varargs))
 (export "Randf32.frechet" (func $assembly/float/Randf32.frechet@varargs))
 (export "Randf32.frechet.pdf" (func $assembly/float/Randf32.frechet.pdf@varargs))
 (export "Randf32.frechet.cdf" (func $assembly/float/Randf32.frechet.cdf@varargs))
 (export "Randf32.frechet.quantile" (func $assembly/float/Randf32.frechet.quantile@varargs))
 (export "Randf32.frechet.mean" (func $assembly/float/Randf32.frechet.mean@varargs))
 (export "Randf32.frechet.median" (func $assembly/float/Randf32.frechet.median@varargs))
 (export "Randf32.frechet.stdev" (func $assembly/float/Randf32.frechet.stdev@varargs))
 (export "Randf32.frechet.variance" (func $assembly/float/Randf32.frechet.variance@varargs))
 (export "Randf32.frechet.skewness" (func $assembly/float/Randf32.frechet.skewness@varargs))
 (export "Randf32.frechet.entropy" (func $assembly/float/Randf32.frechet.entropy@varargs))
 (export "Randf32.weibull" (func $assembly/float/Randf32.weibull@varargs))
 (export "Randf32.weibull.pdf" (func $assembly/float/Randf32.weibull.pdf@varargs))
 (export "Randf32.weibull.cdf" (func $assembly/float/Randf32.weibull.cdf@varargs))
 (export "Randf32.weibull.quantile" (func $assembly/float/Randf32.weibull.quantile@varargs))
 (export "Randf32.weibull.mean" (func $assembly/float/Randf32.weibull.mean@varargs))
 (export "Randf32.weibull.median" (func $assembly/float/Randf32.weibull.median@varargs))
 (export "Randf32.weibull.stdev" (func $assembly/float/Randf32.weibull.stdev@varargs))
 (export "Randf32.weibull.variance" (func $assembly/float/Randf32.weibull.variance@varargs))
 (export "Randf32.weibull.skewness" (func $assembly/float/Randf32.weibull.skewness@varargs))
 (export "Randf32.weibull.entropy" (func $assembly/float/Randf32.weibull.entropy@varargs))
 (export "Randf32.rayleigh" (func $assembly/float/Randf32.rayleigh@varargs))
 (export "Randf32.rayleigh.pdf" (func $assembly/float/Randf32.rayleigh.pdf@varargs))
 (export "Randf32.rayleigh.cdf" (func $assembly/float/Randf32.rayleigh.cdf@varargs))
 (export "Randf32.rayleigh.quantile" (func $assembly/float/Randf32.rayleigh.quantile@varargs))
 (export "Randf32.rayleigh.mean" (func $assembly/float/Randf32.rayleigh.mean@varargs))
 (export "Randf32.rayleigh.median" (func $assembly/float/Randf32.rayleigh.median@varargs))
 (export "Randf32.rayleigh.stdev" (func $assembly/float/Randf32.rayleigh.stdev@varargs))
 (export "Randf32.rayleigh.variance" (func $assembly/float/Randf32.rayleigh.variance@varargs))
 (export "Randf32.rayleigh.skewness" (func $assembly/float/Randf32.rayleigh.skewness@varargs))
 (export "Randf32.rayleigh.entropy" (func $assembly/float/Randf32.rayleigh.entropy@varargs))
 (export "Randf32.maxwell" (func $assembly/float/Randf32.maxwell@varargs))
 (export "Randf32.vonmises" (func $assembly/float/Randf32.vonmises@varargs))
 (export "Randf32.vonmises.pdf" (func $assembly/float/Randf32.vonmises.pdf@varargs))
 (export "Randf32.vonmises.cdf" (func $assembly/float/Randf32.vonmises.cdf@varargs))
 (export "Randf32.vonmises.quantile" (func $assembly/float/Randf32.vonmises.quantile@varargs))
 (export "Randf32.vonmises.stdev" (func $assembly/float/Randf32.vonmises.stdev@varargs))
 (export "Randf32.vonmises.variance" (func $assembly/float/Randf32.vonmises.variance@varargs))
 (export "Randf32.vonmises.mean" (func $assembly/float/Randf32.vonmises.mean@varargs))
 (export "Randf32.vonmises.median" (func $assembly/float/Randf32.vonmises.mean@varargs))
 (export "Randf32.vonmises.skewness" (func $assembly/float/Randf32.vonmises.skewness@varargs))
 (export "Randf32.vonmises.entropy" (func $assembly/float/Randf32.vonmises.entropy@varargs))
 (export "Randf32.poisson" (func $assembly/float/Randf32.poisson))
 (export "Randf32.poisson.pmf" (func $assembly/float/Randf32.poisson.pmf))
 (export "Randf32.poisson.cdf" (func $assembly/float/Randf32.poisson.cdf))
 (export "Randf32.poisson.quantile" (func $assembly/float/Randf32.poisson.quantile))
 (export "Randf32.poisson.stdev" (func $assembly/float/Randf32.poisson.stdev))
 (export "Randf32.poisson.variance" (func $assembly/float/Randf32.poisson.variance))
 (export "Randf32.poisson.mean" (func $assembly/float/Randf32.poisson.variance))
 (export "Randf32.poisson.median" (func $assembly/float/Randf32.poisson.median))
 (export "Randf32.poisson.skewness" (func $assembly/float/Randf32.poisson.skewness))
 (export "Randf32.poisson.entropy" (func $assembly/float/Randf32.poisson.entropy))
 (export "Randf32.binominal" (func $assembly/float/Randf32.binominal@varargs))
 (export "Randf32.alphastable" (func $assembly/float/Randf32.alphastable@varargs))
 (export "Randf32.gamma" (func $assembly/float/Randf32.gamma@varargs))
 (export "Randf32.beta" (func $assembly/float/Randf32.beta@varargs))
 (export "Randf32.betaprime" (func $assembly/float/Randf32.betaprime@varargs))
 (export "Randf32.chi" (func $assembly/float/Randf32.chi@varargs))
 (export "Randf32.chisquare" (func $assembly/float/Randf32.chisquare@varargs))
 (export "Randf32.snedecor" (func $assembly/float/Randf32.snedecor@varargs))
 (export "Randf32.student" (func $assembly/float/Randf32.student@varargs))
 (export "Randf64.seed" (func $assembly/float/Randf32.seed))
 (export "Randf64.uniform" (func $assembly/float/Randf64.uniform@varargs))
 (export "Randf64.uniform.pdf" (func $assembly/float/Randf64.uniform.pdf@varargs))
 (export "Randf64.uniform.cdf" (func $assembly/float/Randf64.uniform.cdf@varargs))
 (export "Randf64.uniform.quantile" (func $assembly/float/Randf64.uniform.quantile@varargs))
 (export "Randf64.uniform.mean" (func $assembly/float/Randf64.uniform.mean@varargs))
 (export "Randf64.uniform.median" (func $assembly/float/Randf64.uniform.mean@varargs))
 (export "Randf64.uniform.stdev" (func $assembly/float/Randf64.uniform.stdev@varargs))
 (export "Randf64.uniform.variance" (func $assembly/float/Randf64.uniform.variance@varargs))
 (export "Randf64.uniform.skewness" (func $assembly/float/Randf64.uniform.skewness@varargs))
 (export "Randf64.uniform.entropy" (func $assembly/float/Randf64.uniform.entropy@varargs))
 (export "Randf64.bernoulli" (func $assembly/float/Randf64.bernoulli@varargs))
 (export "Randf64.bernoulli.pmf" (func $assembly/float/Randf64.bernoulli.pmf@varargs))
 (export "Randf64.bernoulli.cdf" (func $assembly/float/Randf64.bernoulli.cdf@varargs))
 (export "Randf64.bernoulli.quantile" (func $assembly/float/Randf64.bernoulli.quantile@varargs))
 (export "Randf64.bernoulli.mean" (func $assembly/float/Randf64.bernoulli.mean@varargs))
 (export "Randf64.bernoulli.median" (func $assembly/float/Randf64.bernoulli.median@varargs))
 (export "Randf64.bernoulli.stdev" (func $assembly/float/Randf64.bernoulli.stdev@varargs))
 (export "Randf64.bernoulli.variance" (func $assembly/float/Randf64.bernoulli.variance@varargs))
 (export "Randf64.bernoulli.skewness" (func $assembly/float/Randf64.bernoulli.skewness@varargs))
 (export "Randf64.bernoulli.entropy" (func $assembly/float/Randf64.bernoulli.entropy@varargs))
 (export "Randf64.triangular" (func $assembly/float/Randf64.triangular@varargs))
 (export "Randf64.triangular.pdf" (func $assembly/float/Randf64.triangular.pdf@varargs))
 (export "Randf64.triangular.cdf" (func $assembly/float/Randf64.triangular.cdf@varargs))
 (export "Randf64.triangular.quantile" (func $assembly/float/Randf64.triangular.quantile@varargs))
 (export "Randf64.triangular.mean" (func $assembly/float/Randf64.triangular.mean@varargs))
 (export "Randf64.triangular.median" (func $assembly/float/Randf64.triangular.median@varargs))
 (export "Randf64.triangular.stdev" (func $assembly/float/Randf64.triangular.stdev@varargs))
 (export "Randf64.triangular.variance" (func $assembly/float/Randf64.triangular.variance@varargs))
 (export "Randf64.triangular.skewness" (func $assembly/float/Randf64.triangular.skewness@varargs))
 (export "Randf64.triangular.entropy" (func $assembly/float/Randf64.triangular.entropy@varargs))
 (export "Randf64.geometric" (func $assembly/float/Randf64.geometric@varargs))
 (export "Randf64.geometric.pmf" (func $assembly/float/Randf64.geometric.pmf@varargs))
 (export "Randf64.geometric.cdf" (func $assembly/float/Randf64.geometric.cdf@varargs))
 (export "Randf64.geometric.quantile" (func $assembly/float/Randf64.geometric.quantile@varargs))
 (export "Randf64.geometric.mean" (func $assembly/float/Randf64.geometric.mean@varargs))
 (export "Randf64.geometric.median" (func $assembly/float/Randf64.geometric.median@varargs))
 (export "Randf64.geometric.stdev" (func $assembly/float/Randf64.geometric.stdev@varargs))
 (export "Randf64.geometric.variance" (func $assembly/float/Randf64.geometric.variance@varargs))
 (export "Randf64.geometric.skewness" (func $assembly/float/Randf64.geometric.skewness@varargs))
 (export "Randf64.geometric.entropy" (func $assembly/float/Randf64.geometric.entropy@varargs))
 (export "Randf64.normal" (func $assembly/float/Randf64.normal@varargs))
 (export "Randf64.normal.pdf" (func $assembly/float/Randf64.normal.pdf@varargs))
 (export "Randf64.normal.cdf" (func $assembly/float/Randf64.normal.cdf@varargs))
 (export "Randf64.normal.quantile" (func $assembly/float/Randf64.normal.quantile@varargs))
 (export "Randf64.normal.mean" (func $assembly/float/Randf64.normal.mean@varargs))
 (export "Randf64.normal.median" (func $assembly/float/Randf64.normal.mean@varargs))
 (export "Randf64.normal.stdev" (func $assembly/float/Randf64.normal.stdev@varargs))
 (export "Randf64.normal.variance" (func $assembly/float/Randf64.normal.variance@varargs))
 (export "Randf64.normal.skewness" (func $assembly/float/Randf64.uniform.skewness@varargs))
 (export "Randf64.normal.entropy" (func $assembly/float/Randf64.normal.entropy@varargs))
 (export "Randf64.logNormal" (func $assembly/float/Randf64.logNormal@varargs))
 (export "Randf64.logNormal.pdf" (func $assembly/float/Randf64.logNormal.pdf@varargs))
 (export "Randf64.logNormal.cdf" (func $assembly/float/Randf64.logNormal.cdf@varargs))
 (export "Randf64.logNormal.quantile" (func $assembly/float/Randf64.logNormal.quantile@varargs))
 (export "Randf64.logNormal.mean" (func $assembly/float/Randf64.logNormal.mean@varargs))
 (export "Randf64.logNormal.median" (func $assembly/float/Randf64.logNormal.median@varargs))
 (export "Randf64.logNormal.stdev" (func $assembly/float/Randf64.logNormal.stdev@varargs))
 (export "Randf64.logNormal.variance" (func $assembly/float/Randf64.logNormal.variance@varargs))
 (export "Randf64.logNormal.skewness" (func $assembly/float/Randf64.logNormal.skewness@varargs))
 (export "Randf64.logNormal.entropy" (func $assembly/float/Randf64.logNormal.entropy@varargs))
 (export "Randf64.exponential" (func $assembly/float/Randf64.exponential@varargs))
 (export "Randf64.exponential.pdf" (func $assembly/float/Randf64.exponential.pdf@varargs))
 (export "Randf64.exponential.cdf" (func $assembly/float/Randf64.exponential.cdf@varargs))
 (export "Randf64.exponential.quantile" (func $assembly/float/Randf64.exponential.quantile@varargs))
 (export "Randf64.exponential.mean" (func $assembly/float/Randf64.exponential.mean@varargs))
 (export "Randf64.exponential.median" (func $assembly/float/Randf64.exponential.median@varargs))
 (export "Randf64.exponential.stdev" (func $assembly/float/Randf64.exponential.mean@varargs))
 (export "Randf64.exponential.variance" (func $assembly/float/Randf64.exponential.variance@varargs))
 (export "Randf64.exponential.skewness" (func $assembly/float/Randf64.exponential.skewness@varargs))
 (export "Randf64.exponential.entropy" (func $assembly/float/Randf64.exponential.entropy@varargs))
 (export "Randf64.pareto" (func $assembly/float/Randf64.pareto@varargs))
 (export "Randf64.pareto.pdf" (func $assembly/float/Randf64.pareto.pdf@varargs))
 (export "Randf64.pareto.cdf" (func $assembly/float/Randf64.pareto.cdf@varargs))
 (export "Randf64.pareto.quantile" (func $assembly/float/Randf64.pareto.quantile@varargs))
 (export "Randf64.pareto.mean" (func $assembly/float/Randf64.pareto.mean@varargs))
 (export "Randf64.pareto.median" (func $assembly/float/Randf64.pareto.median@varargs))
 (export "Randf64.pareto.stdev" (func $assembly/float/Randf64.pareto.stdev@varargs))
 (export "Randf64.pareto.variance" (func $assembly/float/Randf64.pareto.variance@varargs))
 (export "Randf64.pareto.skewness" (func $assembly/float/Randf64.pareto.skewness@varargs))
 (export "Randf64.pareto.entropy" (func $assembly/float/Randf64.pareto.entropy@varargs))
 (export "Randf64.logistic" (func $assembly/float/Randf64.logistic@varargs))
 (export "Randf64.logistic.pdf" (func $assembly/float/Randf64.logistic.pdf@varargs))
 (export "Randf64.logistic.cdf" (func $assembly/float/Randf64.logistic.cdf@varargs))
 (export "Randf64.logistic.quantile" (func $assembly/float/Randf64.logistic.quantile@varargs))
 (export "Randf64.logistic.mean" (func $assembly/float/Randf64.logistic.mean@varargs))
 (export "Randf64.logistic.median" (func $assembly/float/Randf64.logistic.mean@varargs))
 (export "Randf64.logistic.stdev" (func $assembly/float/Randf64.logistic.stdev@varargs))
 (export "Randf64.logistic.variance" (func $assembly/float/Randf64.logistic.variance@varargs))
 (export "Randf64.logistic.skewness" (func $assembly/float/Randf64.logistic.skewness@varargs))
 (export "Randf64.logistic.entropy" (func $assembly/float/Randf64.logistic.entropy@varargs))
 (export "Randf64.cauchy" (func $assembly/float/Randf64.cauchy@varargs))
 (export "Randf64.cauchy.pdf" (func $assembly/float/Randf64.cauchy.pdf@varargs))
 (export "Randf64.cauchy.cdf" (func $assembly/float/Randf64.cauchy.cdf@varargs))
 (export "Randf64.cauchy.quantile" (func $assembly/float/Randf64.cauchy.quantile@varargs))
 (export "Randf64.cauchy.median" (func $assembly/float/Randf64.cauchy.median@varargs))
 (export "Randf64.cauchy.entropy" (func $assembly/float/Randf64.cauchy.entropy@varargs))
 (export "Randf64.gumbel" (func $assembly/float/Randf64.gumbel@varargs))
 (export "Randf64.gumbel.pdf" (func $assembly/float/Randf64.gumbel.pdf@varargs))
 (export "Randf64.gumbel.cdf" (func $assembly/float/Randf64.gumbel.cdf@varargs))
 (export "Randf64.gumbel.quantile" (func $assembly/float/Randf64.gumbel.quantile@varargs))
 (export "Randf64.gumbel.mean" (func $assembly/float/Randf64.gumbel.mean@varargs))
 (export "Randf64.gumbel.median" (func $assembly/float/Randf64.gumbel.median@varargs))
 (export "Randf64.gumbel.stdev" (func $assembly/float/Randf64.gumbel.stdev@varargs))
 (export "Randf64.gumbel.variance" (func $assembly/float/Randf64.gumbel.variance@varargs))
 (export "Randf64.gumbel.skewness" (func $assembly/float/Randf64.gumbel.skewness@varargs))
 (export "Randf64.gumbel.entropy" (func $assembly/float/Randf64.gumbel.entropy@varargs))
 (export "Randf64.laplace" (func $assembly/float/Randf64.laplace@varargs))
 (export "Randf64.laplace.pdf" (func $assembly/float/Randf64.laplace.pdf@varargs))
 (export "Randf64.laplace.cdf" (func $assembly/float/Randf64.laplace.cdf@varargs))
 (export "Randf64.laplace.quantile" (func $assembly/float/Randf64.laplace.quantile@varargs))
 (export "Randf64.laplace.mean" (func $assembly/float/Randf64.cauchy.median@varargs))
 (export "Randf64.laplace.median" (func $assembly/float/Randf64.cauchy.median@varargs))
 (export "Randf64.laplace.stdev" (func $assembly/float/Randf64.laplace.stdev@varargs))
 (export "Randf64.laplace.variance" (func $assembly/float/Randf64.laplace.variance@varargs))
 (export "Randf64.laplace.skewness" (func $assembly/float/Randf64.laplace.skewness@varargs))
 (export "Randf64.laplace.entropy" (func $assembly/float/Randf64.laplace.entropy@varargs))
 (export "Randf64.frechet" (func $assembly/float/Randf64.frechet@varargs))
 (export "Randf64.frechet.pdf" (func $assembly/float/Randf64.frechet.pdf@varargs))
 (export "Randf64.frechet.cdf" (func $assembly/float/Randf64.frechet.cdf@varargs))
 (export "Randf64.frechet.quantile" (func $assembly/float/Randf64.frechet.quantile@varargs))
 (export "Randf64.frechet.mean" (func $assembly/float/Randf64.frechet.mean@varargs))
 (export "Randf64.frechet.median" (func $assembly/float/Randf64.frechet.median@varargs))
 (export "Randf64.frechet.stdev" (func $assembly/float/Randf64.frechet.stdev@varargs))
 (export "Randf64.frechet.variance" (func $assembly/float/Randf64.frechet.variance@varargs))
 (export "Randf64.frechet.skewness" (func $assembly/float/Randf64.frechet.skewness@varargs))
 (export "Randf64.frechet.entropy" (func $assembly/float/Randf64.frechet.entropy@varargs))
 (export "Randf64.weibull" (func $assembly/float/Randf64.weibull@varargs))
 (export "Randf64.weibull.pdf" (func $assembly/float/Randf64.weibull.pdf@varargs))
 (export "Randf64.weibull.cdf" (func $assembly/float/Randf64.weibull.cdf@varargs))
 (export "Randf64.weibull.quantile" (func $assembly/float/Randf64.weibull.quantile@varargs))
 (export "Randf64.weibull.mean" (func $assembly/float/Randf64.weibull.mean@varargs))
 (export "Randf64.weibull.median" (func $assembly/float/Randf64.weibull.median@varargs))
 (export "Randf64.weibull.stdev" (func $assembly/float/Randf64.weibull.stdev@varargs))
 (export "Randf64.weibull.variance" (func $assembly/float/Randf64.weibull.variance@varargs))
 (export "Randf64.weibull.skewness" (func $assembly/float/Randf64.weibull.skewness@varargs))
 (export "Randf64.weibull.entropy" (func $assembly/float/Randf64.weibull.entropy@varargs))
 (export "Randf64.rayleigh" (func $assembly/float/Randf64.rayleigh@varargs))
 (export "Randf64.rayleigh.pdf" (func $assembly/float/Randf64.rayleigh.pdf@varargs))
 (export "Randf64.rayleigh.cdf" (func $assembly/float/Randf64.rayleigh.cdf@varargs))
 (export "Randf64.rayleigh.quantile" (func $assembly/float/Randf64.rayleigh.quantile@varargs))
 (export "Randf64.rayleigh.mean" (func $assembly/float/Randf64.rayleigh.mean@varargs))
 (export "Randf64.rayleigh.median" (func $assembly/float/Randf64.rayleigh.median@varargs))
 (export "Randf64.rayleigh.stdev" (func $assembly/float/Randf64.rayleigh.stdev@varargs))
 (export "Randf64.rayleigh.variance" (func $assembly/float/Randf64.rayleigh.variance@varargs))
 (export "Randf64.rayleigh.skewness" (func $assembly/float/Randf64.rayleigh.skewness@varargs))
 (export "Randf64.rayleigh.entropy" (func $assembly/float/Randf64.rayleigh.entropy@varargs))
 (export "Randf64.maxwell" (func $assembly/float/Randf64.maxwell@varargs))
 (export "Randf64.maxwell.pdf" (func $assembly/float/Randf64.maxwell.pdf@varargs))
 (export "Randf64.maxwell.cdf" (func $assembly/float/Randf64.maxwell.cdf@varargs))
 (export "Randf64.maxwell.quantile" (func $assembly/float/Randf64.maxwell.quantile@varargs))
 (export "Randf64.maxwell.mean" (func $assembly/float/Randf64.maxwell.mean@varargs))
 (export "Randf64.maxwell.median" (func $assembly/float/Randf64.maxwell.median@varargs))
 (export "Randf64.maxwell.stdev" (func $assembly/float/Randf64.maxwell.stdev@varargs))
 (export "Randf64.maxwell.variance" (func $assembly/float/Randf64.maxwell.variance@varargs))
 (export "Randf64.maxwell.skewness" (func $assembly/float/Randf64.maxwell.skewness@varargs))
 (export "Randf64.maxwell.entropy" (func $assembly/float/Randf64.maxwell.entropy@varargs))
 (export "Randf64.vonmises" (func $assembly/float/Randf64.vonmises@varargs))
 (export "Randf64.vonmises.pdf" (func $assembly/float/Randf64.vonmises.pdf@varargs))
 (export "Randf64.vonmises.cdf" (func $assembly/float/Randf64.vonmises.cdf@varargs))
 (export "Randf64.vonmises.quantile" (func $assembly/float/Randf64.vonmises.quantile@varargs))
 (export "Randf64.vonmises.stdev" (func $assembly/float/Randf64.vonmises.stdev@varargs))
 (export "Randf64.vonmises.variance" (func $assembly/float/Randf64.vonmises.variance@varargs))
 (export "Randf64.vonmises.mean" (func $assembly/float/Randf64.vonmises.mean@varargs))
 (export "Randf64.vonmises.median" (func $assembly/float/Randf64.vonmises.mean@varargs))
 (export "Randf64.vonmises.skewness" (func $assembly/float/Randf64.vonmises.skewness@varargs))
 (export "Randf64.vonmises.entropy" (func $assembly/float/Randf64.vonmises.entropy@varargs))
 (export "Randf64.poisson" (func $assembly/float/Randf64.poisson))
 (export "Randf64.poisson.pmf" (func $assembly/float/Randf64.poisson.pmf))
 (export "Randf64.poisson.cdf" (func $assembly/float/Randf64.poisson.cdf))
 (export "Randf64.poisson.quantile" (func $assembly/float/Randf64.poisson.quantile))
 (export "Randf64.poisson.stdev" (func $assembly/float/Randf64.poisson.stdev))
 (export "Randf64.poisson.variance" (func $assembly/float/Randf64.poisson.variance))
 (export "Randf64.poisson.mean" (func $assembly/float/Randf64.poisson.variance))
 (export "Randf64.poisson.median" (func $assembly/float/Randf64.poisson.median))
 (export "Randf64.poisson.skewness" (func $assembly/float/Randf64.poisson.skewness))
 (export "Randf64.poisson.entropy" (func $assembly/float/Randf64.poisson.entropy))
 (export "Randf64.binominal" (func $assembly/float/Randf64.binominal@varargs))
 (export "Randf64.alphastable" (func $assembly/float/Randf64.alphastable@varargs))
 (export "Randf64.gamma" (func $assembly/float/Randf64.gamma@varargs))
 (export "Randf64.beta" (func $assembly/float/Randf64.beta@varargs))
 (export "Randf64.betaprime" (func $assembly/float/Randf64.betaprime@varargs))
 (export "Randf64.chi" (func $assembly/float/Randf64.chi@varargs))
 (export "Randf64.chisquare" (func $assembly/float/Randf64.chisquare@varargs))
 (export "Randf64.snedecor" (func $assembly/float/Randf64.snedecor@varargs))
 (export "Randf64.student" (func $assembly/float/Randf64.student@varargs))
 (export "Randi32.seed" (func $assembly/integer/Randi32.seed))
 (export "Randi32.uniform" (func $assembly/integer/Randi32.uniform@varargs))
 (export "Randi32.bernoulli" (func $assembly/integer/Randi32.bernoulli@varargs))
 (export "Randi32.boolean" (func $assembly/integer/Randi32.boolean))
 (export "Randi64.seed" (func $assembly/integer/Randi32.seed))
 (export "Randi64.uniform" (func $assembly/integer/Randi64.uniform@varargs))
 (export "Randi64.bernoulli" (func $assembly/integer/Randi64.bernoulli@varargs))
 (export "Randi64.boolean" (func $assembly/integer/Randi64.boolean))
 (export "memory" (memory $0))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (func $~lib/math/NativeMath.seedRandom (param $0 i64)
  (local $1 i32)
  (local $2 i64)
  i32.const 1
  global.set $~lib/math/random_seeded
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -49064778989728563
  i64.mul
  local.tee $2
  local.get $2
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -4265267296055464877
  i64.mul
  local.tee $2
  local.get $2
  i64.const 33
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  local.tee $2
  local.get $2
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -49064778989728563
  i64.mul
  local.tee $2
  local.get $2
  i64.const 33
  i64.shr_u
  i64.xor
  i64.const -4265267296055464877
  i64.mul
  local.tee $2
  local.get $2
  i64.const 33
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state1_64
  local.get $0
  i32.wrap_i64
  i32.const 1831565813
  i32.add
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $1
  i32.const 1
  i32.or
  i32.mul
  local.tee $1
  local.get $1
  local.get $1
  i32.const 61
  i32.or
  local.get $1
  local.get $1
  i32.const 7
  i32.shr_u
  i32.xor
  i32.mul
  i32.add
  i32.xor
  local.tee $1
  local.get $1
  i32.const 14
  i32.shr_u
  i32.xor
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  i32.const 1831565813
  i32.add
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $1
  i32.const 1
  i32.or
  i32.mul
  local.tee $1
  local.get $1
  local.get $1
  i32.const 61
  i32.or
  local.get $1
  local.get $1
  i32.const 7
  i32.shr_u
  i32.xor
  i32.mul
  i32.add
  i32.xor
  local.tee $1
  local.get $1
  i32.const 14
  i32.shr_u
  i32.xor
  global.set $~lib/math/random_state1_32
  global.get $~lib/math/random_state1_32
  i32.const 0
  i32.ne
  i32.const 0
  global.get $~lib/math/random_state0_32
  i32.const 0
  global.get $~lib/math/random_state1_64
  i64.const 0
  i64.ne
  i32.const 0
  global.get $~lib/math/random_state0_64
  i64.const 0
  i64.ne
  select
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1056
   i32.const 1399
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/float/Randf32.seed (param $0 i64)
  local.get $0
  call $~lib/math/NativeMath.seedRandom
 )
 (func $~lib/math/NativeMathf.random (result f32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   call $~lib/math/NativeMath.seedRandom
  end
  global.get $~lib/math/random_state0_32
  local.tee $0
  global.get $~lib/math/random_state1_32
  i32.xor
  local.tee $1
  local.get $0
  i32.const 26
  i32.rotl
  i32.xor
  local.get $1
  i32.const 9
  i32.shl
  i32.xor
  global.set $~lib/math/random_state0_32
  local.get $1
  i32.const 13
  i32.rotl
  global.set $~lib/math/random_state1_32
  local.get $0
  i32.const -1640531525
  i32.mul
  i32.const 5
  i32.rotl
  i32.const 5
  i32.mul
  i32.const 9
  i32.shr_u
  i32.const 1065353216
  i32.or
  f32.reinterpret_i32
  f32.const 1
  f32.sub
 )
 (func $~lib/math/NativeMathf.log (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 f32)
  (local $6 i32)
  block $~lib/util/math/logf_lut|inlined.0 (result f32)
   local.get $0
   i32.reinterpret_f32
   local.tee $1
   i32.const 8388608
   i32.sub
   i32.const 2130706432
   i32.ge_u
   if
    f32.const -inf
    local.get $1
    i32.const 1
    i32.shl
    i32.eqz
    br_if $~lib/util/math/logf_lut|inlined.0
    drop
    local.get $0
    local.get $1
    i32.const 2139095040
    i32.eq
    br_if $~lib/util/math/logf_lut|inlined.0
    drop
    local.get $0
    local.get $0
    f32.sub
    local.tee $5
    local.get $5
    f32.div
    i32.const 1
    local.get $1
    i32.const 1
    i32.shl
    i32.const -16777216
    i32.ge_u
    local.get $1
    i32.const 31
    i32.shr_u
    select
    br_if $~lib/util/math/logf_lut|inlined.0
    drop
    local.get $0
    f32.const 8388608
    f32.mul
    i32.reinterpret_f32
    i32.const 192937984
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 1060306944
   i32.sub
   local.tee $3
   i32.const 19
   i32.shr_u
   i32.const 15
   i32.and
   local.set $6
   local.get $1
   local.get $3
   i32.const -8388608
   i32.and
   i32.sub
   f32.reinterpret_i32
   f64.promote_f32
   local.get $6
   i32.const 4
   i32.shl
   i32.const 1088
   i32.add
   local.tee $1
   f64.load
   f64.mul
   f64.const 1
   f64.sub
   local.tee $2
   local.get $2
   f64.mul
   local.set $4
   local.get $2
   f64.const 0.333456765744066
   f64.mul
   f64.const -0.4999997485802103
   f64.add
   local.get $4
   f64.const -0.25089342214237154
   f64.mul
   f64.add
   local.get $4
   f64.mul
   local.get $1
   f64.load offset=8
   local.get $3
   i32.const 23
   i32.shr_s
   f64.convert_i32_s
   f64.const 0.6931471805599453
   f64.mul
   f64.add
   local.get $2
   f64.add
   f64.add
   f32.demote_f64
  end
 )
 (func $~lib/math/NativeMathf.pow (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i64)
  local.get $1
  f32.abs
  f32.const 2
  f32.le
  if
   local.get $1
   f32.const 2
   f32.eq
   if
    local.get $0
    local.get $0
    f32.mul
    return
   end
   local.get $1
   f32.const 0.5
   f32.eq
   if
    local.get $0
    f32.sqrt
    f32.abs
    f32.const inf
    local.get $0
    f32.const -inf
    f32.ne
    select
    return
   end
   local.get $1
   f32.const -1
   f32.eq
   if
    f32.const 1
    local.get $0
    f32.div
    return
   end
   local.get $1
   f32.const 1
   f32.eq
   if
    local.get $0
    return
   end
   local.get $1
   f32.const 0
   f32.eq
   if
    f32.const 1
    return
   end
  end
  block $~lib/util/math/powf_lut|inlined.0
   local.get $1
   i32.reinterpret_f32
   local.tee $3
   i32.const 1
   i32.shl
   i32.const 1
   i32.sub
   i32.const -16777217
   i32.ge_u
   local.tee $4
   local.get $0
   local.tee $5
   i32.reinterpret_f32
   local.tee $2
   i32.const 8388608
   i32.sub
   i32.const 2130706432
   i32.ge_u
   i32.or
   if
    local.get $4
    if
     f32.const 1
     local.set $0
     local.get $3
     i32.const 1
     i32.shl
     i32.eqz
     br_if $~lib/util/math/powf_lut|inlined.0
     f32.const nan:0x400000
     local.set $0
     local.get $2
     i32.const 1065353216
     i32.eq
     br_if $~lib/util/math/powf_lut|inlined.0
     local.get $5
     local.get $1
     f32.add
     local.set $0
     i32.const 1
     local.get $3
     i32.const 1
     i32.shl
     i32.const -16777216
     i32.gt_u
     local.get $2
     i32.const 1
     i32.shl
     i32.const -16777216
     i32.gt_u
     select
     br_if $~lib/util/math/powf_lut|inlined.0
     f32.const nan:0x400000
     local.set $0
     local.get $2
     i32.const 1
     i32.shl
     i32.const 2130706432
     i32.eq
     br_if $~lib/util/math/powf_lut|inlined.0
     f32.const 0
     local.set $0
     local.get $3
     i32.const 31
     i32.shr_u
     i32.eqz
     local.get $2
     i32.const 1
     i32.shl
     i32.const 2130706432
     i32.lt_u
     i32.eq
     br_if $~lib/util/math/powf_lut|inlined.0
     local.get $1
     local.get $1
     f32.mul
     local.set $0
     br $~lib/util/math/powf_lut|inlined.0
    end
    local.get $2
    i32.const 1
    i32.shl
    i32.const 1
    i32.sub
    i32.const -16777217
    i32.ge_u
    if
     f32.const 1
     local.get $5
     local.get $5
     f32.mul
     local.tee $0
     f32.neg
     local.get $0
     local.get $2
     i32.const 31
     i32.shr_u
     if (result i32)
      block $~lib/util/math/checkintf|inlined.0 (result i32)
       i32.const 0
       local.get $3
       i32.const 23
       i32.shr_u
       i32.const 255
       i32.and
       local.tee $4
       i32.const 127
       i32.lt_u
       br_if $~lib/util/math/checkintf|inlined.0
       drop
       i32.const 2
       local.get $4
       i32.const 150
       i32.gt_u
       br_if $~lib/util/math/checkintf|inlined.0
       drop
       i32.const 0
       local.get $3
       i32.const 1
       i32.const 150
       local.get $4
       i32.sub
       i32.shl
       local.tee $4
       i32.const 1
       i32.sub
       i32.and
       br_if $~lib/util/math/checkintf|inlined.0
       drop
       i32.const 1
       local.get $3
       local.get $4
       i32.and
       br_if $~lib/util/math/checkintf|inlined.0
       drop
       i32.const 2
      end
      i32.const 1
      i32.eq
     else
      i32.const 0
     end
     select
     local.tee $0
     f32.div
     local.get $0
     local.get $3
     i32.const 31
     i32.shr_u
     select
     local.set $0
     br $~lib/util/math/powf_lut|inlined.0
    end
    local.get $2
    i32.const 31
    i32.shr_u
    if
     local.get $5
     local.get $5
     f32.sub
     local.tee $0
     local.get $0
     f32.div
     local.set $0
     block $~lib/util/math/checkintf|inlined.1 (result i32)
      i32.const 0
      local.get $3
      local.tee $4
      i32.const 23
      i32.shr_u
      i32.const 255
      i32.and
      local.tee $3
      i32.const 127
      i32.lt_u
      br_if $~lib/util/math/checkintf|inlined.1
      drop
      i32.const 2
      local.get $3
      i32.const 150
      i32.gt_u
      br_if $~lib/util/math/checkintf|inlined.1
      drop
      i32.const 0
      local.get $4
      i32.const 1
      i32.const 150
      local.get $3
      i32.sub
      i32.shl
      local.tee $3
      i32.const 1
      i32.sub
      i32.and
      br_if $~lib/util/math/checkintf|inlined.1
      drop
      i32.const 1
      local.get $3
      local.get $4
      i32.and
      br_if $~lib/util/math/checkintf|inlined.1
      drop
      i32.const 2
     end
     local.tee $4
     i32.eqz
     br_if $~lib/util/math/powf_lut|inlined.0
     i32.const 65536
     i32.const 0
     local.get $4
     i32.const 1
     i32.eq
     select
     local.set $8
     local.get $2
     i32.const 2147483647
     i32.and
     local.set $2
    end
    local.get $2
    i32.const 8388608
    i32.lt_u
    if (result i32)
     local.get $5
     f32.const 8388608
     f32.mul
     i32.reinterpret_f32
     i32.const 2147483647
     i32.and
     i32.const 192937984
     i32.sub
    else
     local.get $2
    end
    local.set $2
   end
   local.get $2
   local.get $2
   i32.const 1060306944
   i32.sub
   local.tee $3
   i32.const -8388608
   i32.and
   local.tee $4
   i32.sub
   f32.reinterpret_i32
   f64.promote_f32
   local.get $3
   i32.const 19
   i32.shr_u
   i32.const 15
   i32.and
   i32.const 4
   i32.shl
   i32.const 1344
   i32.add
   local.tee $3
   f64.load
   f64.mul
   f64.const 1
   f64.sub
   local.tee $6
   local.get $6
   f64.mul
   local.set $7
   local.get $1
   f64.promote_f32
   local.get $6
   f64.const 0.288457581109214
   f64.mul
   f64.const -0.36092606229713164
   f64.add
   local.get $7
   local.get $7
   f64.mul
   f64.mul
   local.get $6
   f64.const 1.4426950408774342
   f64.mul
   local.get $3
   f64.load offset=8
   local.get $4
   i32.const 23
   i32.shr_s
   f64.convert_i32_s
   f64.add
   f64.add
   local.get $6
   f64.const 0.480898481472577
   f64.mul
   f64.const -0.7213474675006291
   f64.add
   local.get $7
   f64.mul
   f64.add
   f64.add
   f64.mul
   local.tee $6
   i64.reinterpret_f64
   i64.const 47
   i64.shr_u
   i64.const 65535
   i64.and
   i64.const 32959
   i64.ge_u
   if
    local.get $6
    f64.const 127.99999995700433
    f64.gt
    if
     f32.const -1584563250285286751870879e5
     f32.const 1584563250285286751870879e5
     local.get $8
     select
     f32.const 1584563250285286751870879e5
     f32.mul
     local.set $0
     br $~lib/util/math/powf_lut|inlined.0
    end
    local.get $6
    f64.const -150
    f64.le
    if
     f32.const -2.524354896707238e-29
     f32.const 2.524354896707238e-29
     local.get $8
     select
     f32.const 2.524354896707238e-29
     f32.mul
     local.set $0
     br $~lib/util/math/powf_lut|inlined.0
    end
   end
   local.get $6
   local.get $6
   f64.const 211106232532992
   f64.add
   local.tee $7
   f64.const 211106232532992
   f64.sub
   f64.sub
   local.tee $6
   f64.const 0.6931471806916203
   f64.mul
   f64.const 1
   f64.add
   local.get $6
   f64.const 0.05550361559341535
   f64.mul
   f64.const 0.2402284522445722
   f64.add
   local.get $6
   local.get $6
   f64.mul
   f64.mul
   f64.add
   local.get $7
   i64.reinterpret_f64
   local.tee $9
   i32.wrap_i64
   i32.const 31
   i32.and
   i32.const 3
   i32.shl
   i32.const 1600
   i32.add
   i64.load
   local.get $9
   local.get $8
   i64.extend_i32_u
   i64.add
   i64.const 47
   i64.shl
   i64.add
   f64.reinterpret_i64
   f64.mul
   f32.demote_f64
   local.set $0
  end
  local.get $0
 )
 (func $~lib/math/NativeMathf.log1p (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  i32.const 1
  local.set $3
  i32.const 1
  local.get $0
  i32.reinterpret_f32
  local.tee $2
  i32.const 31
  i32.shr_u
  local.get $2
  i32.const 1054086096
  i32.lt_u
  select
  if
   local.get $2
   i32.const -1082130432
   i32.ge_u
   if
    local.get $0
    f32.const -1
    f32.eq
    if
     local.get $0
     f32.const 0
     f32.div
     return
    end
    local.get $0
    local.get $0
    f32.sub
    f32.const 0
    f32.div
    return
   end
   local.get $2
   i32.const 1
   i32.shl
   i32.const 1728053248
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $2
   i32.const -1097468391
   i32.le_u
   if (result f32)
    i32.const 0
    local.set $3
    local.get $0
   else
    f32.const 0
   end
   local.set $1
  else
   local.get $2
   i32.const 2139095040
   i32.ge_u
   if
    local.get $0
    return
   end
  end
  local.get $3
  if
   local.get $0
   f32.const 1
   f32.add
   local.tee $1
   i32.reinterpret_f32
   i32.const 4913933
   i32.add
   local.tee $2
   i32.const 23
   i32.shr_u
   i32.const 127
   i32.sub
   local.tee $3
   i32.const 25
   i32.lt_s
   if (result f32)
    f32.const 1
    local.get $1
    local.get $0
    f32.sub
    f32.sub
    local.get $0
    local.get $1
    f32.const 1
    f32.sub
    f32.sub
    local.get $3
    i32.const 2
    i32.ge_s
    select
    local.get $1
    f32.div
   else
    f32.const 0
   end
   local.set $5
   local.get $2
   i32.const 8388607
   i32.and
   i32.const 1060439283
   i32.add
   f32.reinterpret_i32
   f32.const 1
   f32.sub
   local.set $1
  end
  local.get $1
  local.get $1
  f32.const 2
  f32.add
  f32.div
  local.tee $4
  local.get $4
  f32.mul
  local.tee $6
  local.get $6
  f32.mul
  local.set $0
  local.get $4
  local.get $1
  f32.const 0.5
  f32.mul
  local.get $1
  f32.mul
  local.tee $4
  local.get $6
  local.get $0
  f32.const 0.2849878668785095
  f32.mul
  f32.const 0.6666666269302368
  f32.add
  f32.mul
  local.get $0
  local.get $0
  f32.const 0.24279078841209412
  f32.mul
  f32.const 0.40000972151756287
  f32.add
  f32.mul
  f32.add
  f32.add
  f32.mul
  local.get $3
  f32.convert_i32_s
  local.tee $0
  f32.const 9.05800061445916e-06
  f32.mul
  local.get $5
  f32.add
  f32.add
  local.get $4
  f32.sub
  local.get $1
  f32.add
  local.get $0
  f32.const 0.6931381225585938
  f32.mul
  f32.add
 )
 (func $~lib/math/NativeMathf.log2 (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 f32)
  (local $6 i32)
  block $~lib/util/math/log2f_lut|inlined.0 (result f32)
   local.get $0
   i32.reinterpret_f32
   local.tee $1
   i32.const 8388608
   i32.sub
   i32.const 2130706432
   i32.ge_u
   if
    f32.const -inf
    local.get $1
    i32.const 1
    i32.shl
    i32.eqz
    br_if $~lib/util/math/log2f_lut|inlined.0
    drop
    local.get $0
    local.get $1
    i32.const 2139095040
    i32.eq
    br_if $~lib/util/math/log2f_lut|inlined.0
    drop
    local.get $0
    local.get $0
    f32.sub
    local.tee $5
    local.get $5
    f32.div
    i32.const 1
    local.get $1
    i32.const 1
    i32.shl
    i32.const -16777216
    i32.ge_u
    local.get $1
    i32.const 31
    i32.shr_u
    select
    br_if $~lib/util/math/log2f_lut|inlined.0
    drop
    local.get $0
    f32.const 8388608
    f32.mul
    i32.reinterpret_f32
    i32.const 192937984
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 1060306944
   i32.sub
   local.tee $3
   i32.const 19
   i32.shr_u
   i32.const 15
   i32.and
   local.set $6
   local.get $1
   local.get $3
   i32.const -8388608
   i32.and
   i32.sub
   f32.reinterpret_i32
   f64.promote_f32
   local.get $6
   i32.const 4
   i32.shl
   i32.const 1344
   i32.add
   local.tee $1
   f64.load
   f64.mul
   f64.const 1
   f64.sub
   local.tee $2
   local.get $2
   f64.mul
   local.set $4
   local.get $2
   f64.const 0.4811247078767291
   f64.mul
   f64.const -0.7213476299867769
   f64.add
   local.get $4
   f64.const -0.36051725506874704
   f64.mul
   f64.add
   local.get $4
   f64.mul
   local.get $2
   f64.const 1.4426950186867042
   f64.mul
   local.get $1
   f64.load offset=8
   local.get $3
   i32.const 23
   i32.shr_s
   f64.convert_i32_s
   f64.add
   f64.add
   f64.add
   f32.demote_f64
  end
 )
 (func $assembly/float/Randf32.normal (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  global.get $assembly/float/CACHED_NORM32
  local.tee $3
  f32.const inf
  f32.ne
  if
   f32.const inf
   global.set $assembly/float/CACHED_NORM32
   local.get $0
   local.get $1
   local.get $3
   f32.mul
   f32.add
   return
  end
  loop $do-continue|0
   call $~lib/math/NativeMathf.random
   local.tee $3
   local.get $3
   f32.add
   f32.const 1
   f32.sub
   local.tee $4
   local.get $4
   f32.mul
   call $~lib/math/NativeMathf.random
   local.tee $3
   local.get $3
   f32.add
   f32.const 1
   f32.sub
   local.tee $5
   local.get $5
   f32.mul
   f32.add
   local.tee $3
   f32.const 1
   f32.ge
   local.tee $2
   if (result i32)
    local.get $2
   else
    local.get $3
    f32.const 0
    f32.eq
   end
   br_if $do-continue|0
  end
  local.get $5
  local.get $3
  call $~lib/math/NativeMathf.log
  f32.const -2
  f32.mul
  local.get $3
  f32.div
  f32.sqrt
  local.tee $3
  f32.mul
  global.set $assembly/float/CACHED_NORM32
  local.get $0
  local.get $1
  local.get $4
  local.get $3
  f32.mul
  f32.mul
  f32.add
 )
 (func $~lib/math/NativeMathf.exp (param $0 f32) (result f32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  block $~lib/util/math/expf_lut|inlined.0 (result f32)
   local.get $0
   f64.promote_f32
   local.get $0
   i32.reinterpret_f32
   local.tee $3
   i32.const 20
   i32.shr_u
   i32.const 2047
   i32.and
   local.tee $4
   i32.const 1067
   i32.ge_u
   if
    f32.const 0
    local.get $3
    i32.const -8388608
    i32.eq
    br_if $~lib/util/math/expf_lut|inlined.0
    drop
    local.get $0
    local.get $0
    f32.add
    local.get $4
    i32.const 2040
    i32.ge_u
    br_if $~lib/util/math/expf_lut|inlined.0
    drop
    local.get $0
    f32.const 1701411834604692317316873e14
    f32.mul
    local.get $0
    f32.const 88.72283172607422
    f32.gt
    br_if $~lib/util/math/expf_lut|inlined.0
    drop
    f32.const 0
    local.get $0
    f32.const -103.97207641601562
    f32.lt
    br_if $~lib/util/math/expf_lut|inlined.0
    drop
   end
   f64.const 46.16624130844683
   f64.mul
   local.tee $1
   f64.const 6755399441055744
   f64.add
   local.set $2
   local.get $1
   local.get $2
   f64.const 6755399441055744
   f64.sub
   f64.sub
   local.tee $1
   f64.const 0.021660849396613134
   f64.mul
   f64.const 1
   f64.add
   local.get $1
   f64.const 1.6938359250920212e-06
   f64.mul
   f64.const 2.3459809789509004e-04
   f64.add
   local.get $1
   local.get $1
   f64.mul
   f64.mul
   f64.add
   local.get $2
   i64.reinterpret_f64
   local.tee $5
   i32.wrap_i64
   i32.const 31
   i32.and
   i32.const 3
   i32.shl
   i32.const 1600
   i32.add
   i64.load
   local.get $5
   i64.const 47
   i64.shl
   i64.add
   f64.reinterpret_i64
   f64.mul
   f32.demote_f64
  end
 )
 (func $~lib/math/NativeMath.exp (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 i64)
  (local $4 f64)
  (local $5 i64)
  (local $6 f64)
  (local $7 i32)
  (local $8 f64)
  block $~lib/util/math/exp_lut|inlined.0 (result f64)
   local.get $0
   local.tee $2
   i64.reinterpret_f64
   local.tee $3
   i64.const 52
   i64.shr_u
   i64.const 2047
   i64.and
   i32.wrap_i64
   local.tee $1
   i32.const 969
   i32.sub
   i32.const 63
   i32.ge_u
   if
    f64.const 1
    local.get $1
    i32.const 969
    i32.sub
    i32.const -2147483648
    i32.ge_u
    br_if $~lib/util/math/exp_lut|inlined.0
    drop
    local.get $1
    i32.const 1033
    i32.ge_u
    if
     f64.const 0
     local.get $3
     i64.const -4503599627370496
     i64.eq
     br_if $~lib/util/math/exp_lut|inlined.0
     drop
     local.get $2
     f64.const 1
     f64.add
     local.get $1
     i32.const 2047
     i32.ge_u
     br_if $~lib/util/math/exp_lut|inlined.0
     drop
     f64.const 0
     f64.const inf
     local.get $3
     i64.const 63
     i64.shr_u
     i32.wrap_i64
     select
     br $~lib/util/math/exp_lut|inlined.0
    end
    i32.const 0
    local.set $1
   end
   local.get $2
   f64.const 184.6649652337873
   f64.mul
   f64.const 6755399441055744
   f64.add
   local.tee $4
   f64.const 6755399441055744
   f64.sub
   local.set $0
   local.get $4
   i64.reinterpret_f64
   local.tee $5
   i64.const 127
   i64.and
   i64.const 1
   i64.shl
   i32.wrap_i64
   i32.const 3
   i32.shl
   i32.const 1856
   i32.add
   local.tee $7
   i64.load offset=8
   local.get $5
   i64.const 45
   i64.shl
   i64.add
   local.set $3
   local.get $2
   local.get $0
   f64.const -0.005415212348111709
   f64.mul
   f64.add
   local.get $0
   f64.const -1.2864023111638346e-14
   f64.mul
   f64.add
   local.tee $0
   local.get $0
   f64.mul
   local.set $2
   local.get $7
   i64.load
   f64.reinterpret_i64
   local.get $0
   f64.add
   local.get $2
   local.get $0
   f64.const 0.16666666666665886
   f64.mul
   f64.const 0.49999999999996786
   f64.add
   f64.mul
   f64.add
   local.get $2
   local.get $2
   f64.mul
   local.get $0
   f64.const 0.008333335853059549
   f64.mul
   f64.const 0.0416666808410674
   f64.add
   f64.mul
   f64.add
   local.set $0
   local.get $1
   i32.eqz
   if
    block $~lib/util/math/specialcase|inlined.0 (result f64)
     local.get $5
     i64.const 2147483648
     i64.and
     i64.eqz
     if
      local.get $3
      i64.const 4544132024016830464
      i64.sub
      f64.reinterpret_i64
      local.tee $2
      local.get $2
      local.get $0
      f64.mul
      f64.add
      f64.const 5486124068793688683255936e279
      f64.mul
      br $~lib/util/math/specialcase|inlined.0
     end
     local.get $3
     i64.const 4602678819172646912
     i64.add
     local.tee $3
     f64.reinterpret_i64
     local.tee $4
     local.get $4
     local.get $0
     f64.mul
     f64.add
     local.tee $2
     f64.abs
     f64.const 1
     f64.lt
     if (result f64)
      f64.const 1
      local.get $2
      f64.copysign
      local.tee $6
      local.get $2
      f64.add
      local.tee $8
      local.get $6
      local.get $8
      f64.sub
      local.get $2
      f64.add
      local.get $4
      local.get $2
      f64.sub
      local.get $4
      local.get $0
      f64.mul
      f64.add
      f64.add
      f64.add
      local.get $6
      f64.sub
      local.tee $2
      f64.const 0
      f64.eq
      if (result f64)
       local.get $3
       i64.const -9223372036854775808
       i64.and
       f64.reinterpret_i64
      else
       local.get $2
      end
     else
      local.get $2
     end
     f64.const 2.2250738585072014e-308
     f64.mul
    end
    br $~lib/util/math/exp_lut|inlined.0
   end
   local.get $3
   f64.reinterpret_i64
   local.tee $2
   local.get $2
   local.get $0
   f64.mul
   f64.add
  end
 )
 (func $assembly/float/Randf64.normal.cdf (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  local.get $2
  f64.const 0
  f64.eq
  if
   local.get $0
   local.get $1
   f64.ge
   f64.convert_i32_u
   return
  end
  local.get $0
  local.get $1
  f64.sub
  local.get $2
  f64.div
  local.tee $0
  f64.const 6
  f64.gt
  if
   f64.const 1
   return
  end
  local.get $0
  f64.const 0
  f64.eq
  if
   f64.const 0.5
   return
  end
  local.get $0
  f64.const -6
  f64.lt
  if
   f64.const 0
   return
  end
  f64.const 1
  local.get $0
  f64.abs
  f64.const 0.2316419
  f64.mul
  f64.const 1
  f64.add
  f64.div
  local.tee $1
  f64.const 1.330274429
  f64.mul
  f64.const -1.821255978
  f64.add
  local.get $1
  f64.mul
  f64.const 1.781477937
  f64.add
  local.get $1
  f64.mul
  f64.const -0.356563782
  f64.add
  local.get $1
  f64.mul
  f64.const 0.31938153
  f64.add
  local.get $1
  f64.mul
  local.get $0
  local.get $0
  f64.const -0.5
  f64.mul
  f64.mul
  call $~lib/math/NativeMath.exp
  f64.const 0.3989423
  f64.mul
  f64.mul
  local.tee $1
  f64.const 1
  local.get $1
  f64.sub
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $~lib/math/NativeMath.log (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 f64)
  (local $6 i64)
  (local $7 i32)
  block $~lib/util/math/log_lut|inlined.0 (result f64)
   local.get $0
   i64.reinterpret_f64
   local.tee $1
   i64.const 4606619468846596096
   i64.sub
   i64.const 854320534781952
   i64.lt_u
   if
    local.get $0
    f64.const 1
    f64.sub
    local.tee $0
    local.get $0
    f64.mul
    local.tee $2
    local.get $0
    f64.mul
    local.tee $3
    local.get $0
    f64.const -0.24999999999998432
    f64.mul
    f64.const 0.3333333333333352
    f64.add
    local.get $2
    f64.const 0.19999999999320328
    f64.mul
    f64.add
    local.get $3
    local.get $0
    f64.const 0.14285715076560868
    f64.mul
    f64.const -0.16666666669929706
    f64.add
    local.get $2
    f64.const -0.12499997863982555
    f64.mul
    f64.add
    local.get $3
    local.get $0
    f64.const -0.10000486757818193
    f64.mul
    f64.const 0.11110712032936046
    f64.add
    local.get $2
    f64.const 0.09181994006195467
    f64.mul
    f64.add
    local.get $3
    f64.const -0.08328363062289341
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.get $0
    local.get $0
    local.get $0
    local.get $0
    f64.const 134217728
    f64.mul
    local.tee $2
    f64.add
    local.get $2
    f64.sub
    local.tee $2
    local.get $2
    f64.mul
    f64.const -0.5
    f64.mul
    local.tee $3
    f64.add
    local.tee $5
    f64.sub
    local.get $3
    f64.add
    local.get $0
    local.get $2
    f64.sub
    f64.const -0.5
    f64.mul
    local.get $2
    local.get $0
    f64.add
    f64.mul
    f64.add
    f64.add
    local.get $5
    f64.add
    br $~lib/util/math/log_lut|inlined.0
   end
   local.get $1
   i64.const 48
   i64.shr_u
   i32.wrap_i64
   local.tee $4
   i32.const 16
   i32.sub
   i32.const 32736
   i32.ge_u
   if
    f64.const -1
    local.get $0
    local.get $0
    f64.mul
    f64.div
    local.get $1
    i64.const 1
    i64.shl
    i64.eqz
    br_if $~lib/util/math/log_lut|inlined.0
    drop
    local.get $0
    local.get $1
    i64.const 9218868437227405312
    i64.eq
    br_if $~lib/util/math/log_lut|inlined.0
    drop
    local.get $0
    local.get $0
    f64.sub
    local.tee $2
    local.get $2
    f64.div
    i32.const 1
    local.get $4
    i32.const 32752
    i32.and
    i32.const 32752
    i32.eq
    local.get $4
    i32.const 32768
    i32.and
    select
    br_if $~lib/util/math/log_lut|inlined.0
    drop
    local.get $0
    f64.const 4503599627370496
    f64.mul
    i64.reinterpret_f64
    i64.const 234187180623265792
    i64.sub
    local.set $1
   end
   local.get $1
   i64.const 4604367669032910848
   i64.sub
   local.tee $6
   i64.const 45
   i64.shr_u
   i64.const 127
   i64.and
   i32.wrap_i64
   i32.const 4
   i32.shl
   local.tee $7
   i32.const 5952
   i32.add
   local.set $4
   local.get $1
   local.get $6
   i64.const -4503599627370496
   i64.and
   i64.sub
   f64.reinterpret_i64
   local.get $4
   f64.load
   f64.sub
   local.get $4
   f64.load offset=8
   f64.sub
   local.get $7
   i32.const 3904
   i32.add
   local.tee $4
   f64.load
   f64.mul
   local.set $0
   local.get $6
   i64.const 52
   i64.shr_s
   f64.convert_i64_s
   local.tee $3
   f64.const 0.6931471805598903
   f64.mul
   local.get $4
   f64.load offset=8
   f64.add
   local.tee $5
   local.get $0
   f64.add
   local.set $2
   local.get $5
   local.get $2
   f64.sub
   local.get $0
   f64.add
   local.get $3
   f64.const 5.497923018708371e-14
   f64.mul
   f64.add
   local.get $0
   local.get $0
   f64.mul
   local.tee $3
   f64.const -0.5000000000000001
   f64.mul
   f64.add
   local.get $0
   local.get $3
   f64.mul
   local.get $0
   f64.const -0.2499999999622955
   f64.mul
   f64.const 0.33333333331825593
   f64.add
   local.get $3
   local.get $0
   f64.const -0.16667054827627667
   f64.mul
   f64.const 0.20000304511814496
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $2
   f64.add
  end
 )
 (func $~lib/math/NativeMath.log1p (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i64)
  (local $6 f64)
  (local $7 f64)
  i32.const 1
  local.set $3
  i32.const 1
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $2
  i32.const 31
  i32.shr_u
  local.get $2
  i32.const 1071284858
  i32.lt_u
  select
  if
   local.get $2
   i32.const -1074790400
   i32.ge_u
   if
    local.get $0
    f64.const -1
    f64.eq
    if
     local.get $0
     f64.const 0
     f64.div
     return
    end
    local.get $0
    local.get $0
    f64.sub
    f64.const 0
    f64.div
    return
   end
   local.get $2
   i32.const 1
   i32.shl
   i32.const 2034237440
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $2
   i32.const -1076707644
   i32.le_u
   if (result f64)
    i32.const 0
    local.set $3
    local.get $0
   else
    f64.const 0
   end
   local.set $1
  else
   local.get $2
   i32.const 2146435072
   i32.ge_u
   if
    local.get $0
    return
   end
  end
  local.get $3
  if
   local.get $0
   f64.const 1
   f64.add
   i64.reinterpret_f64
   local.tee $5
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 614242
   i32.add
   local.tee $2
   i32.const 20
   i32.shr_u
   i32.const 1023
   i32.sub
   local.tee $3
   i32.const 54
   i32.lt_s
   if (result f64)
    f64.const 1
    local.get $5
    f64.reinterpret_i64
    local.tee $1
    local.get $0
    f64.sub
    f64.sub
    local.get $0
    local.get $1
    f64.const 1
    f64.sub
    f64.sub
    local.get $3
    i32.const 2
    i32.ge_s
    select
    local.get $1
    f64.div
   else
    f64.const 0
   end
   local.set $6
   local.get $5
   i64.const 4294967295
   i64.and
   local.get $2
   i32.const 1048575
   i32.and
   i32.const 1072079006
   i32.add
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   f64.reinterpret_i64
   f64.const 1
   f64.sub
   local.set $1
  end
  local.get $1
  local.get $1
  f64.const 2
  f64.add
  f64.div
  local.tee $4
  local.get $4
  f64.mul
  local.tee $7
  local.get $7
  f64.mul
  local.set $0
  local.get $4
  local.get $1
  f64.const 0.5
  f64.mul
  local.get $1
  f64.mul
  local.tee $4
  local.get $7
  local.get $0
  local.get $0
  local.get $0
  f64.const 0.14798198605116586
  f64.mul
  f64.const 0.1818357216161805
  f64.add
  f64.mul
  f64.const 0.2857142874366239
  f64.add
  f64.mul
  f64.const 0.6666666666666735
  f64.add
  f64.mul
  local.get $0
  local.get $0
  local.get $0
  f64.const 0.15313837699209373
  f64.mul
  f64.const 0.22222198432149784
  f64.add
  f64.mul
  f64.const 0.3999999999940942
  f64.add
  f64.mul
  f64.add
  f64.add
  f64.mul
  local.get $3
  f64.convert_i32_s
  local.tee $0
  f64.const 1.9082149292705877e-10
  f64.mul
  local.get $6
  f64.add
  f64.add
  local.get $4
  f64.sub
  local.get $1
  f64.add
  local.get $0
  f64.const 0.6931471803691238
  f64.mul
  f64.add
 )
 (func $assembly/float/Randf64.normal.quantile (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  local.get $2
  f64.const 0
  f64.eq
  if
   local.get $1
   return
  end
  i32.const 1
  local.get $0
  local.get $1
  f64.sub
  local.get $2
  f64.div
  local.tee $0
  f64.const 0.9999999999999998
  f64.gt
  local.get $0
  f64.const 0
  f64.lt
  select
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  f64.const 0.02425
  f64.lt
  i32.const 0
  local.get $0
  f64.const 0
  f64.gt
  select
  if (result f64)
   local.get $0
   call $~lib/math/NativeMath.log
   f64.const -2
   f64.mul
   f64.sqrt
   local.tee $0
   f64.const -0.007784894002430293
   f64.mul
   f64.const -0.3223964580411365
   f64.add
   local.get $0
   f64.mul
   f64.const -2.400758277161838
   f64.add
   local.get $0
   f64.mul
   f64.const -2.549732539343734
   f64.add
   local.get $0
   f64.mul
   f64.const 4.374664141464968
   f64.add
   local.get $0
   f64.mul
   f64.const 2.938163982698783
   f64.add
   local.get $0
   f64.const 0.007784695709041462
   f64.mul
   f64.const 0.3224671290700398
   f64.add
   local.get $0
   f64.mul
   f64.const 2.445134137142996
   f64.add
   local.get $0
   f64.mul
   f64.const 3.754408661907416
   f64.add
   local.get $0
   f64.mul
   f64.const 1
   f64.add
   f64.div
  else
   local.get $0
   f64.const 0.97575
   f64.le
   i32.const 0
   local.get $0
   f64.const 0.02425
   f64.ge
   select
   if (result f64)
    local.get $0
    f64.const 0.5
    f64.sub
    local.tee $1
    local.get $1
    f64.mul
    local.tee $0
    f64.const -39.69683028665376
    f64.mul
    f64.const 220.9460984245205
    f64.add
    local.get $0
    f64.mul
    f64.const -275.9285104469687
    f64.add
    local.get $0
    f64.mul
    f64.const 138.357751867269
    f64.add
    local.get $0
    f64.mul
    f64.const -30.66479806614716
    f64.add
    local.get $0
    f64.mul
    f64.const 2.506628277459239
    f64.add
    local.get $1
    f64.mul
    local.get $0
    f64.const -54.47609879822406
    f64.mul
    f64.const 161.5858368580409
    f64.add
    local.get $0
    f64.mul
    f64.const -155.6989798598866
    f64.add
    local.get $0
    f64.mul
    f64.const 66.80131188771972
    f64.add
    local.get $0
    f64.mul
    f64.const -13.28068155288572
    f64.add
    local.get $0
    f64.mul
    f64.const 1
    f64.add
    f64.div
   else
    local.get $0
    f64.neg
    call $~lib/math/NativeMath.log1p
    f64.const -2
    f64.mul
    f64.sqrt
    local.tee $0
    f64.const -0.007784894002430293
    f64.mul
    f64.const -0.3223964580411365
    f64.add
    local.get $0
    f64.mul
    f64.const -2.400758277161838
    f64.add
    local.get $0
    f64.mul
    f64.const -2.549732539343734
    f64.add
    local.get $0
    f64.mul
    f64.const 4.374664141464968
    f64.add
    local.get $0
    f64.mul
    f64.const 2.938163982698783
    f64.add
    local.get $0
    f64.const 0.007784695709041462
    f64.mul
    f64.const 0.3224671290700398
    f64.add
    local.get $0
    f64.mul
    f64.const 2.445134137142996
    f64.add
    local.get $0
    f64.mul
    f64.const 3.754408661907416
    f64.add
    local.get $0
    f64.mul
    f64.const 1
    f64.add
    f64.div
    f64.neg
   end
  end
 )
 (func $assembly/float/Randf32.logNormal.variance (param $0 f32) (param $1 f32) (result f32)
  local.get $1
  local.get $1
  f32.mul
  local.tee $1
  call $~lib/math/NativeMathf.exp
  f32.const 1
  f32.sub
  local.get $0
  local.get $0
  f32.add
  local.get $1
  f32.add
  call $~lib/math/NativeMathf.exp
  f32.mul
 )
 (func $assembly/float/Randf32.exponential (param $0 f32) (result f32)
  local.get $0
  f32.const 0
  f32.eq
  if
   f32.const 0
   return
  end
  call $~lib/math/NativeMathf.random
  f32.neg
  call $~lib/math/NativeMathf.log1p
  f32.neg
  local.get $0
  f32.div
 )
 (func $~lib/math/NativeMathf.expm1 (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 i32)
  (local $7 f32)
  local.get $0
  i32.reinterpret_f32
  local.tee $4
  i32.const 31
  i32.shr_u
  local.set $6
  local.get $4
  i32.const 2147483647
  i32.and
  local.tee $4
  i32.const 1100331076
  i32.ge_u
  if
   local.get $4
   i32.const 2139095040
   i32.gt_u
   if
    local.get $0
    return
   end
   local.get $6
   if
    f32.const -1
    return
   end
   local.get $0
   f32.const 88.7216796875
   f32.gt
   if
    local.get $0
    f32.const 1701411834604692317316873e14
    f32.mul
    return
   end
  end
  local.get $4
  i32.const 1051816472
  i32.gt_u
  if
   local.get $0
   i32.const 1
   local.get $6
   i32.const 1
   i32.shl
   i32.sub
   local.get $0
   f32.const 1.4426950216293335
   f32.mul
   f32.const 0.5
   local.get $0
   f32.copysign
   f32.add
   i32.trunc_f32_s
   local.get $4
   i32.const 1065686418
   i32.lt_u
   select
   local.tee $3
   f32.convert_i32_s
   local.tee $0
   f32.const 0.6931381225585938
   f32.mul
   f32.sub
   local.tee $1
   local.get $1
   local.get $0
   f32.const 9.05800061445916e-06
   f32.mul
   local.tee $1
   f32.sub
   local.tee $0
   f32.sub
   local.get $1
   f32.sub
   local.set $5
  else
   local.get $4
   i32.const 855638016
   i32.lt_u
   if
    local.get $0
    return
   end
  end
  f32.const 3
  local.get $0
  local.get $0
  f32.const 0.5
  f32.mul
  local.tee $2
  f32.mul
  local.tee $1
  local.get $1
  f32.const 1.5807170420885086e-03
  f32.mul
  f32.const -0.03333321213722229
  f32.add
  f32.mul
  f32.const 1
  f32.add
  local.tee $7
  local.get $2
  f32.mul
  f32.sub
  local.set $2
  local.get $1
  local.get $7
  local.get $2
  f32.sub
  f32.const 6
  local.get $0
  local.get $2
  f32.mul
  f32.sub
  f32.div
  f32.mul
  local.set $2
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $0
   local.get $2
   f32.mul
   local.get $1
   f32.sub
   f32.sub
   return
  end
  local.get $0
  local.get $2
  local.get $5
  f32.sub
  f32.mul
  local.get $5
  f32.sub
  local.get $1
  f32.sub
  local.set $1
  local.get $3
  i32.const -1
  i32.eq
  if
   local.get $0
   local.get $1
   f32.sub
   f32.const 0.5
   f32.mul
   f32.const 0.5
   f32.sub
   return
  end
  local.get $3
  i32.const 1
  i32.eq
  if
   local.get $0
   f32.const -0.25
   f32.lt
   if
    local.get $1
    local.get $0
    f32.const 0.5
    f32.add
    f32.sub
    f32.const -2
    f32.mul
    return
   end
   local.get $0
   local.get $1
   f32.sub
   local.tee $0
   local.get $0
   f32.add
   f32.const 1
   f32.add
   return
  end
  local.get $3
  i32.const 127
  i32.add
  i32.const 23
  i32.shl
  f32.reinterpret_i32
  local.set $5
  i32.const 1
  local.get $3
  i32.const 56
  i32.gt_s
  local.get $3
  i32.const 0
  i32.lt_s
  select
  if
   local.get $0
   local.get $1
   f32.sub
   f32.const 1
   f32.add
   local.tee $0
   local.get $0
   f32.add
   f32.const 1701411834604692317316873e14
   f32.mul
   local.get $0
   local.get $5
   f32.mul
   local.get $3
   i32.const 128
   i32.eq
   select
   f32.const 1
   f32.sub
   return
  end
  local.get $0
  f32.const 1
  i32.const 127
  local.get $3
  i32.sub
  i32.const 23
  i32.shl
  f32.reinterpret_i32
  local.tee $2
  f32.sub
  local.get $1
  f32.sub
  f32.const 1
  local.get $1
  local.get $2
  f32.add
  f32.sub
  local.get $3
  i32.const 20
  i32.lt_s
  select
  f32.add
  local.get $5
  f32.mul
 )
 (func $~lib/math/NativeMathf.tan (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  block $folding-inner1
   block $folding-inner0
    local.get $0
    i32.reinterpret_f32
    local.tee $1
    i32.const 31
    i32.shr_u
    local.set $9
    local.get $1
    i32.const 2147483647
    i32.and
    local.tee $2
    i32.const 1061752794
    i32.le_u
    if
     local.get $2
     i32.const 964689920
     i32.lt_u
     if
      local.get $0
      return
     end
     local.get $0
     f64.promote_f32
     local.tee $10
     local.get $10
     f64.mul
     local.tee $11
     local.get $10
     f64.mul
     local.set $12
     br $folding-inner0
    end
    local.get $2
    i32.const 1081824209
    i32.le_u
    if
     local.get $2
     i32.const 1075235811
     i32.le_u
     if
      local.get $0
      f64.promote_f32
      local.tee $12
      f64.const 1.5707963267948966
      f64.add
      local.get $12
      f64.const 1.5707963267948966
      f64.sub
      local.get $9
      select
      local.tee $10
      local.get $10
      f64.mul
      local.tee $11
      local.get $10
      f64.mul
      local.set $12
      br $folding-inner1
     else
      local.get $0
      f64.promote_f32
      local.tee $12
      f64.const 3.141592653589793
      f64.add
      local.get $12
      f64.const 3.141592653589793
      f64.sub
      local.get $9
      select
      local.tee $10
      local.get $10
      f64.mul
      local.tee $11
      local.get $10
      f64.mul
      local.set $12
      br $folding-inner0
     end
     unreachable
    end
    local.get $2
    i32.const 1088565717
    i32.le_u
    if
     local.get $2
     i32.const 1085271519
     i32.le_u
     if
      local.get $0
      f64.promote_f32
      local.tee $12
      f64.const 4.71238898038469
      f64.add
      local.get $12
      f64.const 4.71238898038469
      f64.sub
      local.get $9
      select
      local.tee $10
      local.get $10
      f64.mul
      local.tee $11
      local.get $10
      f64.mul
      local.set $12
      br $folding-inner1
     else
      local.get $0
      f64.promote_f32
      local.tee $12
      f64.const 6.283185307179586
      f64.add
      local.get $12
      f64.const 6.283185307179586
      f64.sub
      local.get $9
      select
      local.tee $10
      local.get $10
      f64.mul
      local.tee $11
      local.get $10
      f64.mul
      local.set $12
      br $folding-inner0
     end
     unreachable
    end
    local.get $2
    i32.const 2139095040
    i32.ge_u
    if
     local.get $0
     local.get $0
     f32.sub
     return
    end
    block $~lib/math/rempio2f|inlined.0 (result i32)
     local.get $2
     local.tee $1
     i32.const 1305022427
     i32.lt_u
     if
      local.get $0
      f64.promote_f32
      local.tee $12
      f64.const 0.6366197723675814
      f64.mul
      f64.nearest
      local.set $10
      local.get $12
      local.get $10
      f64.const 1.5707963109016418
      f64.mul
      f64.sub
      local.get $10
      f64.const 1.5893254773528196e-08
      f64.mul
      f64.sub
      global.set $~lib/math/rempio2f_y
      local.get $10
      i32.trunc_f64_s
      br $~lib/math/rempio2f|inlined.0
     end
     local.get $1
     i32.const 23
     i32.shr_s
     i32.const 152
     i32.sub
     local.tee $1
     i32.const 6
     i32.shr_s
     i32.const 3
     i32.shl
     i32.const 8000
     i32.add
     local.tee $4
     i64.load
     local.set $7
     local.get $4
     i64.load offset=8
     local.set $6
     local.get $1
     i32.const 63
     i32.and
     i64.extend_i32_s
     local.tee $8
     i64.const 32
     i64.gt_u
     if (result i64)
      local.get $6
      local.get $8
      i64.const 32
      i64.sub
      i64.shl
      local.get $4
      i64.load offset=16
      i64.const 96
      local.get $8
      i64.sub
      i64.shr_u
      i64.or
     else
      local.get $6
      i64.const 32
      local.get $8
      i64.sub
      i64.shr_u
     end
     local.set $3
     f64.const 8.515303950216386e-20
     local.get $0
     f64.promote_f32
     f64.copysign
     local.get $2
     i32.const 8388607
     i32.and
     i32.const 8388608
     i32.or
     i64.extend_i32_s
     local.tee $5
     local.get $7
     local.get $8
     i64.shl
     local.get $6
     i64.const 64
     local.get $8
     i64.sub
     i64.shr_u
     i64.or
     i64.mul
     local.get $3
     local.get $5
     i64.mul
     i64.const 32
     i64.shr_u
     i64.add
     local.tee $7
     i64.const 2
     i64.shl
     local.tee $5
     f64.convert_i64_s
     f64.mul
     global.set $~lib/math/rempio2f_y
     i32.const 0
     local.get $7
     i64.const 62
     i64.shr_u
     local.get $5
     i64.const 63
     i64.shr_u
     i64.add
     i32.wrap_i64
     local.tee $1
     i32.sub
     local.get $1
     local.get $9
     select
    end
    local.set $1
    global.get $~lib/math/rempio2f_y
    local.tee $10
    local.get $10
    f64.mul
    local.tee $11
    local.get $10
    f64.mul
    local.set $12
    f64.const -1
    local.get $10
    local.get $12
    local.get $11
    f64.const 0.13339200271297674
    f64.mul
    f64.const 0.3333313950307914
    f64.add
    f64.mul
    f64.add
    local.get $12
    local.get $11
    local.get $11
    f64.mul
    local.tee $12
    f64.mul
    local.get $11
    f64.const 0.024528318116654728
    f64.mul
    f64.const 0.05338123784456704
    f64.add
    local.get $12
    local.get $11
    f64.const 0.009465647849436732
    f64.mul
    f64.const 0.002974357433599673
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.tee $12
    f64.div
    local.get $12
    local.get $1
    i32.const 1
    i32.and
    select
    f32.demote_f64
    return
   end
   local.get $10
   local.get $12
   local.get $11
   f64.const 0.13339200271297674
   f64.mul
   f64.const 0.3333313950307914
   f64.add
   f64.mul
   f64.add
   local.get $12
   local.get $11
   local.get $11
   f64.mul
   local.tee $12
   f64.mul
   local.get $11
   f64.const 0.024528318116654728
   f64.mul
   f64.const 0.05338123784456704
   f64.add
   local.get $12
   local.get $11
   f64.const 0.009465647849436732
   f64.mul
   f64.const 0.002974357433599673
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  f64.const -1
  local.get $10
  local.get $12
  local.get $11
  f64.const 0.13339200271297674
  f64.mul
  f64.const 0.3333313950307914
  f64.add
  f64.mul
  f64.add
  local.get $12
  local.get $11
  local.get $11
  f64.mul
  local.tee $12
  f64.mul
  local.get $11
  f64.const 0.024528318116654728
  f64.mul
  f64.const 0.05338123784456704
  f64.add
  local.get $12
  local.get $11
  f64.const 0.009465647849436732
  f64.mul
  f64.const 0.002974357433599673
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.div
  f32.demote_f64
 )
 (func $~lib/math/NativeMathf.atan (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  local.get $0
  local.set $1
  local.get $0
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.tee $3
  i32.const 1283457024
  i32.ge_u
  if
   local.get $0
   local.get $0
   f32.ne
   if
    local.get $0
    return
   end
   f32.const 1.570796251296997
   local.get $1
   f32.copysign
   return
  end
  local.get $3
  i32.const 1054867456
  i32.lt_u
  if
   local.get $3
   i32.const 964689920
   i32.lt_u
   if
    local.get $0
    return
   end
   i32.const -1
   local.set $4
  else
   local.get $0
   f32.abs
   local.set $0
   local.get $3
   i32.const 1066926080
   i32.lt_u
   if (result f32)
    local.get $3
    i32.const 1060110336
    i32.lt_u
    if (result f32)
     local.get $0
     local.get $0
     f32.add
     f32.const 1
     f32.sub
     local.get $0
     f32.const 2
     f32.add
     f32.div
    else
     i32.const 1
     local.set $4
     local.get $0
     f32.const 1
     f32.sub
     local.get $0
     f32.const 1
     f32.add
     f32.div
    end
   else
    local.get $3
    i32.const 1075576832
    i32.lt_u
    if (result f32)
     i32.const 2
     local.set $4
     local.get $0
     f32.const 1.5
     f32.sub
     local.get $0
     f32.const 1.5
     f32.mul
     f32.const 1
     f32.add
     f32.div
    else
     i32.const 3
     local.set $4
     f32.const -1
     local.get $0
     f32.div
    end
   end
   local.set $0
  end
  local.get $0
  local.get $0
  f32.mul
  local.tee $5
  local.get $5
  f32.mul
  local.set $2
  local.get $0
  local.get $5
  local.get $2
  local.get $2
  f32.const 0.06168760731816292
  f32.mul
  f32.const 0.14253635704517365
  f32.add
  f32.mul
  f32.const 0.333333283662796
  f32.add
  f32.mul
  local.get $2
  local.get $2
  f32.const -0.106480173766613
  f32.mul
  f32.const -0.19999158382415771
  f32.add
  f32.mul
  f32.add
  f32.mul
  local.set $2
  local.get $4
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $2
   f32.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $4
        br_table $case0|0 $case1|0 $case2|0 $case3|0 $case4|0
       end
       f32.const 0.46364760398864746
       local.get $2
       f32.const 5.01215824399992e-09
       f32.sub
       local.get $0
       f32.sub
       f32.sub
       local.set $0
       br $break|0
      end
      f32.const 0.7853981256484985
      local.get $2
      f32.const 3.774894707930798e-08
      f32.sub
      local.get $0
      f32.sub
      f32.sub
      local.set $0
      br $break|0
     end
     f32.const 0.9827936887741089
     local.get $2
     f32.const 3.447321716976148e-08
     f32.sub
     local.get $0
     f32.sub
     f32.sub
     local.set $0
     br $break|0
    end
    f32.const 1.570796251296997
    local.get $2
    f32.const 7.549789415861596e-08
    f32.sub
    local.get $0
    f32.sub
    f32.sub
    local.set $0
    br $break|0
   end
   unreachable
  end
  local.get $0
  local.get $1
  f32.copysign
 )
 (func $~lib/math/pio2_large_quot (param $0 i64) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 f64)
  local.get $0
  i64.const 9223372036854775807
  i64.and
  i64.const 52
  i64.shr_u
  i64.const 1045
  i64.sub
  local.tee $4
  i64.const 6
  i64.shr_s
  i32.wrap_i64
  i32.const 3
  i32.shl
  i32.const 8032
  i32.add
  local.tee $7
  i64.load
  local.set $6
  local.get $7
  i64.load offset=8
  local.set $3
  local.get $7
  i64.load offset=16
  local.set $1
  local.get $4
  i64.const 63
  i64.and
  local.tee $4
  i64.const 0
  i64.ne
  if
   local.get $6
   local.get $4
   i64.shl
   local.get $3
   i64.const 64
   local.get $4
   i64.sub
   local.tee $2
   i64.shr_u
   i64.or
   local.set $6
   local.get $3
   local.get $4
   i64.shl
   local.get $1
   local.get $2
   i64.shr_u
   i64.or
   local.set $3
   local.get $1
   local.get $4
   i64.shl
   local.get $7
   i64.load offset=24
   local.get $2
   i64.shr_u
   i64.or
   local.set $1
  end
  local.get $0
  i64.const 4503599627370495
  i64.and
  i64.const 4503599627370496
  i64.or
  local.tee $4
  i64.const 4294967295
  i64.and
  local.tee $2
  local.get $3
  i64.const 32
  i64.shr_u
  local.tee $8
  i64.mul
  local.get $3
  i64.const 4294967295
  i64.and
  local.tee $5
  local.get $2
  i64.mul
  local.tee $9
  i64.const 32
  i64.shr_u
  i64.add
  local.set $3
  local.get $5
  local.get $4
  i64.const 32
  i64.shr_u
  local.tee $5
  i64.mul
  local.get $3
  i64.const 4294967295
  i64.and
  i64.add
  local.set $2
  local.get $5
  local.get $8
  i64.mul
  local.get $3
  i64.const 32
  i64.shr_u
  i64.add
  local.get $2
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $4
  i64.const 32
  i64.shr_s
  local.get $1
  i64.const 32
  i64.shr_u
  i64.mul
  local.tee $3
  local.get $9
  i64.const 4294967295
  i64.and
  local.get $2
  i64.const 32
  i64.shl
  i64.add
  i64.add
  local.set $1
  local.get $1
  local.get $3
  i64.lt_u
  i64.extend_i32_u
  global.get $~lib/math/res128_hi
  local.get $4
  local.get $6
  i64.mul
  i64.add
  i64.add
  local.tee $8
  i64.const 2
  i64.shl
  local.get $1
  i64.const 62
  i64.shr_u
  i64.or
  local.tee $6
  i64.const 63
  i64.shr_s
  local.tee $4
  i64.const 1
  i64.shr_s
  local.get $6
  i64.xor
  local.tee $2
  i64.clz
  local.set $3
  local.get $2
  local.get $3
  i64.shl
  local.get $4
  local.get $1
  i64.const 2
  i64.shl
  i64.xor
  local.tee $5
  i64.const 64
  local.get $3
  i64.sub
  i64.shr_u
  i64.or
  local.tee $1
  i64.const 4294967295
  i64.and
  local.set $2
  local.get $1
  i64.const 32
  i64.shr_u
  local.tee $9
  i64.const 560513588
  i64.mul
  local.get $2
  i64.const 3373259426
  i64.mul
  local.get $2
  i64.const 560513588
  i64.mul
  local.tee $10
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $11
  i64.const 4294967295
  i64.and
  i64.add
  local.set $2
  local.get $9
  i64.const 3373259426
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.get $2
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $10
  i64.const 4294967295
  i64.and
  local.get $2
  i64.const 32
  i64.shl
  i64.add
  local.tee $2
  local.get $1
  f64.convert_i64_u
  f64.const 3.753184150245214e-04
  f64.mul
  local.get $5
  local.get $3
  i64.shl
  f64.convert_i64_u
  f64.const 3.834951969714103e-04
  f64.mul
  f64.add
  i64.trunc_f64_u
  local.tee $1
  i64.lt_u
  i64.extend_i32_u
  global.get $~lib/math/res128_hi
  local.tee $5
  i64.const 11
  i64.shr_u
  i64.add
  f64.convert_i64_u
  global.set $~lib/math/rempio2_y0
  local.get $1
  local.get $5
  i64.const 53
  i64.shl
  local.get $2
  i64.const 11
  i64.shr_u
  i64.or
  i64.add
  f64.convert_i64_u
  f64.const 5.421010862427522e-20
  f64.mul
  global.set $~lib/math/rempio2_y1
  global.get $~lib/math/rempio2_y0
  i64.const 4372995238176751616
  local.get $3
  i64.const 52
  i64.shl
  i64.sub
  local.get $0
  local.get $6
  i64.xor
  i64.const -9223372036854775808
  i64.and
  i64.or
  f64.reinterpret_i64
  local.tee $12
  f64.mul
  global.set $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  local.get $12
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $8
  i64.const 62
  i64.shr_s
  local.get $4
  i64.sub
  i32.wrap_i64
 )
 (func $~lib/math/NativeMath.sin (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i64)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 31
  i32.shr_u
  local.set $6
  local.get $5
  i32.const 2147483647
  i32.and
  local.tee $5
  i32.const 1072243195
  i32.le_u
  if
   local.get $5
   i32.const 1045430272
   i32.lt_u
   if
    local.get $0
    return
   end
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   local.tee $3
   local.get $0
   f64.mul
   local.get $3
   local.get $3
   local.get $3
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.const -1.984126982985795e-04
   f64.add
   f64.mul
   f64.const 0.00833333333332249
   f64.add
   local.get $3
   local.get $3
   local.get $3
   f64.mul
   f64.mul
   local.get $3
   f64.const 1.58969099521155e-10
   f64.mul
   f64.const -2.5050760253406863e-08
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.const -0.16666666666666632
   f64.add
   f64.mul
   f64.add
   return
  end
  local.get $5
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.0 (result i32)
   local.get $2
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $7
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $5
    local.get $6
    if (result f64)
     local.get $0
     f64.const 1.5707963267341256
     f64.add
     local.set $0
     i32.const -1
     local.set $5
     local.get $7
     i32.const 1073291771
     i32.ne
     if (result f64)
      local.get $0
      local.get $0
      f64.const 6.077100506506192e-11
      f64.add
      local.tee $0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
     else
      local.get $0
      f64.const 6.077100506303966e-11
      f64.add
      local.tee $3
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $0
      local.get $3
      local.get $0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
     end
    else
     local.get $0
     f64.const 1.5707963267341256
     f64.sub
     local.set $0
     local.get $7
     i32.const 1073291771
     i32.ne
     if (result f64)
      local.get $0
      local.get $0
      f64.const 6.077100506506192e-11
      f64.sub
      local.tee $0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
     else
      local.get $0
      f64.const 6.077100506303966e-11
      f64.sub
      local.tee $3
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $0
      local.get $3
      local.get $0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
     end
    end
    local.get $0
    global.set $~lib/math/rempio2_y0
    global.set $~lib/math/rempio2_y1
    local.get $5
    br $~lib/math/rempio2|inlined.0
   end
   local.get $7
   i32.const 1094263291
   i32.lt_u
   if
    local.get $7
    i32.const 20
    i32.shr_u
    local.tee $6
    local.get $0
    local.get $0
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $3
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.tee $0
    local.get $3
    f64.const 6.077100506506192e-11
    f64.mul
    local.tee $4
    f64.sub
    local.tee $1
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    i32.const 16
    i32.gt_u
    if
     local.get $3
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $0
     local.get $0
     local.get $3
     f64.const 6.077100506303966e-11
     f64.mul
     local.tee $4
     f64.sub
     local.tee $0
     f64.sub
     local.get $4
     f64.sub
     f64.sub
     local.set $4
     local.get $6
     local.get $0
     local.get $4
     f64.sub
     local.tee $1
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     i32.const 49
     i32.gt_u
     if (result f64)
      local.get $3
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $0
      local.get $0
      local.get $3
      f64.const 2.0222662487111665e-21
      f64.mul
      local.tee $4
      f64.sub
      local.tee $0
      f64.sub
      local.get $4
      f64.sub
      f64.sub
      local.set $4
      local.get $0
      local.get $4
      f64.sub
     else
      local.get $1
     end
     local.set $1
    end
    local.get $1
    global.set $~lib/math/rempio2_y0
    local.get $0
    local.get $1
    f64.sub
    local.get $4
    f64.sub
    global.set $~lib/math/rempio2_y1
    local.get $3
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.0
   end
   i32.const 0
   local.get $2
   call $~lib/math/pio2_large_quot
   local.tee $5
   i32.sub
   local.get $5
   local.get $6
   select
  end
  local.set $6
  global.get $~lib/math/rempio2_y0
  local.set $3
  global.get $~lib/math/rempio2_y1
  local.set $4
  local.get $6
  i32.const 1
  i32.and
  if (result f64)
   f64.const 1
   local.get $3
   local.get $3
   f64.mul
   local.tee $0
   f64.const 0.5
   f64.mul
   local.tee $1
   f64.sub
   local.tee $8
   f64.const 1
   local.get $8
   f64.sub
   local.get $1
   f64.sub
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.const 2.480158728947673e-05
   f64.mul
   f64.const -0.001388888888887411
   f64.add
   f64.mul
   f64.const 0.0416666666666666
   f64.add
   f64.mul
   local.get $0
   local.get $0
   f64.mul
   local.tee $1
   local.get $1
   f64.mul
   local.get $0
   local.get $0
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.const 2.087572321298175e-09
   f64.add
   f64.mul
   f64.const -2.7557314351390663e-07
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $3
   local.get $4
   f64.mul
   f64.sub
   f64.add
   f64.add
  else
   local.get $3
   local.get $3
   f64.mul
   local.tee $0
   local.get $3
   f64.mul
   local.set $1
   local.get $3
   local.get $0
   local.get $4
   f64.const 0.5
   f64.mul
   local.get $1
   local.get $0
   local.get $0
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.const -1.984126982985795e-04
   f64.add
   f64.mul
   f64.const 0.00833333333332249
   f64.add
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   f64.mul
   local.get $0
   f64.const 1.58969099521155e-10
   f64.mul
   f64.const -2.5050760253406863e-08
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.sub
   f64.mul
   local.get $4
   f64.sub
   local.get $1
   f64.const -0.16666666666666632
   f64.mul
   f64.sub
   f64.sub
  end
  local.tee $0
  f64.neg
  local.get $0
  local.get $6
  i32.const 2
  i32.and
  select
 )
 (func $assembly/specials/logGamma (param $0 f64) (result f64)
  (local $1 f64)
  local.get $0
  f64.abs
  local.tee $1
  f64.const 8.470329472543003e-22
  f64.lt
  if
   local.get $1
   call $~lib/math/NativeMath.log
   f64.neg
   return
  end
  local.get $0
  f64.const 1
  f64.lt
  if
   local.get $0
   f64.const 1
   f64.sub
   local.tee $0
   f64.const 3.141592653589793
   f64.mul
   local.tee $1
   local.get $1
   call $~lib/math/NativeMath.sin
   f64.div
   call $~lib/math/NativeMath.log
   f64.const 1
   local.get $0
   f64.sub
   call $assembly/specials/logGamma
   f64.sub
   return
  end
  local.get $0
  f64.const 5.5
  f64.add
  local.tee $1
  local.get $0
  f64.const 0.5
  f64.add
  local.get $1
  call $~lib/math/NativeMath.log
  f64.mul
  f64.sub
  local.set $1
  f64.const 76.18009172947146
  local.get $0
  f64.const 1
  f64.add
  f64.div
  f64.const 1.000000000190015
  f64.add
  f64.const 86.50532032941678
  local.get $0
  f64.const 2
  f64.add
  f64.div
  f64.sub
  f64.const 24.01409824083091
  local.get $0
  f64.const 3
  f64.add
  f64.div
  f64.add
  f64.const 1.231739572450155
  local.get $0
  f64.const 4
  f64.add
  f64.div
  f64.sub
  f64.const 0.001208650973866179
  local.get $0
  f64.const 5
  f64.add
  f64.div
  f64.add
  f64.const 5.395239384953e-06
  local.get $0
  f64.const 6
  f64.add
  f64.div
  f64.sub
  f64.const 2.5066282746310007
  f64.mul
  local.get $0
  f64.div
  call $~lib/math/NativeMath.log
  local.get $1
  f64.sub
 )
 (func $~lib/math/NativeMath.pow (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 f64)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 f64)
  (local $14 i64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  local.get $1
  f64.abs
  f64.const 2
  f64.le
  if
   local.get $1
   f64.const 2
   f64.eq
   if
    local.get $0
    local.get $0
    f64.mul
    return
   end
   local.get $1
   f64.const 0.5
   f64.eq
   if
    local.get $0
    f64.sqrt
    f64.abs
    f64.const inf
    local.get $0
    f64.const -inf
    f64.ne
    select
    return
   end
   local.get $1
   f64.const -1
   f64.eq
   if
    f64.const 1
    local.get $0
    f64.div
    return
   end
   local.get $1
   f64.const 1
   f64.eq
   if
    local.get $0
    return
   end
   local.get $1
   f64.const 0
   f64.eq
   if
    f64.const 1
    return
   end
  end
  local.get $1
  local.tee $5
  i64.reinterpret_f64
  local.tee $7
  i64.const 52
  i64.shr_u
  local.set $14
  block $~lib/util/math/pow_lut|inlined.0
   local.get $0
   local.tee $4
   i64.reinterpret_f64
   local.tee $2
   i64.const 52
   i64.shr_u
   local.tee $8
   i64.const 1
   i64.sub
   i64.const 2046
   i64.ge_u
   if (result i32)
    i32.const 1
   else
    local.get $14
    i64.const 2047
    i64.and
    i64.const 958
    i64.sub
    i64.const 128
    i64.ge_u
   end
   if
    local.get $7
    i64.const 1
    i64.shl
    i64.const 1
    i64.sub
    i64.const -9007199254740993
    i64.ge_u
    if
     f64.const 1
     local.set $0
     local.get $7
     i64.const 1
     i64.shl
     i64.eqz
     br_if $~lib/util/math/pow_lut|inlined.0
     f64.const nan:0x8000000000000
     local.set $0
     local.get $2
     i64.const 4607182418800017408
     i64.eq
     br_if $~lib/util/math/pow_lut|inlined.0
     local.get $4
     local.get $5
     f64.add
     local.set $0
     i32.const 1
     local.get $7
     i64.const 1
     i64.shl
     i64.const -9007199254740992
     i64.gt_u
     local.get $2
     i64.const 1
     i64.shl
     i64.const -9007199254740992
     i64.gt_u
     select
     br_if $~lib/util/math/pow_lut|inlined.0
     f64.const nan:0x8000000000000
     local.set $0
     local.get $2
     i64.const 1
     i64.shl
     i64.const 9214364837600034816
     i64.eq
     br_if $~lib/util/math/pow_lut|inlined.0
     f64.const 0
     local.set $0
     local.get $7
     i64.const 63
     i64.shr_u
     i64.eqz
     local.get $2
     i64.const 1
     i64.shl
     i64.const 9214364837600034816
     i64.lt_u
     i32.eq
     br_if $~lib/util/math/pow_lut|inlined.0
     local.get $5
     local.get $5
     f64.mul
     local.set $0
     br $~lib/util/math/pow_lut|inlined.0
    end
    local.get $2
    i64.const 1
    i64.shl
    i64.const 1
    i64.sub
    i64.const -9007199254740993
    i64.ge_u
    if
     f64.const 1
     local.get $4
     local.get $4
     f64.mul
     local.tee $0
     f64.neg
     local.get $0
     local.get $2
     i64.const 63
     i64.shr_u
     i32.wrap_i64
     if (result i32)
      block $~lib/util/math/checkint|inlined.0 (result i32)
       i32.const 0
       local.get $7
       i64.const 52
       i64.shr_u
       i64.const 2047
       i64.and
       local.tee $6
       i64.const 1023
       i64.lt_u
       br_if $~lib/util/math/checkint|inlined.0
       drop
       i32.const 2
       local.get $6
       i64.const 1075
       i64.gt_u
       br_if $~lib/util/math/checkint|inlined.0
       drop
       i32.const 0
       local.get $7
       i64.const 1
       i64.const 1075
       local.get $6
       i64.sub
       i64.shl
       local.tee $6
       i64.const 1
       i64.sub
       i64.and
       i64.const 0
       i64.ne
       br_if $~lib/util/math/checkint|inlined.0
       drop
       i32.const 1
       local.get $6
       local.get $7
       i64.and
       i64.const 0
       i64.ne
       br_if $~lib/util/math/checkint|inlined.0
       drop
       i32.const 2
      end
      i32.const 1
      i32.eq
     else
      i32.const 0
     end
     select
     local.tee $0
     f64.div
     local.get $0
     local.get $7
     i64.const 63
     i64.shr_u
     i32.wrap_i64
     select
     local.set $0
     br $~lib/util/math/pow_lut|inlined.0
    end
    local.get $2
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    if
     local.get $4
     local.get $4
     f64.sub
     local.tee $0
     local.get $0
     f64.div
     local.set $0
     block $~lib/util/math/checkint|inlined.1 (result i32)
      i32.const 0
      local.get $7
      i64.const 52
      i64.shr_u
      i64.const 2047
      i64.and
      local.tee $6
      i64.const 1023
      i64.lt_u
      br_if $~lib/util/math/checkint|inlined.1
      drop
      i32.const 2
      local.get $6
      i64.const 1075
      i64.gt_u
      br_if $~lib/util/math/checkint|inlined.1
      drop
      i32.const 0
      local.get $7
      i64.const 1
      i64.const 1075
      local.get $6
      i64.sub
      i64.shl
      local.tee $6
      i64.const 1
      i64.sub
      i64.and
      i64.const 0
      i64.ne
      br_if $~lib/util/math/checkint|inlined.1
      drop
      i32.const 1
      local.get $6
      local.get $7
      i64.and
      i64.const 0
      i64.ne
      br_if $~lib/util/math/checkint|inlined.1
      drop
      i32.const 2
     end
     local.tee $10
     i32.eqz
     br_if $~lib/util/math/pow_lut|inlined.0
     local.get $8
     i64.const 2047
     i64.and
     local.set $8
     i32.const 262144
     i32.const 0
     local.get $10
     i32.const 1
     i32.eq
     select
     local.set $12
     local.get $2
     i64.const 9223372036854775807
     i64.and
     local.set $2
    end
    local.get $14
    i64.const 2047
    i64.and
    i64.const 958
    i64.sub
    i64.const 128
    i64.ge_u
    if
     f64.const 1
     local.set $0
     local.get $2
     i64.const 4607182418800017408
     i64.eq
     br_if $~lib/util/math/pow_lut|inlined.0
     local.get $14
     i64.const 2047
     i64.and
     i64.const 958
     i64.lt_u
     br_if $~lib/util/math/pow_lut|inlined.0
     f64.const inf
     f64.const 0
     local.get $14
     i64.const 2048
     i64.lt_u
     local.get $2
     i64.const 4607182418800017408
     i64.gt_u
     i32.eq
     select
     local.set $0
     br $~lib/util/math/pow_lut|inlined.0
    end
    local.get $8
    i64.eqz
    if (result i64)
     local.get $4
     f64.const 4503599627370496
     f64.mul
     i64.reinterpret_f64
     i64.const 9223372036854775807
     i64.and
     i64.const 234187180623265792
     i64.sub
    else
     local.get $2
    end
    local.set $2
   end
   local.get $2
   i64.const 4604531861337669632
   i64.sub
   local.tee $8
   i64.const 45
   i64.shr_u
   i64.const 127
   i64.and
   i32.wrap_i64
   local.set $10
   local.get $2
   local.get $8
   i64.const -4503599627370496
   i64.and
   i64.sub
   local.tee $6
   i64.const 2147483648
   i64.add
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.tee $1
   local.get $10
   i32.const 5
   i32.shl
   i32.const 8224
   i32.add
   local.tee $10
   f64.load
   local.tee $0
   f64.mul
   f64.const 1
   f64.sub
   local.tee $13
   local.get $6
   f64.reinterpret_i64
   local.get $1
   f64.sub
   local.get $0
   f64.mul
   local.tee $17
   f64.add
   local.tee $11
   f64.const -0.5
   f64.mul
   local.set $15
   local.get $8
   i64.const 52
   i64.shr_s
   f64.convert_i64_s
   local.tee $9
   f64.const 0.6931471805598903
   f64.mul
   local.get $10
   f64.load offset=16
   f64.add
   local.tee $4
   local.get $11
   f64.add
   local.tee $16
   local.get $13
   local.get $13
   f64.const -0.5
   f64.mul
   local.tee $1
   f64.mul
   local.tee $0
   f64.add
   local.tee $13
   local.get $13
   local.get $9
   f64.const 5.497923018708371e-14
   f64.mul
   local.get $10
   f64.load offset=24
   f64.add
   local.get $4
   local.get $16
   f64.sub
   local.get $11
   f64.add
   f64.add
   local.get $17
   local.get $15
   local.get $1
   f64.add
   f64.mul
   f64.add
   local.get $16
   local.get $13
   f64.sub
   local.get $0
   f64.add
   f64.add
   local.get $11
   local.get $11
   local.get $15
   f64.mul
   local.tee $0
   f64.mul
   local.get $11
   f64.const 0.5000000000000007
   f64.mul
   f64.const -0.6666666666666679
   f64.add
   local.get $0
   local.get $11
   f64.const -0.6666666663487739
   f64.mul
   f64.const 0.7999999995323976
   f64.add
   local.get $0
   local.get $11
   f64.const 1.0000415263675542
   f64.mul
   f64.const -1.142909628459501
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.tee $0
   f64.add
   local.tee $1
   f64.sub
   local.get $0
   f64.add
   global.set $~lib/util/math/log_tail
   block $~lib/util/math/exp_inline|inlined.0 (result f64)
    local.get $5
    local.get $7
    i64.const -134217728
    i64.and
    f64.reinterpret_i64
    local.tee $0
    f64.sub
    local.get $1
    i64.reinterpret_f64
    i64.const -134217728
    i64.and
    f64.reinterpret_i64
    local.tee $4
    f64.mul
    local.get $5
    local.get $1
    local.get $4
    f64.sub
    global.get $~lib/util/math/log_tail
    f64.add
    f64.mul
    f64.add
    local.set $1
    local.get $0
    local.get $4
    f64.mul
    local.tee $4
    i64.reinterpret_f64
    local.tee $6
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.tee $3
    i32.const 969
    i32.sub
    i32.const 63
    i32.ge_u
    if
     f64.const -1
     f64.const 1
     local.get $12
     select
     local.get $3
     i32.const 969
     i32.sub
     i32.const -2147483648
     i32.ge_u
     br_if $~lib/util/math/exp_inline|inlined.0
     drop
     local.get $6
     i64.const 63
     i64.shr_u
     i32.wrap_i64
     if (result f64)
      f64.const -1.2882297539194267e-231
      f64.const 1.2882297539194267e-231
      local.get $12
      select
      f64.const 1.2882297539194267e-231
      f64.mul
     else
      f64.const -3105036184601417870297958e207
      f64.const 3105036184601417870297958e207
      local.get $12
      select
      f64.const 3105036184601417870297958e207
      f64.mul
     end
     local.get $3
     i32.const 1033
     i32.ge_u
     br_if $~lib/util/math/exp_inline|inlined.0
     drop
     i32.const 0
     local.set $3
    end
    local.get $4
    f64.const 184.6649652337873
    f64.mul
    f64.const 6755399441055744
    f64.add
    local.tee $0
    f64.const 6755399441055744
    f64.sub
    local.set $5
    local.get $0
    i64.reinterpret_f64
    local.tee $8
    i64.const 127
    i64.and
    i64.const 1
    i64.shl
    i32.wrap_i64
    i32.const 3
    i32.shl
    i32.const 1856
    i32.add
    local.tee $10
    i64.load offset=8
    local.get $8
    local.get $12
    i64.extend_i32_u
    i64.add
    i64.const 45
    i64.shl
    i64.add
    local.set $6
    local.get $4
    local.get $5
    f64.const -0.005415212348111709
    f64.mul
    f64.add
    local.get $5
    f64.const -1.2864023111638346e-14
    f64.mul
    f64.add
    local.get $1
    f64.add
    local.tee $1
    local.get $1
    f64.mul
    local.set $0
    local.get $10
    i64.load
    f64.reinterpret_i64
    local.get $1
    f64.add
    local.get $0
    local.get $1
    f64.const 0.16666666666665886
    f64.mul
    f64.const 0.49999999999996786
    f64.add
    f64.mul
    f64.add
    local.get $0
    local.get $0
    f64.mul
    local.get $1
    f64.const 0.008333335853059549
    f64.mul
    f64.const 0.0416666808410674
    f64.add
    f64.mul
    f64.add
    local.set $0
    local.get $3
    i32.eqz
    if
     block $~lib/util/math/specialcase|inlined.1 (result f64)
      local.get $8
      i64.const 2147483648
      i64.and
      i64.eqz
      if
       local.get $6
       i64.const 4544132024016830464
       i64.sub
       f64.reinterpret_i64
       local.tee $1
       local.get $1
       local.get $0
       f64.mul
       f64.add
       f64.const 5486124068793688683255936e279
       f64.mul
       br $~lib/util/math/specialcase|inlined.1
      end
      local.get $6
      i64.const 4602678819172646912
      i64.add
      local.tee $6
      f64.reinterpret_i64
      local.tee $4
      local.get $4
      local.get $0
      f64.mul
      f64.add
      local.tee $9
      f64.abs
      f64.const 1
      f64.lt
      if (result f64)
       f64.const 1
       local.get $9
       f64.copysign
       local.tee $5
       local.get $9
       f64.add
       local.tee $1
       local.get $5
       local.get $1
       f64.sub
       local.get $9
       f64.add
       local.get $4
       local.get $9
       f64.sub
       local.get $4
       local.get $0
       f64.mul
       f64.add
       f64.add
       f64.add
       local.get $5
       f64.sub
       local.tee $9
       f64.const 0
       f64.eq
       if (result f64)
        local.get $6
        i64.const -9223372036854775808
        i64.and
        f64.reinterpret_i64
       else
        local.get $9
       end
      else
       local.get $9
      end
      f64.const 2.2250738585072014e-308
      f64.mul
     end
     br $~lib/util/math/exp_inline|inlined.0
    end
    local.get $6
    f64.reinterpret_i64
    local.tee $1
    local.get $1
    local.get $0
    f64.mul
    f64.add
   end
   local.set $0
  end
  local.get $0
 )
 (func $assembly/specials/gamma (param $0 f64) (result f64)
  (local $1 f64)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.ne
  if
   local.get $0
   f64.const inf
   f64.add
   return
  end
  local.get $0
  local.get $0
  f64.trunc
  f64.eq
  i32.const 0
  local.get $0
  f64.const 0
  f64.lt
  select
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  f64.abs
  f64.const 5.551115123125783e-17
  f64.lt
  if
   f64.const 1
   local.get $0
   f64.div
   return
  end
  local.get $0
  f64.const 0.5
  f64.lt
  if
   f64.const 3.141592653589793
   local.get $0
   f64.const 3.141592653589793
   f64.mul
   call $~lib/math/NativeMath.sin
   f64.const 1
   local.get $0
   f64.sub
   call $assembly/specials/gamma
   f64.mul
   f64.div
   return
  end
  local.get $0
  f64.const 100
  f64.gt
  if
   local.get $0
   call $assembly/specials/logGamma
   call $~lib/math/NativeMath.exp
   return
  end
  i32.const 1
  local.get $0
  f64.const 171.61447887182297
  f64.gt
  local.get $0
  f64.const -170.5674972726612
  f64.lt
  select
  if
   local.get $0
   f64.abs
   f64.const 184
   f64.ge
   if
    local.get $0
    f64.const 0
    f64.lt
    if
     local.get $0
     f64.const 0.5
     f64.mul
     f64.floor
     local.get $0
     f64.floor
     f64.const 0.5
     f64.mul
     f64.eq
     if
      f64.const 0
      return
     end
     f64.const -0
     return
    end
   end
   f64.const inf
   return
  end
  local.get $0
  f64.const 6.5
  f64.add
  local.tee $1
  local.get $0
  f64.const 0.5
  f64.sub
  call $~lib/math/NativeMath.pow
  f64.const 2.5066282746310002
  f64.mul
  local.get $1
  f64.neg
  call $~lib/math/NativeMath.exp
  f64.mul
  f64.const 676.5203681218851
  local.get $0
  f64.const 0
  f64.add
  f64.div
  f64.const 0.9999999999998099
  f64.add
  f64.const 1259.1392167224028
  local.get $0
  f64.const 1
  f64.add
  f64.div
  f64.sub
  f64.const 771.3234287776531
  local.get $0
  f64.const 2
  f64.add
  f64.div
  f64.add
  f64.const 176.6150291621406
  local.get $0
  f64.const 3
  f64.add
  f64.div
  f64.sub
  f64.const 12.507343278686905
  local.get $0
  f64.const 4
  f64.add
  f64.div
  f64.add
  f64.const 0.13857109526572012
  local.get $0
  f64.const 5
  f64.add
  f64.div
  f64.sub
  f64.const 9.984369578019572e-06
  local.get $0
  f64.const 6
  f64.add
  f64.div
  f64.add
  f64.const 1.5056327351493116e-07
  local.get $0
  f64.const 7
  f64.add
  f64.div
  f64.add
  f64.mul
 )
 (func $assembly/float/Randf32.frechet.variance (param $0 f32) (param $1 f32) (result f32)
  (local $2 f64)
  i32.const 1
  local.get $1
  f32.const 0
  f32.le
  local.get $0
  f32.const 0
  f32.le
  select
  if
   f32.const nan:0x400000
   return
  end
  local.get $0
  f32.const 2
  f32.le
  if
   f32.const inf
   return
  end
  f64.const 1
  f64.const 1
  local.get $0
  f64.promote_f32
  local.tee $2
  f64.div
  f64.sub
  call $assembly/specials/gamma
  f32.demote_f64
  local.set $0
  local.get $1
  local.get $1
  f32.mul
  f64.const 1
  f64.const 2
  local.get $2
  f64.div
  f64.sub
  call $assembly/specials/gamma
  f32.demote_f64
  local.get $0
  local.get $0
  f32.mul
  f32.sub
  f32.mul
 )
 (func $assembly/float/Randf32.weibull.mean (param $0 f32) (param $1 f32) (result f32)
  i32.const 1
  local.get $1
  f32.const 0
  f32.le
  local.get $0
  f32.const 0
  f32.le
  select
  if
   f32.const nan:0x400000
   return
  end
  local.get $1
  f64.const 1
  local.get $0
  f64.promote_f32
  f64.div
  f64.const 1
  f64.add
  call $assembly/specials/gamma
  f32.demote_f64
  f32.mul
 )
 (func $assembly/float/Randf32.weibull.variance (param $0 f32) (param $1 f32) (result f32)
  (local $2 f32)
  i32.const 1
  local.get $1
  f32.const 0
  f32.le
  local.get $0
  f32.const 0
  f32.le
  select
  if
   f32.const nan:0x400000
   return
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf32.weibull.mean
  local.set $2
  local.get $1
  local.get $1
  f32.mul
  f64.const 2
  local.get $0
  f64.promote_f32
  f64.div
  f64.const 1
  f64.add
  call $assembly/specials/gamma
  f32.demote_f64
  f32.mul
  local.get $2
  local.get $2
  f32.mul
  f32.sub
 )
 (func $~lib/math/NativeMathf.cos (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  block $folding-inner0
   local.get $0
   i32.reinterpret_f32
   local.tee $2
   i32.const 31
   i32.shr_u
   local.set $9
   local.get $2
   i32.const 2147483647
   i32.and
   local.tee $1
   i32.const 1061752794
   i32.le_u
   if
    local.get $1
    i32.const 964689920
    i32.lt_u
    if
     f32.const 1
     return
    end
    local.get $0
    f64.promote_f32
    local.tee $12
    local.get $12
    f64.mul
    local.tee $11
    local.get $11
    f64.mul
    local.set $12
    br $folding-inner0
   end
   local.get $1
   i32.const 1081824209
   i32.le_u
   if
    local.get $1
    i32.const 1075235811
    i32.gt_u
    if
     local.get $0
     f64.promote_f32
     local.tee $12
     f64.const 3.141592653589793
     f64.add
     local.get $12
     f64.const 3.141592653589793
     f64.sub
     local.get $9
     select
     local.tee $12
     local.get $12
     f64.mul
     local.tee $11
     local.get $11
     f64.mul
     local.set $12
     local.get $11
     f64.const -0.499999997251031
     f64.mul
     f64.const 1
     f64.add
     local.get $12
     f64.const 0.04166662332373906
     f64.mul
     f64.add
     local.get $12
     local.get $11
     f64.mul
     local.get $11
     f64.const 2.439044879627741e-05
     f64.mul
     f64.const -0.001388676377460993
     f64.add
     f64.mul
     f64.add
     f32.demote_f64
     f32.neg
     return
    else
     local.get $9
     if (result f64)
      local.get $0
      f64.promote_f32
      f64.const 1.5707963267948966
      f64.add
      local.tee $11
      local.get $11
      f64.mul
      local.tee $10
      local.get $11
      f64.mul
     else
      f64.const 1.5707963267948966
      local.get $0
      f64.promote_f32
      f64.sub
      local.tee $11
      local.get $11
      f64.mul
      local.tee $10
      local.get $11
      f64.mul
     end
     local.set $12
     local.get $11
     local.get $12
     local.get $10
     f64.const 0.008333329385889463
     f64.mul
     f64.const -0.16666666641626524
     f64.add
     f64.mul
     f64.add
     local.get $12
     local.get $10
     local.get $10
     f64.mul
     f64.mul
     local.get $10
     f64.const 2.718311493989822e-06
     f64.mul
     f64.const -1.9839334836096632e-04
     f64.add
     f64.mul
     f64.add
     f32.demote_f64
     return
    end
    unreachable
   end
   local.get $1
   i32.const 1088565717
   i32.le_u
   if
    local.get $1
    i32.const 1085271519
    i32.gt_u
    if
     local.get $0
     f64.promote_f32
     local.tee $12
     f64.const 6.283185307179586
     f64.add
     local.get $12
     f64.const 6.283185307179586
     f64.sub
     local.get $9
     select
     local.tee $12
     local.get $12
     f64.mul
     local.tee $11
     local.get $11
     f64.mul
     local.set $12
     br $folding-inner0
    else
     local.get $9
     if (result f64)
      local.get $0
      f32.neg
      f64.promote_f32
      f64.const 4.71238898038469
      f64.sub
      local.tee $11
      local.get $11
      f64.mul
      local.tee $10
      local.get $11
      f64.mul
     else
      local.get $0
      f64.promote_f32
      f64.const 4.71238898038469
      f64.sub
      local.tee $11
      local.get $11
      f64.mul
      local.tee $10
      local.get $11
      f64.mul
     end
     local.set $12
     local.get $11
     local.get $12
     local.get $10
     f64.const 0.008333329385889463
     f64.mul
     f64.const -0.16666666641626524
     f64.add
     f64.mul
     f64.add
     local.get $12
     local.get $10
     local.get $10
     f64.mul
     f64.mul
     local.get $10
     f64.const 2.718311493989822e-06
     f64.mul
     f64.const -1.9839334836096632e-04
     f64.add
     f64.mul
     f64.add
     f32.demote_f64
     return
    end
    unreachable
   end
   local.get $1
   i32.const 2139095040
   i32.ge_u
   if
    local.get $0
    local.get $0
    f32.sub
    return
   end
   block $~lib/math/rempio2f|inlined.1 (result i32)
    local.get $1
    local.tee $2
    i32.const 1305022427
    i32.lt_u
    if
     local.get $0
     f64.promote_f32
     local.tee $12
     f64.const 0.6366197723675814
     f64.mul
     f64.nearest
     local.set $11
     local.get $12
     local.get $11
     f64.const 1.5707963109016418
     f64.mul
     f64.sub
     local.get $11
     f64.const 1.5893254773528196e-08
     f64.mul
     f64.sub
     global.set $~lib/math/rempio2f_y
     local.get $11
     i32.trunc_f64_s
     br $~lib/math/rempio2f|inlined.1
    end
    local.get $2
    i32.const 23
    i32.shr_s
    i32.const 152
    i32.sub
    local.tee $2
    i32.const 6
    i32.shr_s
    i32.const 3
    i32.shl
    i32.const 8000
    i32.add
    local.tee $4
    i64.load
    local.set $7
    local.get $4
    i64.load offset=8
    local.set $6
    local.get $2
    i32.const 63
    i32.and
    i64.extend_i32_s
    local.tee $8
    i64.const 32
    i64.gt_u
    if (result i64)
     local.get $6
     local.get $8
     i64.const 32
     i64.sub
     i64.shl
     local.get $4
     i64.load offset=16
     i64.const 96
     local.get $8
     i64.sub
     i64.shr_u
     i64.or
    else
     local.get $6
     i64.const 32
     local.get $8
     i64.sub
     i64.shr_u
    end
    local.set $3
    f64.const 8.515303950216386e-20
    local.get $0
    f64.promote_f32
    f64.copysign
    local.get $1
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
    i64.extend_i32_s
    local.tee $5
    local.get $7
    local.get $8
    i64.shl
    local.get $6
    i64.const 64
    local.get $8
    i64.sub
    i64.shr_u
    i64.or
    i64.mul
    local.get $3
    local.get $5
    i64.mul
    i64.const 32
    i64.shr_u
    i64.add
    local.tee $7
    i64.const 2
    i64.shl
    local.tee $5
    f64.convert_i64_s
    f64.mul
    global.set $~lib/math/rempio2f_y
    i32.const 0
    local.get $7
    i64.const 62
    i64.shr_u
    local.get $5
    i64.const 63
    i64.shr_u
    i64.add
    i32.wrap_i64
    local.tee $2
    i32.sub
    local.get $2
    local.get $9
    select
   end
   local.set $2
   global.get $~lib/math/rempio2f_y
   local.set $12
   local.get $2
   i32.const 1
   i32.and
   if (result f32)
    local.get $12
    local.get $12
    local.get $12
    f64.mul
    local.tee $11
    local.get $12
    f64.mul
    local.tee $12
    local.get $11
    f64.const 0.008333329385889463
    f64.mul
    f64.const -0.16666666641626524
    f64.add
    f64.mul
    f64.add
    local.get $12
    local.get $11
    local.get $11
    f64.mul
    f64.mul
    local.get $11
    f64.const 2.718311493989822e-06
    f64.mul
    f64.const -1.9839334836096632e-04
    f64.add
    f64.mul
    f64.add
    f32.demote_f64
   else
    local.get $12
    local.get $12
    f64.mul
    local.tee $11
    local.get $11
    f64.mul
    local.set $12
    local.get $11
    f64.const -0.499999997251031
    f64.mul
    f64.const 1
    f64.add
    local.get $12
    f64.const 0.04166662332373906
    f64.mul
    f64.add
    local.get $12
    local.get $11
    f64.mul
    local.get $11
    f64.const 2.439044879627741e-05
    f64.mul
    f64.const -0.001388676377460993
    f64.add
    f64.mul
    f64.add
    f32.demote_f64
   end
   local.tee $0
   f32.neg
   local.get $0
   local.get $2
   i32.const 1
   i32.add
   i32.const 2
   i32.and
   select
   return
  end
  local.get $11
  f64.const -0.499999997251031
  f64.mul
  f64.const 1
  f64.add
  local.get $12
  f64.const 0.04166662332373906
  f64.mul
  f64.add
  local.get $12
  local.get $11
  f64.mul
  local.get $11
  f64.const 2.439044879627741e-05
  f64.mul
  f64.const -0.001388676377460993
  f64.add
  f64.mul
  f64.add
  f32.demote_f64
 )
 (func $assembly/float/Randf32.vonmises (param $0 f32) (param $1 f32) (result f32)
  (local $2 i32)
  (local $3 f32)
  (local $4 f32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f32)
  i32.const 1
  local.get $1
  local.get $1
  f32.ne
  local.get $0
  local.get $0
  f32.ne
  select
  if
   local.get $0
   local.get $1
   f32.add
   return
  end
  local.get $1
  f32.const 9.999999974752427e-07
  f32.le
  if
   call $~lib/math/NativeMathf.random
   local.tee $0
   local.get $0
   f32.add
   f32.const 1
   f32.sub
   f32.const 3.1415927410125732
   f32.mul
   return
  end
  f32.const 0.5
  local.get $1
  f32.div
  local.tee $1
  local.get $1
  local.get $1
  f32.mul
  f32.const 1
  f32.add
  f32.sqrt
  f32.add
  local.set $4
  loop $do-continue|0
   call $~lib/math/NativeMathf.random
   local.set $3
   call $~lib/math/NativeMathf.random
   local.tee $1
   f32.const 1
   local.get $3
   f32.const 3.1415927410125732
   f32.mul
   call $~lib/math/NativeMathf.cos
   local.tee $8
   local.get $4
   local.get $8
   f32.add
   f32.div
   local.tee $3
   local.get $3
   f32.mul
   f32.sub
   f32.ge
   local.tee $2
   if (result i32)
    local.get $1
    f32.const 1
    local.get $3
    f32.sub
    local.get $3
    call $~lib/math/NativeMathf.exp
    f32.mul
    f32.gt
   else
    local.get $2
   end
   br_if $do-continue|0
  end
  block $__inlined_func$~lib/math/NativeMathf.acos (result f32)
   f32.const 1
   local.get $4
   f32.div
   local.tee $1
   local.get $8
   f32.add
   local.get $1
   local.get $8
   f32.mul
   f32.const 1
   f32.add
   f32.div
   local.tee $1
   i32.reinterpret_f32
   local.tee $2
   i32.const 2147483647
   i32.and
   local.tee $7
   i32.const 1065353216
   i32.ge_u
   if
    local.get $7
    i32.const 1065353216
    i32.eq
    if
     f32.const 3.141592502593994
     local.get $2
     i32.const 31
     i32.shr_u
     br_if $__inlined_func$~lib/math/NativeMathf.acos
     drop
     f32.const 0
     br $__inlined_func$~lib/math/NativeMathf.acos
    end
    f32.const 0
    local.get $1
    local.get $1
    f32.sub
    f32.div
    br $__inlined_func$~lib/math/NativeMathf.acos
   end
   local.get $7
   i32.const 1056964608
   i32.lt_u
   if
    f32.const 1.570796251296997
    local.get $7
    i32.const 847249408
    i32.le_u
    br_if $__inlined_func$~lib/math/NativeMathf.acos
    drop
    f32.const 1.570796251296997
    local.get $1
    f32.const 7.549789415861596e-08
    local.get $1
    local.get $1
    local.get $1
    f32.mul
    local.tee $1
    local.get $1
    local.get $1
    f32.const -0.008656363002955914
    f32.mul
    f32.const -0.04274342209100723
    f32.add
    f32.mul
    f32.const 0.16666586697101593
    f32.add
    f32.mul
    local.get $1
    f32.const -0.7066296339035034
    f32.mul
    f32.const 1
    f32.add
    f32.div
    f32.mul
    f32.sub
    f32.sub
    f32.sub
    br $__inlined_func$~lib/math/NativeMathf.acos
   end
   local.get $2
   i32.const 31
   i32.shr_u
   if
    f32.const 1.570796251296997
    local.get $1
    f32.const 0.5
    f32.mul
    f32.const 0.5
    f32.add
    local.tee $3
    f32.sqrt
    local.tee $1
    local.get $3
    local.get $3
    local.get $3
    f32.const -0.008656363002955914
    f32.mul
    f32.const -0.04274342209100723
    f32.add
    f32.mul
    f32.const 0.16666586697101593
    f32.add
    f32.mul
    local.get $3
    f32.const -0.7066296339035034
    f32.mul
    f32.const 1
    f32.add
    f32.div
    local.get $1
    f32.mul
    f32.const 7.549789415861596e-08
    f32.sub
    f32.add
    f32.sub
    local.tee $1
    local.get $1
    f32.add
    br $__inlined_func$~lib/math/NativeMathf.acos
   end
   f32.const 0.5
   local.get $1
   f32.const 0.5
   f32.mul
   f32.sub
   local.tee $4
   f32.sqrt
   local.tee $1
   i32.reinterpret_f32
   i32.const -4096
   i32.and
   f32.reinterpret_i32
   local.tee $3
   local.get $4
   local.get $4
   local.get $4
   f32.const -0.008656363002955914
   f32.mul
   f32.const -0.04274342209100723
   f32.add
   f32.mul
   f32.const 0.16666586697101593
   f32.add
   f32.mul
   local.get $4
   f32.const -0.7066296339035034
   f32.mul
   f32.const 1
   f32.add
   f32.div
   local.get $1
   f32.mul
   local.get $4
   local.get $3
   local.get $3
   f32.mul
   f32.sub
   local.get $1
   local.get $3
   f32.add
   f32.div
   f32.add
   f32.add
   local.tee $1
   local.get $1
   f32.add
  end
  call $~lib/math/NativeMathf.random
  f32.const 0.5
  f32.sub
  f32.copysign
  local.set $1
  local.get $0
  f32.const 0
  f32.ne
  if (result f32)
   block $__inlined_func$~lib/math/NativeMathf.mod (result f32)
    local.get $0
    local.get $1
    f32.add
    local.tee $0
    i32.reinterpret_f32
    local.tee $5
    i32.const -2147483648
    i32.and
    local.set $7
    local.get $5
    i32.const 23
    i32.shr_u
    i32.const 255
    i32.and
    local.tee $6
    i32.const 255
    i32.eq
    if
     local.get $0
     f32.const 6.2831854820251465
     f32.mul
     local.tee $0
     local.get $0
     f32.div
     br $__inlined_func$~lib/math/NativeMathf.mod
    end
    local.get $5
    i32.const 1
    i32.shl
    local.tee $2
    i32.const -2121130058
    i32.le_u
    if
     local.get $0
     local.get $2
     i32.const -2121130058
     i32.ne
     f32.convert_i32_u
     f32.mul
     br $__inlined_func$~lib/math/NativeMathf.mod
    end
    local.get $6
    if (result i32)
     local.get $5
     i32.const 8388607
     i32.and
     i32.const 8388608
     i32.or
    else
     local.get $5
     i32.const 1
     local.get $6
     local.get $5
     i32.const 9
     i32.shl
     i32.clz
     i32.sub
     local.tee $6
     i32.sub
     i32.shl
    end
    local.set $2
    block $folding-inner0
     loop $while-continue|0
      local.get $6
      i32.const 129
      i32.gt_s
      if
       local.get $2
       i32.const 13176795
       i32.ge_u
       if (result i32)
        local.get $2
        i32.const 13176795
        i32.eq
        br_if $folding-inner0
        local.get $2
        i32.const 13176795
        i32.sub
       else
        local.get $2
       end
       i32.const 1
       i32.shl
       local.set $2
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|0
      end
     end
     local.get $2
     i32.const 13176795
     i32.ge_u
     if
      local.get $2
      i32.const 13176795
      i32.eq
      br_if $folding-inner0
      local.get $2
      i32.const 13176795
      i32.sub
      local.set $2
     end
     local.get $2
     local.get $2
     i32.const 8
     i32.shl
     i32.clz
     local.tee $2
     i32.shl
     local.set $5
     local.get $6
     local.get $2
     i32.sub
     local.tee $2
     i32.const 0
     i32.gt_s
     if (result i32)
      local.get $5
      i32.const 8388608
      i32.sub
      local.get $2
      i32.const 23
      i32.shl
      i32.or
     else
      local.get $5
      i32.const 1
      local.get $2
      i32.sub
      i32.shr_u
     end
     local.get $7
     i32.or
     f32.reinterpret_i32
     br $__inlined_func$~lib/math/NativeMathf.mod
    end
    local.get $0
    f32.const 0
    f32.mul
   end
   local.tee $1
   f32.const -3.1415927410125732
   f32.lt
   if
    local.get $1
    f32.const 6.2831854820251465
    f32.add
    local.set $1
   end
   local.get $1
   f32.const 3.1415927410125732
   f32.gt
   if (result f32)
    local.get $1
    f32.const 6.2831854820251465
    f32.sub
   else
    local.get $1
   end
  else
   local.get $1
  end
 )
 (func $assembly/specials/besseli0 (param $0 f64) (result f64)
  (local $1 f64)
  local.get $0
  f64.abs
  f64.const 3.75
  f64.lt
  if (result f64)
   local.get $0
   f64.const 3.75
   f64.div
   local.tee $0
   local.get $0
   f64.mul
   local.tee $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.const 0.0045813
   f64.mul
   f64.const 0.0360768
   f64.add
   f64.mul
   f64.const 0.2659732
   f64.add
   f64.mul
   f64.const 1.2067492
   f64.add
   f64.mul
   f64.const 3.0899424
   f64.add
   f64.mul
   f64.const 3.5156229
   f64.add
   f64.mul
   f64.const 1
   f64.add
  else
   f64.const 3.75
   local.get $0
   f64.abs
   local.tee $1
   f64.div
   local.set $0
   local.get $1
   call $~lib/math/NativeMath.exp
   local.get $1
   f64.sqrt
   f64.div
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.const 0.00392377
   f64.mul
   f64.const -0.01647633
   f64.add
   f64.mul
   f64.const 0.02635537
   f64.add
   f64.mul
   f64.const -0.02057706
   f64.add
   f64.mul
   f64.const 0.00916281
   f64.add
   f64.mul
   f64.const -0.00157565
   f64.add
   f64.mul
   f64.const 0.00225319
   f64.add
   f64.mul
   f64.const 0.01328592
   f64.add
   f64.mul
   f64.const 0.39894228
   f64.add
   f64.mul
  end
 )
 (func $~lib/math/NativeMath.mod (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $1
  i64.const 63
  i64.shr_u
  local.set $4
  local.get $1
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.tee $2
  i64.const 2047
  i64.eq
  if
   local.get $0
   f64.const 6.283185307179586
   f64.mul
   local.tee $0
   local.get $0
   f64.div
   return
  end
  local.get $1
  i64.const 1
  i64.shl
  local.tee $3
  i64.const -9209223561350718928
  i64.le_u
  if
   local.get $0
   local.get $3
   i64.const -9209223561350718928
   i64.ne
   f64.convert_i32_u
   f64.mul
   return
  end
  local.get $2
  i64.eqz
  if (result i64)
   local.get $1
   i64.const 1
   local.get $2
   local.get $1
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.tee $2
   i64.sub
   i64.shl
  else
   local.get $1
   i64.const 4503599627370495
   i64.and
   i64.const 4503599627370496
   i64.or
  end
  local.set $1
  block $folding-inner0
   loop $while-continue|0
    local.get $2
    i64.const 1025
    i64.gt_s
    if
     local.get $1
     i64.const 7074237752028440
     i64.ge_u
     if (result i64)
      local.get $1
      i64.const 7074237752028440
      i64.eq
      br_if $folding-inner0
      local.get $1
      i64.const 7074237752028440
      i64.sub
     else
      local.get $1
     end
     i64.const 1
     i64.shl
     local.set $1
     local.get $2
     i64.const 1
     i64.sub
     local.set $2
     br $while-continue|0
    end
   end
   local.get $1
   i64.const 7074237752028440
   i64.ge_u
   if
    local.get $1
    i64.const 7074237752028440
    i64.eq
    br_if $folding-inner0
    local.get $1
    i64.const 7074237752028440
    i64.sub
    local.set $1
   end
   local.get $1
   local.get $1
   i64.const 11
   i64.shl
   i64.clz
   local.tee $3
   i64.shl
   local.set $1
   local.get $2
   local.get $3
   i64.sub
   local.tee $2
   i64.const 0
   i64.gt_s
   if (result i64)
    local.get $1
    i64.const 4503599627370496
    i64.sub
    local.get $2
    i64.const 52
    i64.shl
    i64.or
   else
    local.get $1
    i64.const 1
    local.get $2
    i64.sub
    i64.shr_u
   end
   local.get $4
   i64.const 63
   i64.shl
   i64.or
   f64.reinterpret_i64
   return
  end
  local.get $0
  f64.const 0
  f64.mul
 )
 (func $~lib/math/NativeMath.sincos (param $0 f64)
  (local $1 f64)
  (local $2 f64)
  (local $3 i64)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  local.get $0
  i64.reinterpret_f64
  local.tee $3
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 31
  i32.shr_u
  local.set $6
  local.get $5
  i32.const 2147483647
  i32.and
  local.tee $5
  i32.const 1072243195
  i32.le_u
  if
   local.get $5
   i32.const 1044816030
   i32.lt_u
   if
    local.get $0
    global.set $~lib/math/NativeMath.sincos_sin
    f64.const 1
    global.set $~lib/math/NativeMath.sincos_cos
    return
   end
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   local.tee $2
   local.get $0
   f64.mul
   local.get $2
   local.get $2
   local.get $2
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.const -1.984126982985795e-04
   f64.add
   f64.mul
   f64.const 0.00833333333332249
   f64.add
   local.get $2
   local.get $2
   local.get $2
   f64.mul
   local.tee $4
   f64.mul
   local.get $2
   f64.const 1.58969099521155e-10
   f64.mul
   f64.const -2.5050760253406863e-08
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.const -0.16666666666666632
   f64.add
   f64.mul
   f64.add
   global.set $~lib/math/NativeMath.sincos_sin
   f64.const 1
   local.get $2
   f64.const 0.5
   f64.mul
   local.tee $1
   f64.sub
   local.tee $7
   f64.const 1
   local.get $7
   f64.sub
   local.get $1
   f64.sub
   local.get $2
   local.get $2
   local.get $2
   local.get $2
   f64.const 2.480158728947673e-05
   f64.mul
   f64.const -0.001388888888887411
   f64.add
   f64.mul
   f64.const 0.0416666666666666
   f64.add
   f64.mul
   local.get $4
   local.get $4
   f64.mul
   local.get $2
   local.get $2
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.const 2.087572321298175e-09
   f64.add
   f64.mul
   f64.const -2.7557314351390663e-07
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $0
   f64.const 0
   f64.mul
   f64.sub
   f64.add
   f64.add
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  local.get $5
  i32.const 2139095040
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   local.tee $0
   global.set $~lib/math/NativeMath.sincos_sin
   local.get $0
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  block $~lib/math/rempio2|inlined.1 (result i32)
   local.get $3
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $8
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $5
    local.get $6
    if (result f64)
     local.get $0
     f64.const 1.5707963267341256
     f64.add
     local.set $0
     i32.const -1
     local.set $5
     local.get $8
     i32.const 1073291771
     i32.ne
     if (result f64)
      local.get $0
      local.get $0
      f64.const 6.077100506506192e-11
      f64.add
      local.tee $0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
     else
      local.get $0
      f64.const 6.077100506303966e-11
      f64.add
      local.tee $2
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $0
      local.get $2
      local.get $0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
     end
    else
     local.get $0
     f64.const 1.5707963267341256
     f64.sub
     local.set $0
     local.get $8
     i32.const 1073291771
     i32.ne
     if (result f64)
      local.get $0
      local.get $0
      f64.const 6.077100506506192e-11
      f64.sub
      local.tee $0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
     else
      local.get $0
      f64.const 6.077100506303966e-11
      f64.sub
      local.tee $2
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $0
      local.get $2
      local.get $0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
     end
    end
    local.get $0
    global.set $~lib/math/rempio2_y0
    global.set $~lib/math/rempio2_y1
    local.get $5
    br $~lib/math/rempio2|inlined.1
   end
   local.get $8
   i32.const 1094263291
   i32.lt_u
   if
    local.get $8
    i32.const 20
    i32.shr_u
    local.tee $6
    local.get $0
    local.get $0
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $2
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.tee $0
    local.get $2
    f64.const 6.077100506506192e-11
    f64.mul
    local.tee $4
    f64.sub
    local.tee $1
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    i32.const 16
    i32.gt_u
    if
     local.get $2
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $0
     local.get $0
     local.get $2
     f64.const 6.077100506303966e-11
     f64.mul
     local.tee $4
     f64.sub
     local.tee $0
     f64.sub
     local.get $4
     f64.sub
     f64.sub
     local.set $4
     local.get $6
     local.get $0
     local.get $4
     f64.sub
     local.tee $1
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     i32.const 49
     i32.gt_u
     if (result f64)
      local.get $2
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $0
      local.get $0
      local.get $2
      f64.const 2.0222662487111665e-21
      f64.mul
      local.tee $4
      f64.sub
      local.tee $0
      f64.sub
      local.get $4
      f64.sub
      f64.sub
      local.set $4
      local.get $0
      local.get $4
      f64.sub
     else
      local.get $1
     end
     local.set $1
    end
    local.get $1
    global.set $~lib/math/rempio2_y0
    local.get $0
    local.get $1
    f64.sub
    local.get $4
    f64.sub
    global.set $~lib/math/rempio2_y1
    local.get $2
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.1
   end
   i32.const 0
   local.get $3
   call $~lib/math/pio2_large_quot
   local.tee $5
   i32.sub
   local.get $5
   local.get $6
   select
  end
  local.set $6
  global.get $~lib/math/rempio2_y0
  local.tee $4
  local.get $4
  f64.mul
  local.tee $0
  local.get $4
  f64.mul
  local.set $2
  local.get $4
  local.get $0
  global.get $~lib/math/rempio2_y1
  local.tee $1
  f64.const 0.5
  f64.mul
  local.get $2
  local.get $0
  local.get $0
  f64.const 2.7557313707070068e-06
  f64.mul
  f64.const -1.984126982985795e-04
  f64.add
  f64.mul
  f64.const 0.00833333333332249
  f64.add
  local.get $0
  local.get $0
  local.get $0
  f64.mul
  local.tee $7
  f64.mul
  local.get $0
  f64.const 1.58969099521155e-10
  f64.mul
  f64.const -2.5050760253406863e-08
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.sub
  f64.mul
  local.get $1
  f64.sub
  local.get $2
  f64.const -0.16666666666666632
  f64.mul
  f64.sub
  f64.sub
  local.tee $9
  local.set $2
  f64.const 1
  local.get $0
  f64.const 0.5
  f64.mul
  local.tee $10
  f64.sub
  local.tee $11
  f64.const 1
  local.get $11
  f64.sub
  local.get $10
  f64.sub
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  f64.const 2.480158728947673e-05
  f64.mul
  f64.const -0.001388888888887411
  f64.add
  f64.mul
  f64.const 0.0416666666666666
  f64.add
  f64.mul
  local.get $7
  local.get $7
  f64.mul
  local.get $0
  local.get $0
  f64.const -1.1359647557788195e-11
  f64.mul
  f64.const 2.087572321298175e-09
  f64.add
  f64.mul
  f64.const -2.7557314351390663e-07
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $4
  local.get $1
  f64.mul
  f64.sub
  f64.add
  f64.add
  local.set $0
  local.get $6
  i32.const 1
  i32.and
  if
   local.get $0
   local.set $2
   local.get $9
   f64.neg
   local.set $0
  end
  local.get $6
  i32.const 2
  i32.and
  if
   local.get $2
   f64.neg
   local.set $2
   local.get $0
   f64.neg
   local.set $0
  end
  local.get $2
  global.set $~lib/math/NativeMath.sincos_sin
  local.get $0
  global.set $~lib/math/NativeMath.sincos_cos
 )
 (func $assembly/specials/erf_approx (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 f64)
  local.get $0
  local.get $0
  f64.mul
  local.set $2
  local.get $0
  f64.abs
  local.tee $1
  f64.const 0.921875
  f64.gt
  if (result f64)
   f64.const 1
   local.get $1
   f64.const 0.000017294893
   f64.mul
   f64.const 0.00038320868
   f64.sub
   local.get $2
   f64.mul
   local.get $1
   f64.const 0.00388393435
   f64.mul
   f64.const 0.0242545605
   f64.sub
   f64.add
   local.get $1
   f64.mul
   f64.const 0.106777847
   f64.add
   local.get $1
   f64.mul
   f64.const 0.634846687
   f64.add
   local.get $1
   f64.mul
   f64.const 0.128717512
   f64.add
   local.get $1
   f64.mul
   local.get $1
   f64.add
   f64.neg
   call $~lib/math/NativeMath.exp
   f64.sub
   local.get $0
   f64.copysign
  else
   local.get $2
   f64.const -0.000599104969
   f64.mul
   f64.const 0.00499339588
   f64.add
   local.get $2
   f64.mul
   f64.const 0.0267667342
   f64.sub
   local.get $2
   f64.mul
   f64.const 0.112818025
   f64.add
   local.get $2
   f64.mul
   f64.const 0.376124859
   f64.sub
   local.get $2
   f64.mul
   f64.const 0.128379151
   f64.add
   local.get $0
   f64.mul
   local.get $0
   f64.add
  end
 )
 (func $assembly/float/Randf64.vonmises.cdf (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  local.get $2
  f64.const 0
  f64.lt
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  local.get $1
  f64.const 3.141592653589793
  f64.sub
  f64.le
  if
   f64.const 0
   return
  end
  local.get $0
  local.get $1
  f64.const 3.141592653589793
  f64.add
  f64.ge
  if
   f64.const 1
   return
  end
  local.get $0
  local.get $1
  f64.sub
  f64.const 3.141592653589793
  f64.add
  call $~lib/math/NativeMath.mod
  local.tee $3
  f64.const 0
  f64.lt
  if
   local.get $3
   f64.const 6.283185307179586
   f64.add
   local.set $3
  end
  local.get $3
  f64.const 3.141592653589793
  f64.sub
  local.set $0
  local.get $2
  f64.const 10.5
  f64.le
  if (result f64)
   local.get $2
   f64.const 0
   f64.gt
   if
    local.get $2
    f64.const 0.8
    f64.mul
    f64.const 8
    local.get $2
    f64.const 1
    f64.add
    f64.div
    f64.sub
    f64.const 12
    f64.add
    f64.floor
    local.tee $4
    i32.trunc_f64_s
    local.set $11
    local.get $0
    call $~lib/math/NativeMath.sincos
    global.get $~lib/math/NativeMath.sincos_sin
    local.set $7
    global.get $~lib/math/NativeMath.sincos_cos
    local.set $8
    local.get $0
    local.get $0
    f64.mul
    call $~lib/math/NativeMath.sincos
    global.get $~lib/math/NativeMath.sincos_sin
    local.set $0
    global.get $~lib/math/NativeMath.sincos_cos
    local.set $5
    f64.const 2
    local.get $2
    f64.div
    local.set $2
    i32.const 2
    local.set $6
    loop $for-loop|0
     local.get $6
     local.get $11
     i32.le_s
     if
      local.get $0
      local.tee $1
      local.get $8
      f64.mul
      local.get $5
      local.get $7
      f64.mul
      f64.sub
      local.set $0
      local.get $5
      local.get $8
      f64.mul
      local.get $1
      local.get $7
      f64.mul
      f64.add
      local.set $5
      f64.const 1
      local.get $4
      f64.const 1
      f64.sub
      local.tee $4
      local.get $2
      f64.mul
      local.get $9
      f64.add
      f64.div
      local.set $9
      local.get $0
      local.get $4
      f64.div
      local.get $10
      f64.add
      local.get $9
      f64.mul
      local.set $10
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      br $for-loop|0
     end
    end
   end
   local.get $3
   f64.const 0.5
   f64.mul
   local.get $10
   f64.add
   f64.const 3.141592653589793
   f64.div
   f64.const 0
   f64.max
   f64.const 1
   f64.min
  else
   local.get $0
   f64.const 0.5
   f64.mul
   call $~lib/math/NativeMath.sin
   f64.const 54
   f64.const 347
   local.get $2
   f64.const 24
   f64.mul
   local.tee $1
   f64.const 56
   f64.sub
   local.tee $3
   f64.div
   f64.const 26
   f64.add
   local.get $1
   f64.sub
   f64.div
   f64.const 6
   f64.sub
   local.get $1
   f64.add
   f64.const 12
   f64.div
   f64.sqrt
   f64.mul
   local.tee $2
   local.get $2
   f64.add
   local.get $2
   f64.mul
   local.tee $0
   f64.const 1.75
   f64.add
   local.get $0
   f64.mul
   f64.const 83.5
   f64.add
   local.get $3
   local.get $0
   f64.sub
   f64.const 3
   f64.add
   f64.div
   local.get $1
   local.get $0
   local.get $0
   f64.add
   f64.sub
   f64.const 16
   f64.sub
   f64.const 3
   f64.div
   f64.sub
   local.set $1
   local.get $2
   f64.const 1
   local.get $0
   local.get $1
   local.get $1
   f64.mul
   f64.div
   f64.sub
   f64.mul
   call $assembly/specials/erf_approx
   f64.const 0.5
   f64.mul
   f64.const 0.5
   f64.add
   f64.const 0
   f64.max
   f64.const 1
   f64.min
  end
 )
 (func $~lib/math/NativeMath.cos (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i64)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 31
  i32.shr_u
  local.set $6
  local.get $5
  i32.const 2147483647
  i32.and
  local.tee $5
  i32.const 1072243195
  i32.le_u
  if
   local.get $5
   i32.const 1044816030
   i32.lt_u
   if
    f64.const 1
    return
   end
   f64.const 1
   local.get $0
   local.get $0
   f64.mul
   local.tee $3
   f64.const 0.5
   f64.mul
   local.tee $4
   f64.sub
   local.tee $1
   f64.const 1
   local.get $1
   f64.sub
   local.get $4
   f64.sub
   local.get $3
   local.get $3
   local.get $3
   local.get $3
   f64.const 2.480158728947673e-05
   f64.mul
   f64.const -0.001388888888887411
   f64.add
   f64.mul
   f64.const 0.0416666666666666
   f64.add
   f64.mul
   local.get $3
   local.get $3
   f64.mul
   local.tee $4
   local.get $4
   f64.mul
   local.get $3
   local.get $3
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.const 2.087572321298175e-09
   f64.add
   f64.mul
   f64.const -2.7557314351390663e-07
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $0
   f64.const 0
   f64.mul
   f64.sub
   f64.add
   f64.add
   return
  end
  local.get $5
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.2 (result i32)
   local.get $2
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $7
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $5
    local.get $6
    if (result f64)
     local.get $0
     f64.const 1.5707963267341256
     f64.add
     local.set $0
     i32.const -1
     local.set $5
     local.get $7
     i32.const 1073291771
     i32.ne
     if (result f64)
      local.get $0
      local.get $0
      f64.const 6.077100506506192e-11
      f64.add
      local.tee $0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
     else
      local.get $0
      f64.const 6.077100506303966e-11
      f64.add
      local.tee $3
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $0
      local.get $3
      local.get $0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
     end
    else
     local.get $0
     f64.const 1.5707963267341256
     f64.sub
     local.set $0
     local.get $7
     i32.const 1073291771
     i32.ne
     if (result f64)
      local.get $0
      local.get $0
      f64.const 6.077100506506192e-11
      f64.sub
      local.tee $0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
     else
      local.get $0
      f64.const 6.077100506303966e-11
      f64.sub
      local.tee $3
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $0
      local.get $3
      local.get $0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
     end
    end
    local.get $0
    global.set $~lib/math/rempio2_y0
    global.set $~lib/math/rempio2_y1
    local.get $5
    br $~lib/math/rempio2|inlined.2
   end
   local.get $7
   i32.const 1094263291
   i32.lt_u
   if
    local.get $7
    i32.const 20
    i32.shr_u
    local.tee $6
    local.get $0
    local.get $0
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $3
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.tee $0
    local.get $3
    f64.const 6.077100506506192e-11
    f64.mul
    local.tee $4
    f64.sub
    local.tee $1
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    i32.const 16
    i32.gt_u
    if
     local.get $3
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $0
     local.get $0
     local.get $3
     f64.const 6.077100506303966e-11
     f64.mul
     local.tee $4
     f64.sub
     local.tee $0
     f64.sub
     local.get $4
     f64.sub
     f64.sub
     local.set $4
     local.get $6
     local.get $0
     local.get $4
     f64.sub
     local.tee $1
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     i32.const 49
     i32.gt_u
     if (result f64)
      local.get $3
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $0
      local.get $0
      local.get $3
      f64.const 2.0222662487111665e-21
      f64.mul
      local.tee $4
      f64.sub
      local.tee $0
      f64.sub
      local.get $4
      f64.sub
      f64.sub
      local.set $4
      local.get $0
      local.get $4
      f64.sub
     else
      local.get $1
     end
     local.set $1
    end
    local.get $1
    global.set $~lib/math/rempio2_y0
    local.get $0
    local.get $1
    f64.sub
    local.get $4
    f64.sub
    global.set $~lib/math/rempio2_y1
    local.get $3
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.2
   end
   i32.const 0
   local.get $2
   call $~lib/math/pio2_large_quot
   local.tee $5
   i32.sub
   local.get $5
   local.get $6
   select
  end
  local.set $6
  global.get $~lib/math/rempio2_y0
  local.set $3
  global.get $~lib/math/rempio2_y1
  local.set $4
  local.get $6
  i32.const 1
  i32.and
  if (result f64)
   local.get $3
   local.get $3
   f64.mul
   local.tee $0
   local.get $3
   f64.mul
   local.set $1
   local.get $3
   local.get $0
   local.get $4
   f64.const 0.5
   f64.mul
   local.get $1
   local.get $0
   local.get $0
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.const -1.984126982985795e-04
   f64.add
   f64.mul
   f64.const 0.00833333333332249
   f64.add
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   f64.mul
   local.get $0
   f64.const 1.58969099521155e-10
   f64.mul
   f64.const -2.5050760253406863e-08
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.sub
   f64.mul
   local.get $4
   f64.sub
   local.get $1
   f64.const -0.16666666666666632
   f64.mul
   f64.sub
   f64.sub
  else
   f64.const 1
   local.get $3
   local.get $3
   f64.mul
   local.tee $0
   f64.const 0.5
   f64.mul
   local.tee $1
   f64.sub
   local.tee $8
   f64.const 1
   local.get $8
   f64.sub
   local.get $1
   f64.sub
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.const 2.480158728947673e-05
   f64.mul
   f64.const -0.001388888888887411
   f64.add
   f64.mul
   f64.const 0.0416666666666666
   f64.add
   f64.mul
   local.get $0
   local.get $0
   f64.mul
   local.tee $1
   local.get $1
   f64.mul
   local.get $0
   local.get $0
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.const 2.087572321298175e-09
   f64.add
   f64.mul
   f64.const -2.7557314351390663e-07
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $3
   local.get $4
   f64.mul
   f64.sub
   f64.add
   f64.add
  end
  local.tee $0
  f64.neg
  local.get $0
  local.get $6
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  select
 )
 (func $assembly/float/Randf64.vonmises.quantile (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  local.get $2
  f64.const 0
  f64.lt
  if
   f64.const nan:0x8000000000000
   return
  end
  block $assembly/specials/quantile_approx|inlined.0 (result f64)
   local.get $2
   local.set $3
   local.get $1
   f64.const 3.141592653589793
   f64.sub
   local.get $1
   f64.const 3.141592653589793
   f64.add
   local.set $5
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $0
   local.tee $4
   f64.const 1
   f64.gt
   local.get $0
   f64.const 0
   f64.lt
   select
   br_if $assembly/specials/quantile_approx|inlined.0
   drop
   local.get $4
   f64.const 0
   f64.eq
   br_if $assembly/specials/quantile_approx|inlined.0
   drop
   local.get $5
   local.get $4
   f64.const 1
   f64.eq
   br_if $assembly/specials/quantile_approx|inlined.0
   drop
   i32.const 3
   global.set $~argumentsLength
   local.get $4
   local.get $1
   local.get $1
   local.get $3
   i32.const 12384
   i32.load
   call_indirect $0 (type $f64_f64_f64_=>_f64)
   f64.sub
   local.set $0
   i32.const 3
   global.set $~argumentsLength
   local.get $1
   local.get $0
   local.get $1
   local.get $1
   local.get $3
   i32.const 12352
   i32.load
   call_indirect $0 (type $f64_f64_f64_=>_f64)
   f64.div
   f64.add
   local.set $2
   local.get $1
   local.set $0
   loop $while-continue|0
    local.get $2
    local.get $0
    f64.sub
    f64.abs
    local.get $2
    f64.abs
    local.get $0
    f64.abs
    f64.max
    f64.const 1e-12
    f64.mul
    f64.gt
    if
     i32.const 3
     global.set $~argumentsLength
     local.get $4
     local.get $2
     local.tee $0
     local.get $1
     local.get $3
     i32.const 12384
     i32.load
     call_indirect $0 (type $f64_f64_f64_=>_f64)
     f64.sub
     local.set $5
     i32.const 3
     global.set $~argumentsLength
     local.get $2
     local.get $5
     local.get $2
     local.get $1
     local.get $3
     i32.const 12352
     i32.load
     call_indirect $0 (type $f64_f64_f64_=>_f64)
     f64.div
     f64.add
     local.set $2
     br $while-continue|0
    end
   end
   local.get $2
  end
 )
 (func $assembly/specials/besseli1 (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 f64)
  local.get $0
  f64.abs
  f64.const 3.75
  f64.lt
  if (result f64)
   local.get $0
   f64.const 3.75
   f64.div
   local.tee $0
   local.get $0
   f64.mul
   local.tee $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.const 0.00032411
   f64.mul
   f64.const 0.00301532
   f64.add
   f64.mul
   f64.const 0.02658733
   f64.add
   f64.mul
   f64.const 0.15084934
   f64.add
   f64.mul
   f64.const 0.51498869
   f64.add
   f64.mul
   f64.const 0.87890594
   f64.add
   f64.mul
   f64.const 0.5
   f64.add
  else
   f64.const 3.75
   local.get $0
   f64.abs
   local.tee $2
   f64.div
   local.set $1
   local.get $2
   call $~lib/math/NativeMath.exp
   local.get $2
   f64.sqrt
   f64.div
   local.get $1
   local.get $1
   local.get $1
   local.get $1
   local.get $1
   local.get $1
   local.get $1
   local.get $1
   f64.const -0.00420059
   f64.mul
   f64.const 0.01787654
   f64.add
   f64.mul
   f64.const -0.02895312
   f64.add
   f64.mul
   f64.const 0.02282967
   f64.add
   f64.mul
   f64.const -0.01031555
   f64.add
   f64.mul
   f64.const 0.00163801
   f64.add
   f64.mul
   f64.const -0.00362018
   f64.add
   f64.mul
   f64.const -0.03988024
   f64.add
   f64.mul
   f64.const 0.39894228
   f64.add
   f64.mul
   local.get $0
   f64.copysign
  end
 )
 (func $assembly/float/Randf32.vonmises.variance (param $0 f32) (result f32)
  (local $1 f64)
  local.get $0
  f32.const 0
  f32.ge
  if (result f32)
   f64.const 1
   local.get $0
   f64.promote_f32
   local.tee $1
   call $assembly/specials/besseli1
   local.get $1
   call $assembly/specials/besseli0
   f64.div
   f64.sub
   f32.demote_f64
  else
   f32.const nan:0x400000
  end
 )
 (func $~lib/math/NativeMath.random (result f64)
  (local $0 i64)
  (local $1 i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   call $~lib/math/NativeMath.seedRandom
  end
  global.get $~lib/math/random_state0_64
  local.set $0
  global.get $~lib/math/random_state1_64
  local.tee $1
  global.set $~lib/math/random_state0_64
  local.get $1
  local.get $0
  local.get $0
  i64.const 23
  i64.shl
  i64.xor
  local.tee $0
  local.get $0
  i64.const 17
  i64.shr_u
  i64.xor
  i64.xor
  local.get $1
  i64.const 26
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state1_64
  local.get $1
  i64.const 12
  i64.shr_u
  i64.const 4607182418800017408
  i64.or
  f64.reinterpret_i64
  f64.const 1
  f64.sub
 )
 (func $assembly/specials/logFactorial (param $0 i32) (result f64)
  (local $1 f64)
  local.get $0
  i32.const 254
  i32.le_u
  if
   local.get $0
   i32.const 3
   i32.shl
   i32.const 12400
   i32.add
   f64.load
   return
  end
  local.get $0
  i32.const 1
  i32.add
  f64.convert_i32_u
  local.tee $1
  f64.const 0.5
  f64.sub
  local.get $1
  call $~lib/math/NativeMath.log
  f64.mul
  local.get $1
  f64.sub
  f64.const 0.9189385332046727
  f64.add
  f64.const 1
  local.get $1
  f64.const 12
  f64.mul
  f64.div
  f64.add
 )
 (func $assembly/float/Randf64.poisson (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  local.get $0
  local.get $0
  f64.ne
  if
   local.get $0
   return
  end
  local.get $0
  f64.const 30
  f64.lt
  if
   f64.const 1
   local.set $1
   i32.const 1
   local.set $3
   local.get $0
   f64.neg
   call $~lib/math/NativeMath.exp
   local.set $0
   loop $do-continue|0
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $0
    local.get $1
    call $~lib/math/NativeMath.random
    f64.mul
    local.tee $1
    f64.lt
    br_if $do-continue|0
   end
   local.get $3
   i32.const 1
   i32.sub
   f64.convert_i32_s
   local.set $0
  else
   f64.const 3.141592653589793
   local.get $0
   f64.const 3
   f64.mul
   f64.sqrt
   f64.div
   local.tee $1
   local.get $0
   f64.mul
   local.set $4
   f64.const 0.767
   f64.const 3.36
   local.get $0
   f64.div
   f64.sub
   call $~lib/math/NativeMath.log
   local.get $0
   f64.sub
   local.get $1
   call $~lib/math/NativeMath.log
   f64.sub
   local.set $5
   local.get $0
   call $~lib/math/NativeMath.log
   local.set $6
   loop $while-continue|1
    local.get $4
    f64.const 1
    call $~lib/math/NativeMath.random
    local.tee $0
    f64.sub
    local.get $0
    f64.div
    call $~lib/math/NativeMath.log
    f64.sub
    local.get $1
    f64.div
    local.tee $2
    f64.const 0.5
    f64.add
    f64.floor
    local.tee $0
    f64.const 0
    f64.lt
    br_if $while-continue|1
    local.get $4
    local.get $1
    local.get $2
    f64.mul
    f64.sub
    local.tee $7
    call $~lib/math/NativeMath.exp
    f64.const 1
    f64.add
    local.set $2
    call $~lib/math/NativeMath.random
    local.get $2
    local.get $2
    f64.mul
    f64.div
    call $~lib/math/NativeMath.log
    local.get $7
    f64.add
    local.get $5
    local.get $0
    local.get $6
    f64.mul
    f64.add
    local.get $0
    i32.trunc_f64_u
    call $assembly/specials/logFactorial
    f64.sub
    f64.le
    i32.eqz
    br_if $while-continue|1
   end
  end
  local.get $0
 )
 (func $assembly/float/Randf32.poisson (param $0 f32) (result f32)
  local.get $0
  f64.promote_f32
  call $assembly/float/Randf64.poisson
  f32.demote_f64
 )
 (func $assembly/float/Randf32.poisson.pmf (param $0 f32) (param $1 f32) (result f32)
  local.get $1
  f32.const 0
  f32.le
  if
   local.get $0
   f32.const 0
   f32.eq
   f32.convert_i32_u
   f32.const nan:0x400000
   local.get $1
   f32.const 0
   f32.eq
   select
   return
  end
  local.get $0
  f32.const 0
  f32.eq
  if
   local.get $1
   f32.neg
   call $~lib/math/NativeMathf.exp
   return
  end
  local.get $0
  local.get $0
  f32.trunc
  f32.eq
  i32.const 0
  local.get $0
  f32.const 16777215
  f32.lt
  i32.const 0
  local.get $0
  f32.const 0
  f32.gt
  select
  select
  if
   local.get $0
   local.get $1
   call $~lib/math/NativeMathf.log
   f32.mul
   local.get $1
   f32.sub
   f64.promote_f32
   local.get $0
   i32.trunc_f32_u
   call $assembly/specials/logFactorial
   f64.sub
   f32.demote_f64
   call $~lib/math/NativeMathf.exp
   return
  end
  f32.const 0
 )
 (func $assembly/specials/gser (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  local.get $1
  f64.const 0
  f64.le
  if
   f64.const 0
   return
  end
  local.get $0
  local.set $3
  f64.const 1
  local.get $0
  f64.div
  local.tee $5
  local.set $4
  i32.const 1
  local.set $6
  loop $for-loop|0
   local.get $6
   i32.const 100
   i32.le_s
   if
    local.get $4
    local.get $5
    local.get $1
    local.get $3
    f64.const 1
    f64.add
    local.tee $3
    f64.div
    f64.mul
    local.tee $5
    f64.add
    local.set $4
    local.get $5
    f64.abs
    local.get $4
    f64.abs
    local.get $2
    f64.mul
    f64.lt
    if
     local.get $4
     local.get $1
     f64.neg
     local.get $0
     local.get $1
     call $~lib/math/NativeMath.log
     f64.mul
     f64.add
     local.get $0
     call $assembly/specials/logGamma
     f64.sub
     call $~lib/math/NativeMath.exp
     f64.mul
     return
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  f64.const nan:0x8000000000000
 )
 (func $assembly/specials/gcf (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  f64.const 1
  local.set $11
  f64.const 1
  local.set $10
  f64.const 1
  local.set $8
  local.get $1
  local.set $4
  i32.const 1
  local.set $9
  loop $for-loop|0
   local.get $9
   i32.const 100
   i32.le_s
   if
    local.get $1
    local.get $10
    local.get $7
    local.get $9
    f64.convert_i32_s
    local.tee $5
    local.get $0
    f64.sub
    local.tee $6
    f64.mul
    f64.add
    local.get $11
    f64.mul
    local.tee $7
    f64.mul
    local.get $5
    local.get $11
    f64.mul
    local.tee $5
    local.get $10
    f64.mul
    f64.add
    local.set $10
    local.get $1
    local.get $4
    local.get $8
    local.get $6
    f64.mul
    f64.add
    local.get $11
    f64.mul
    local.tee $8
    f64.mul
    local.get $5
    local.get $4
    f64.mul
    f64.add
    local.tee $4
    f64.const 0
    f64.ne
    if
     local.get $10
     f64.const 1
     local.get $4
     f64.div
     local.tee $11
     f64.mul
     local.tee $5
     local.get $3
     f64.sub
     f64.abs
     local.get $5
     f64.abs
     local.get $2
     f64.mul
     f64.lt
     if
      local.get $5
      local.get $1
      f64.neg
      local.get $0
      local.get $1
      call $~lib/math/NativeMath.log
      f64.mul
      f64.add
      local.get $0
      call $assembly/specials/logGamma
      f64.sub
      call $~lib/math/NativeMath.exp
      f64.mul
      return
     end
     local.get $5
     local.set $3
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $for-loop|0
   end
  end
  f64.const nan:0x8000000000000
 )
 (func $assembly/float/Randf32.poisson.cdf (param $0 f32) (param $1 f32) (result f32)
  (local $2 f64)
  (local $3 f64)
  local.get $1
  f32.const 0
  f32.lt
  if
   f32.const nan:0x400000
   return
  end
  i32.const 1
  local.get $0
  f32.const inf
  f32.eq
  local.get $1
  f32.const 0
  f32.eq
  select
  if
   f32.const 1
   return
  end
  local.get $0
  f32.const 0
  f32.le
  if
   local.get $0
   f32.const 0
   f32.eq
   if (result f32)
    local.get $1
    f32.neg
    call $~lib/math/NativeMathf.exp
   else
    f32.const 0
   end
   return
  end
  block $assembly/specials/qgamma|inlined.0 (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $1
   f64.promote_f32
   local.tee $2
   f64.const 0
   f64.le
   local.get $0
   f32.floor
   f32.const 1
   f32.add
   f64.promote_f32
   local.tee $3
   f64.const 0
   f64.lt
   select
   br_if $assembly/specials/qgamma|inlined.0
   drop
   local.get $3
   local.get $2
   f64.const 1
   f64.add
   f64.lt
   if (result f64)
    f64.const 1
    local.get $2
    local.get $3
    f64.const 1e-07
    call $assembly/specials/gser
    f64.sub
   else
    local.get $2
    local.get $3
    f64.const 1e-07
    call $assembly/specials/gcf
   end
  end
  f32.demote_f64
 )
 (func $assembly/float/Randf64.poisson.quantile (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 f64)
  (local $28 f64)
  (local $29 f64)
  (local $30 f64)
  local.get $1
  f64.const 0
  f64.lt
  if
   f64.const nan:0x8000000000000
   return
  end
  i32.const 1
  local.get $0
  f64.const 1
  f64.gt
  local.get $0
  f64.const 0
  f64.lt
  select
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  local.tee $4
  f64.const 0
  f64.eq
  if
   f64.const 0
   return
  end
  f64.const 1
  local.get $4
  f64.sub
  local.tee $8
  f64.const 0
  f64.eq
  if
   f64.const inf
   return
  end
  i32.const 1
  local.get $8
  f64.const 0
  f64.le
  local.get $4
  f64.const 0
  f64.le
  select
  if
   f64.const nan:0x8000000000000
   return
  end
  f64.const 1
  local.get $1
  f64.div
  local.set $6
  local.get $1
  f64.const 4
  f64.gt
  if
   local.get $4
   local.get $8
   f64.min
   f64.const 0
   f64.const 1
   call $assembly/float/Randf64.normal.quantile
   local.tee $2
   f64.neg
   local.get $2
   local.get $4
   local.get $8
   f64.gt
   select
   local.tee $2
   f64.abs
   f64.const 3
   f64.lt
   if (result f64)
    local.get $1
    local.get $1
    f64.sqrt
    local.tee $3
    local.get $2
    f64.mul
    local.get $2
    f64.const 0.16666666666666666
    f64.mul
    local.get $2
    f64.mul
    f64.const 0.3333333333333333
    f64.add
    f64.const 1
    local.get $2
    local.get $3
    f64.const 12
    f64.mul
    f64.div
    f64.sub
    f64.mul
    f64.add
    local.get $2
    local.get $2
    f64.mul
    f64.const 0.00625
    f64.mul
    f64.const 0.025
    f64.add
    local.get $6
    f64.mul
    local.tee $0
    f64.add
    f64.add
   else
    local.get $2
    local.get $1
    f64.sqrt
    f64.div
    local.tee $3
    f64.const 1
    f64.add
    f64.const 0.1
    f64.max
    local.set $2
    loop $do-continue|0
     f64.const 1
     local.get $2
     f64.sub
     local.get $2
     local.get $2
     call $~lib/math/NativeMath.log
     local.tee $9
     f64.mul
     f64.add
     local.tee $0
     local.get $0
     f64.add
     f64.sqrt
     local.tee $5
     f64.neg
     local.get $5
     local.get $2
     local.tee $0
     f64.const 1
     f64.lt
     select
     local.set $5
     local.get $0
     local.get $5
     local.get $3
     f64.sub
     local.get $5
     f64.mul
     local.get $9
     f64.div
     f64.sub
     local.tee $2
     local.get $0
     f64.const 0.1
     f64.mul
     f64.lt
     if
      local.get $0
      f64.const 0.1
      f64.mul
      local.set $2
     end
     local.get $2
     local.get $0
     f64.sub
     f64.abs
     f64.const 1e-08
     f64.gt
     br_if $do-continue|0
    end
    f64.const 0.01
    local.get $1
    local.get $2
    f64.mul
    local.get $2
    local.get $2
    f64.add
    f64.const 1
    local.get $2
    f64.sub
    local.get $2
    local.get $2
    call $~lib/math/NativeMath.log
    local.tee $0
    f64.mul
    f64.add
    f64.mul
    f64.sqrt
    local.get $2
    f64.const 1
    f64.sub
    f64.abs
    f64.div
    call $~lib/math/NativeMath.log
    local.get $0
    f64.div
    f64.add
    local.tee $0
    f64.const 0.0218
    local.get $0
    local.get $1
    f64.const 0.065
    f64.mul
    f64.add
    f64.div
    f64.sub
    local.tee $3
    f64.div
    local.set $0
    local.get $3
    local.get $0
    f64.add
   end
   local.tee $2
   local.get $2
   f64.floor
   local.tee $3
   local.get $0
   local.get $0
   f64.add
   f64.add
   f64.lt
   i32.const 0
   local.get $2
   f64.const 10
   f64.gt
   select
   if
    local.get $3
    local.get $1
    local.get $1
    f64.add
    f64.lt
    i32.const 0
    local.get $3
    local.get $1
    f64.const 0.5
    f64.mul
    f64.gt
    select
    if
     f64.const 1
     local.get $3
     local.get $6
     f64.mul
     local.tee $2
     f64.sub
     local.get $2
     local.get $2
     call $~lib/math/NativeMath.log
     f64.mul
     f64.add
     local.tee $0
     local.get $0
     f64.add
     local.get $2
     f64.div
     f64.sqrt
     local.set $5
     f64.const 1
     local.get $3
     f64.div
     local.tee $0
     f64.const -4.7405491906438586e-14
     f64.mul
     f64.const 2.853489380704746e-14
     f64.add
     local.tee $9
     f64.const 22
     f64.mul
     local.get $0
     f64.mul
     f64.const 3.3717632624009806e-13
     f64.add
     local.tee $10
     f64.const 20
     f64.mul
     local.get $0
     f64.mul
     f64.const -5.027669280114176e-12
     f64.add
     local.tee $11
     f64.const 18
     f64.mul
     local.get $0
     f64.mul
     f64.const -5.830772132550417e-11
     f64.add
     local.tee $12
     f64.const 16
     f64.mul
     local.get $0
     f64.mul
     f64.const 9.147699582236793e-10
     f64.add
     local.tee $13
     f64.const 14
     f64.mul
     local.get $0
     f64.mul
     f64.const 1.0261809784240299e-08
     f64.add
     local.tee $14
     f64.const 12
     f64.mul
     local.get $0
     f64.mul
     f64.const -1.7665952736826086e-07
     f64.add
     local.tee $15
     f64.const 10
     f64.mul
     local.get $0
     f64.mul
     f64.const -1.8540622107151585e-06
     f64.add
     local.tee $16
     f64.const 8
     f64.mul
     local.get $0
     f64.mul
     f64.const 3.9192631785224383e-05
     f64.add
     local.tee $17
     f64.const 6
     f64.mul
     local.get $0
     f64.mul
     f64.const 3.527336860670192e-04
     f64.add
     local.tee $18
     f64.const 4
     f64.mul
     local.get $0
     f64.mul
     f64.const -0.014814814814814815
     f64.add
     local.tee $2
     local.get $2
     f64.add
     local.get $0
     f64.mul
     f64.const -0.3333333333333333
     f64.add
     local.get $0
     f64.const 2.0248802891761395e-14
     f64.mul
     f64.const -5.139111834242681e-16
     f64.add
     local.tee $19
     f64.const 23
     f64.mul
     local.get $0
     f64.mul
     f64.const -1.3923887224181616e-13
     f64.add
     local.tee $20
     f64.const 21
     f64.mul
     local.get $0
     f64.mul
     f64.const 1.1004392031956284e-13
     f64.add
     local.tee $21
     f64.const 19
     f64.mul
     local.get $0
     f64.mul
     f64.const 2.4361948020667402e-11
     f64.add
     local.tee $22
     f64.const 17
     f64.mul
     local.get $0
     f64.mul
     f64.const -2.5514193994946487e-11
     f64.add
     local.tee $23
     f64.const 15
     f64.mul
     local.get $0
     f64.mul
     f64.const -4.382036018453352e-09
     f64.add
     local.tee $24
     f64.const 13
     f64.mul
     local.get $0
     f64.mul
     f64.const 6.707853543401533e-09
     f64.add
     local.tee $25
     f64.const 11
     f64.mul
     local.get $0
     f64.mul
     f64.const 8.296711340953083e-07
     f64.add
     local.tee $26
     f64.const 9
     f64.mul
     local.get $0
     f64.mul
     f64.const -2.185448510679998e-06
     f64.add
     local.tee $27
     f64.const 7
     f64.mul
     local.get $0
     f64.mul
     f64.const -1.7875514403292177e-04
     f64.add
     local.tee $28
     f64.const 5
     f64.mul
     local.get $0
     f64.mul
     f64.const 1.1574074074074078e-03
     f64.add
     local.tee $29
     f64.const 3
     f64.mul
     local.get $0
     f64.mul
     f64.const 0.08333333333333333
     f64.add
     local.tee $30
     local.get $2
     local.get $29
     local.get $18
     local.get $28
     local.get $17
     local.get $27
     local.get $16
     local.get $26
     local.get $15
     local.get $25
     local.get $14
     local.get $24
     local.get $13
     local.get $23
     local.get $12
     local.get $22
     local.get $11
     local.get $21
     local.get $10
     local.get $20
     local.get $9
     local.get $19
     local.get $5
     f64.neg
     local.get $5
     local.get $1
     local.get $3
     f64.lt
     select
     local.tee $5
     f64.const 8.099521156704558e-16
     f64.mul
     f64.const -1.975228829434941e-15
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $5
     f64.mul
     f64.add
     local.get $30
     local.get $0
     f64.mul
     f64.const 1
     f64.add
     f64.div
     local.get $3
     f64.const -0.5
     f64.mul
     local.get $5
     f64.mul
     local.get $5
     f64.mul
     call $~lib/math/NativeMath.exp
     local.get $3
     f64.const 6.283185307179586
     f64.mul
     f64.sqrt
     f64.div
     f64.mul
     local.set $0
     local.get $1
     local.get $3
     f64.gt
     if
      local.get $3
      f64.const 1
      f64.sub
      local.get $3
      local.get $4
      local.get $0
      f64.const 1
      local.get $5
      local.get $3
      f64.const 0.5
      f64.mul
      f64.sqrt
      f64.mul
      call $assembly/specials/erf_approx
      f64.sub
      f64.const 0.5
      f64.mul
      f64.add
      f64.lt
      select
      local.set $3
     else
      local.get $5
      f64.neg
      local.get $3
      f64.const 0.5
      f64.mul
      f64.sqrt
      f64.mul
      call $assembly/specials/erf_approx
      drop
     end
    else
     local.get $3
     local.get $1
     f64.sub
     local.get $3
     local.get $3
     local.get $6
     f64.mul
     call $~lib/math/NativeMath.log
     f64.mul
     f64.sub
     local.get $2
     f64.const 1
     local.get $3
     f64.div
     local.tee $0
     f64.mul
     local.get $0
     f64.mul
     f64.const 0.08333333333333333
     f64.add
     local.get $0
     f64.mul
     f64.sub
     local.set $2
     local.get $1
     local.get $3
     f64.gt
     if (result f64)
      f64.const 1
      local.get $4
      local.get $2
      f64.const -0.5
      f64.mul
      call $~lib/math/NativeMath.exp
      local.tee $2
      f64.mul
      local.get $2
      f64.mul
      local.get $0
      f64.const 6.283185307179586
      f64.mul
      f64.sqrt
      f64.mul
      local.get $1
      f64.mul
      f64.sub
      local.set $2
      f64.const 1
      local.set $5
      local.get $3
      local.set $0
      i32.const 1
      local.set $7
      loop $for-loop|1
       local.get $7
       i32.const 50
       i32.lt_s
       if
        local.get $2
        local.get $5
        local.get $0
        f64.const 1
        f64.sub
        local.tee $0
        local.get $6
        f64.mul
        f64.mul
        local.tee $5
        f64.add
        local.set $2
        local.get $7
        i32.const 1
        i32.add
        local.set $7
        br $for-loop|1
       end
      end
      local.get $3
      f64.const 1
      f64.sub
      local.get $3
      local.get $2
      f64.const 0
      f64.gt
      select
     else
      f64.const 1
      local.get $8
      local.get $2
      f64.const -0.5
      f64.mul
      call $~lib/math/NativeMath.exp
      local.tee $0
      f64.mul
      local.get $0
      f64.mul
      local.get $3
      f64.const 6.283185307179586
      f64.mul
      f64.sqrt
      f64.mul
      f64.sub
      local.set $2
      local.get $3
      local.set $0
      loop $for-loop|2
       local.get $7
       i32.const 50
       i32.lt_s
       if
        local.get $2
        local.get $0
        f64.const 1
        f64.add
        local.tee $0
        f64.mul
        local.get $6
        f64.mul
        f64.const 1
        f64.add
        local.set $2
        local.get $7
        i32.const 1
        i32.add
        local.set $7
        br $for-loop|2
       end
      end
      local.get $3
      f64.const 1
      f64.sub
      local.get $3
      local.get $2
      f64.const 0
      f64.lt
      select
     end
     local.set $3
    end
   end
  end
  local.get $3
  f64.const 10
  f64.lt
  if
   f64.const 0
   local.set $3
   local.get $1
   f64.const 0.5
   f64.mul
   call $~lib/math/NativeMath.exp
   local.tee $0
   f64.const 1e-13
   f64.mul
   local.get $0
   f64.mul
   f64.const 0
   local.get $4
   f64.const 0.5
   f64.gt
   select
   local.set $2
   f64.const 1
   local.get $4
   local.get $0
   f64.mul
   local.get $0
   f64.mul
   f64.sub
   local.get $2
   f64.add
   local.set $0
   loop $while-continue|3
    local.get $0
    f64.const 0
    f64.lt
    if
     local.get $2
     local.get $3
     f64.const 1
     f64.add
     local.tee $3
     local.get $6
     f64.mul
     local.tee $1
     f64.mul
     local.set $2
     local.get $1
     local.get $0
     f64.mul
     f64.const 1
     f64.add
     local.set $0
     br $while-continue|3
    end
   end
   local.get $0
   local.get $2
   local.get $2
   f64.add
   f64.lt
   if
    local.get $2
    f64.const 1e13
    f64.mul
    local.tee $0
    f64.const 1e17
    f64.mul
    local.set $1
    local.get $0
    local.get $8
    f64.mul
    local.set $2
    loop $while-continue|4
     local.get $1
     local.get $2
     f64.gt
     if
      local.get $2
      local.get $3
      f64.const 1
      f64.add
      local.tee $3
      local.get $6
      f64.mul
      f64.mul
      local.set $2
      br $while-continue|4
     end
    end
    local.get $2
    local.set $0
    f64.const 1
    local.set $2
    loop $while-continue|5
     local.get $0
     f64.const 0
     f64.gt
     if
      local.get $0
      local.get $2
      local.get $3
      local.get $6
      f64.mul
      f64.mul
      local.tee $2
      f64.sub
      local.set $0
      local.get $3
      f64.const 1
      f64.sub
      local.set $3
      br $while-continue|5
     end
    end
   end
  end
  local.get $3
 )
 (func $assembly/float/Randf32.poisson.quantile (param $0 f32) (param $1 f32) (result f32)
  local.get $0
  f64.promote_f32
  local.get $1
  f64.promote_f32
  call $assembly/float/Randf64.poisson.quantile
  f32.demote_f64
 )
 (func $assembly/float/Randf32.poisson.stdev (param $0 f32) (result f32)
  local.get $0
  f32.sqrt
  f32.const nan:0x400000
  local.get $0
  f32.const 0
  f32.ge
  select
 )
 (func $assembly/float/Randf32.poisson.variance (param $0 f32) (result f32)
  local.get $0
  f32.const nan:0x400000
  local.get $0
  f32.const 0
  f32.ge
  select
 )
 (func $assembly/float/Randf32.poisson.median (param $0 f32) (result f32)
  local.get $0
  f32.const 0
  f32.le
  if
   f32.const 0
   f32.const nan:0x400000
   local.get $0
   f32.const 0
   f32.eq
   select
   return
  end
  local.get $0
  f32.const 0.3333333432674408
  f32.add
  f32.const 0.019999999552965164
  local.get $0
  f32.div
  f32.sub
  f32.floor
 )
 (func $assembly/float/Randf32.poisson.skewness (param $0 f32) (result f32)
  local.get $0
  f32.const 0
  f32.gt
  if (result f32)
   f32.const 1
   local.get $0
   f32.sqrt
   f32.div
  else
   f32.const nan:0x400000
  end
 )
 (func $assembly/float/Randf64.gamma (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  i32.const 1
  local.get $1
  local.get $1
  f64.ne
  local.get $0
  local.get $0
  f64.ne
  select
  if
   local.get $0
   local.get $1
   f64.add
   return
  end
  i32.const 1
  local.get $1
  f64.const 1e-07
  f64.le
  local.get $0
  f64.const 1e-07
  f64.le
  select
  if
   f64.const 0
   return
  end
  local.get $0
  f64.const 1
  f64.eq
  if
   call $~lib/math/NativeMath.random
   f64.neg
   call $~lib/math/NativeMath.log1p
   f64.neg
   local.get $1
   f64.mul
   return
  end
  local.get $0
  f64.const 1
  f64.gt
  if (result f64)
   local.get $0
   f64.const 1.3862943611198906
   f64.sub
   local.set $4
   local.get $0
   local.get $0
   local.get $0
   f64.add
   f64.const 1
   f64.sub
   f64.sqrt
   local.tee $5
   f64.add
   local.set $6
   loop $while-continue|0 (result f64)
    i32.const 1
    call $~lib/math/NativeMath.random
    local.tee $2
    f64.const 0.9999999
    f64.ge
    local.get $2
    f64.const 1e-07
    f64.le
    select
    br_if $while-continue|0
    f64.const 1
    call $~lib/math/NativeMath.random
    f64.sub
    local.set $7
    local.get $0
    local.get $2
    f64.const 1
    local.get $2
    f64.sub
    f64.div
    call $~lib/math/NativeMath.log
    local.get $5
    f64.div
    local.tee $8
    call $~lib/math/NativeMath.exp
    f64.mul
    local.set $3
    local.get $4
    local.get $6
    local.get $8
    f64.mul
    f64.add
    local.get $3
    f64.sub
    local.tee $8
    f64.const 2.504077396776274
    f64.add
    local.get $2
    local.get $2
    f64.mul
    local.get $7
    f64.mul
    local.tee $2
    f64.const 4.5
    f64.mul
    f64.sub
    f64.const 0
    f64.ge
    if (result i32)
     i32.const 1
    else
     local.get $2
     call $~lib/math/NativeMath.log
     local.get $8
     f64.le
    end
    i32.eqz
    br_if $while-continue|0
    local.get $3
    local.get $1
    f64.mul
   end
  else
   local.get $0
   f64.const 2.718281828459045
   f64.add
   f64.const 2.718281828459045
   f64.div
   local.set $4
   local.get $0
   f64.const 1
   f64.sub
   local.set $5
   f64.const 1
   local.get $0
   f64.div
   local.set $6
   loop $while-continue|1 (result f64)
    call $~lib/math/NativeMath.random
    local.set $2
    call $~lib/math/NativeMath.random
    local.set $7
    local.get $4
    local.get $2
    f64.mul
    local.tee $2
    f64.const 1
    f64.le
    if (result f64)
     local.get $2
     local.get $6
     call $~lib/math/NativeMath.pow
    else
     local.get $4
     local.get $2
     f64.sub
     local.get $0
     f64.div
     call $~lib/math/NativeMath.log
     f64.neg
    end
    local.set $3
    local.get $2
    f64.const 1
    f64.gt
    if (result f64)
     local.get $3
     local.get $5
     call $~lib/math/NativeMath.pow
    else
     local.get $3
     f64.neg
     call $~lib/math/NativeMath.exp
    end
    local.get $7
    f64.ge
    i32.eqz
    br_if $while-continue|1
    local.get $3
    local.get $1
    f64.mul
   end
  end
 )
 (func $assembly/float/Randf64.poisson.entropy (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  local.get $0
  f64.const 0
  f64.le
  if
   f64.const 0
   f64.const nan:0x8000000000000
   local.get $0
   f64.const 0
   f64.eq
   select
   return
  end
  local.get $0
  f64.const 50
  f64.gt
  if
   local.get $0
   f64.const 17.079468445347132
   f64.mul
   call $~lib/math/NativeMath.log
   f64.const 0.5
   f64.mul
   f64.const 1
   local.get $0
   f64.const 12
   f64.mul
   f64.div
   f64.sub
   f64.const 1
   local.get $0
   local.get $0
   f64.mul
   local.tee $1
   f64.const 24
   f64.mul
   f64.div
   f64.sub
   f64.const 19
   local.get $1
   local.get $0
   f64.mul
   f64.const 720
   f64.mul
   f64.div
   f64.sub
   return
  end
  f64.const 1
  local.set $1
  i32.const 1
  local.set $3
  loop $for-loop|0
   local.get $3
   i32.const 100
   i32.le_s
   if
    local.get $2
    local.get $1
    local.get $0
    f64.mul
    local.tee $1
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    f64.convert_i32_s
    local.tee $2
    call $assembly/specials/logGamma
    f64.mul
    local.get $2
    f64.const 1
    call $assembly/float/Randf64.gamma
    f64.div
    f64.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $0
  f64.const 1
  local.get $0
  call $~lib/math/NativeMath.log
  f64.sub
  f64.mul
  local.get $0
  f64.neg
  call $~lib/math/NativeMath.exp
  local.get $2
  f64.mul
  f64.add
 )
 (func $assembly/float/Randf32.poisson.entropy (param $0 f32) (result f32)
  local.get $0
  f64.promote_f32
  call $assembly/float/Randf64.poisson.entropy
  f32.demote_f64
 )
 (func $~lib/math/tan_kern (param $0 f64) (param $1 f64) (param $2 i32) (result f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $6
  i32.const 2147483647
  i32.and
  i32.const 1072010280
  i32.ge_u
  local.tee $7
  if
   f64.const 0.7853981633974483
   local.get $6
   i32.const 0
   i32.lt_s
   if (result f64)
    local.get $1
    f64.neg
    local.set $1
    local.get $0
    f64.neg
   else
    local.get $0
   end
   f64.sub
   f64.const 3.061616997868383e-17
   local.get $1
   f64.sub
   f64.add
   local.set $0
   f64.const 0
   local.set $1
  end
  local.get $0
  local.get $0
  f64.mul
  local.tee $4
  local.get $0
  f64.mul
  local.set $5
  local.get $0
  local.get $1
  local.get $4
  local.get $5
  local.get $4
  local.get $4
  f64.mul
  local.tee $3
  local.get $3
  local.get $3
  local.get $3
  local.get $3
  f64.const -1.8558637485527546e-05
  f64.mul
  f64.const 7.817944429395571e-05
  f64.add
  f64.mul
  f64.const 5.880412408202641e-04
  f64.add
  f64.mul
  f64.const 3.5920791075913124e-03
  f64.add
  f64.mul
  f64.const 0.021869488294859542
  f64.add
  f64.mul
  f64.const 0.13333333333320124
  f64.add
  local.get $4
  local.get $3
  local.get $3
  local.get $3
  local.get $3
  local.get $3
  f64.const 2.590730518636337e-05
  f64.mul
  f64.const 7.140724913826082e-05
  f64.add
  f64.mul
  f64.const 2.464631348184699e-04
  f64.add
  f64.mul
  f64.const 1.4562094543252903e-03
  f64.add
  f64.mul
  f64.const 0.0088632398235993
  f64.add
  f64.mul
  f64.const 0.05396825397622605
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $1
  f64.add
  f64.mul
  f64.add
  local.get $5
  f64.const 0.3333333333333341
  f64.mul
  f64.add
  local.tee $3
  f64.add
  local.set $1
  local.get $7
  if
   f64.const 1
   local.get $6
   i32.const 30
   i32.shr_s
   i32.const 2
   i32.and
   f64.convert_i32_s
   f64.sub
   local.get $2
   f64.convert_i32_s
   local.tee $4
   local.get $0
   local.get $1
   local.get $1
   f64.mul
   local.get $1
   local.get $4
   f64.add
   f64.div
   local.get $3
   f64.sub
   f64.sub
   local.tee $0
   local.get $0
   f64.add
   f64.sub
   f64.mul
   return
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $1
   return
  end
  f64.const -1
  local.get $1
  f64.div
  local.tee $5
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $4
  local.get $5
  local.get $4
  local.get $1
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $1
  f64.mul
  f64.const 1
  f64.add
  local.get $4
  local.get $3
  local.get $1
  local.get $0
  f64.sub
  f64.sub
  f64.mul
  f64.add
  f64.mul
  f64.add
 )
 (func $~lib/math/NativeMath.tan (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i64)
  (local $3 f64)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i64.reinterpret_f64
  local.tee $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $4
  i32.const 31
  i32.shr_u
  local.set $6
  local.get $4
  i32.const 2147483647
  i32.and
  local.tee $4
  i32.const 1072243195
  i32.le_u
  if
   local.get $4
   i32.const 1044381696
   i32.lt_s
   if
    local.get $0
    return
   end
   local.get $0
   f64.const 0
   i32.const 1
   call $~lib/math/tan_kern
   return
  end
  local.get $4
  i32.const 2146435072
  i32.ge_s
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.3 (result i32)
   local.get $2
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.tee $7
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $4
    local.get $6
    if (result f64)
     local.get $0
     f64.const 1.5707963267341256
     f64.add
     local.set $0
     i32.const -1
     local.set $4
     local.get $7
     i32.const 1073291771
     i32.ne
     if (result f64)
      local.get $0
      local.get $0
      f64.const 6.077100506506192e-11
      f64.add
      local.tee $0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
     else
      local.get $0
      f64.const 6.077100506303966e-11
      f64.add
      local.tee $3
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $0
      local.get $3
      local.get $0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
     end
    else
     local.get $0
     f64.const 1.5707963267341256
     f64.sub
     local.set $0
     local.get $7
     i32.const 1073291771
     i32.ne
     if (result f64)
      local.get $0
      local.get $0
      f64.const 6.077100506506192e-11
      f64.sub
      local.tee $0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
     else
      local.get $0
      f64.const 6.077100506303966e-11
      f64.sub
      local.tee $3
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $0
      local.get $3
      local.get $0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
     end
    end
    local.get $0
    global.set $~lib/math/rempio2_y0
    global.set $~lib/math/rempio2_y1
    local.get $4
    br $~lib/math/rempio2|inlined.3
   end
   local.get $7
   i32.const 1094263291
   i32.lt_u
   if
    local.get $7
    i32.const 20
    i32.shr_u
    local.tee $6
    local.get $0
    local.get $0
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.tee $3
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.tee $0
    local.get $3
    f64.const 6.077100506506192e-11
    f64.mul
    local.tee $5
    f64.sub
    local.tee $1
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    i32.const 16
    i32.gt_u
    if
     local.get $3
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $0
     local.get $0
     local.get $3
     f64.const 6.077100506303966e-11
     f64.mul
     local.tee $5
     f64.sub
     local.tee $0
     f64.sub
     local.get $5
     f64.sub
     f64.sub
     local.set $5
     local.get $6
     local.get $0
     local.get $5
     f64.sub
     local.tee $1
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     i32.const 49
     i32.gt_u
     if (result f64)
      local.get $3
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $0
      local.get $0
      local.get $3
      f64.const 2.0222662487111665e-21
      f64.mul
      local.tee $5
      f64.sub
      local.tee $0
      f64.sub
      local.get $5
      f64.sub
      f64.sub
      local.set $5
      local.get $0
      local.get $5
      f64.sub
     else
      local.get $1
     end
     local.set $1
    end
    local.get $1
    global.set $~lib/math/rempio2_y0
    local.get $0
    local.get $1
    f64.sub
    local.get $5
    f64.sub
    global.set $~lib/math/rempio2_y1
    local.get $3
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.3
   end
   i32.const 0
   local.get $2
   call $~lib/math/pio2_large_quot
   local.tee $4
   i32.sub
   local.get $4
   local.get $6
   select
  end
  local.set $6
  global.get $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  i32.const 1
  local.get $6
  i32.const 1
  i32.and
  i32.const 1
  i32.shl
  i32.sub
  call $~lib/math/tan_kern
 )
 (func $assembly/float/Randf64.binominal (param $0 i32) (param $1 f64) (result f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  local.get $1
  local.get $1
  f64.ne
  if
   local.get $1
   return
  end
  local.get $1
  f64.const 1
  f64.ge
  if
   local.get $0
   f64.convert_i32_u
   return
  end
  local.get $1
  f64.const 0
  f64.le
  if
   f64.const 0
   return
  end
  local.get $0
  f64.convert_i32_u
  f64.const 1
  local.get $1
  f64.sub
  local.get $1
  local.get $1
  f64.const 0.5
  f64.gt
  select
  local.tee $3
  f64.mul
  local.set $4
  local.get $0
  i32.const 25
  i32.lt_u
  if
   loop $for-loop|0
    local.get $0
    local.get $2
    i32.gt_u
    if
     local.get $5
     call $~lib/math/NativeMath.random
     local.get $3
     f64.le
     i32.add
     local.set $5
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  else
   local.get $4
   f64.const 1
   f64.lt
   if
    local.get $4
    f64.neg
    call $~lib/math/NativeMath.exp
    local.set $3
    f64.const 1
    local.set $4
    loop $for-loop|1
     local.get $0
     local.get $2
     i32.ge_u
     if
      block $for-break1
       local.get $3
       local.get $4
       call $~lib/math/NativeMath.random
       f64.mul
       local.tee $4
       f64.gt
       if
        local.get $2
        local.get $0
        local.get $0
        local.get $2
        i32.gt_u
        select
        local.set $5
        br $for-break1
       end
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
    end
   else
    local.get $0
    f64.convert_i32_u
    local.tee $7
    f64.const 1
    f64.add
    call $assembly/specials/logGamma
    local.set $8
    local.get $3
    call $~lib/math/NativeMath.log
    local.set $9
    f64.const 1
    local.get $3
    f64.sub
    local.tee $3
    call $~lib/math/NativeMath.log
    local.set $10
    local.get $4
    local.get $4
    f64.add
    local.get $3
    f64.mul
    f64.sqrt
    local.tee $11
    f64.const 1.2
    f64.mul
    local.set $12
    loop $do-continue|2
     loop $do-continue|3
      local.get $11
      call $~lib/math/NativeMath.random
      f64.const 3.141592653589793
      f64.mul
      call $~lib/math/NativeMath.tan
      local.tee $3
      f64.mul
      local.get $4
      f64.add
      local.tee $6
      f64.const 0
      f64.lt
      local.tee $2
      if (result i32)
       local.get $2
      else
       local.get $6
       local.get $7
       f64.const 1
       f64.add
       f64.ge
      end
      br_if $do-continue|3
     end
     local.get $12
     local.get $3
     local.get $3
     f64.mul
     f64.const 1
     f64.add
     f64.mul
     local.get $7
     local.get $6
     f64.floor
     local.tee $3
     f64.sub
     local.set $6
     local.get $8
     local.get $3
     f64.const 1
     f64.add
     call $assembly/specials/logGamma
     f64.sub
     local.get $6
     f64.const 1
     f64.add
     call $assembly/specials/logGamma
     f64.sub
     local.get $3
     local.get $9
     f64.mul
     f64.add
     local.get $6
     local.get $10
     f64.mul
     f64.add
     call $~lib/math/NativeMath.exp
     f64.mul
     call $~lib/math/NativeMath.random
     f64.lt
     br_if $do-continue|2
    end
    local.get $3
    f64.nearest
    i32.trunc_f64_u
    local.set $5
   end
  end
  local.get $0
  local.get $5
  i32.sub
  local.get $5
  local.get $1
  f64.const 0.5
  f64.gt
  select
  f64.convert_i32_u
 )
 (func $~lib/math/NativeMathf.sin (param $0 f32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  block $folding-inner0
   local.get $0
   i32.reinterpret_f32
   local.tee $2
   i32.const 31
   i32.shr_u
   local.set $9
   local.get $2
   i32.const 2147483647
   i32.and
   local.tee $1
   i32.const 1061752794
   i32.le_u
   if
    local.get $1
    i32.const 964689920
    i32.lt_u
    if
     local.get $0
     return
    end
    local.get $0
    f64.promote_f32
    local.tee $11
    local.get $11
    f64.mul
    local.tee $10
    local.get $11
    f64.mul
    local.set $12
    br $folding-inner0
   end
   local.get $1
   i32.const 1081824209
   i32.le_u
   if
    local.get $1
    i32.const 1075235811
    i32.le_u
    if
     local.get $9
     if (result f32)
      local.get $0
      f64.promote_f32
      f64.const 1.5707963267948966
      f64.add
      local.tee $12
      local.get $12
      f64.mul
      local.tee $11
      local.get $11
      f64.mul
      local.set $12
      local.get $11
      f64.const -0.499999997251031
      f64.mul
      f64.const 1
      f64.add
      local.get $12
      f64.const 0.04166662332373906
      f64.mul
      f64.add
      local.get $12
      local.get $11
      f64.mul
      local.get $11
      f64.const 2.439044879627741e-05
      f64.mul
      f64.const -0.001388676377460993
      f64.add
      f64.mul
      f64.add
      f32.demote_f64
      f32.neg
     else
      local.get $0
      f64.promote_f32
      f64.const 1.5707963267948966
      f64.sub
      local.tee $12
      local.get $12
      f64.mul
      local.tee $11
      local.get $11
      f64.mul
      local.set $12
      local.get $11
      f64.const -0.499999997251031
      f64.mul
      f64.const 1
      f64.add
      local.get $12
      f64.const 0.04166662332373906
      f64.mul
      f64.add
      local.get $12
      local.get $11
      f64.mul
      local.get $11
      f64.const 2.439044879627741e-05
      f64.mul
      f64.const -0.001388676377460993
      f64.add
      f64.mul
      f64.add
      f32.demote_f64
     end
     return
    end
    local.get $0
    f64.promote_f32
    local.tee $12
    f64.const 3.141592653589793
    f64.add
    local.get $12
    f64.const 3.141592653589793
    f64.sub
    local.get $9
    select
    f64.neg
    local.tee $11
    local.get $11
    f64.mul
    local.tee $10
    local.get $11
    f64.mul
    local.set $12
    br $folding-inner0
   end
   local.get $1
   i32.const 1088565717
   i32.le_u
   if
    local.get $1
    i32.const 1085271519
    i32.le_u
    if
     local.get $9
     if (result f32)
      local.get $0
      f64.promote_f32
      f64.const 4.71238898038469
      f64.add
      local.tee $12
      local.get $12
      f64.mul
      local.tee $11
      local.get $11
      f64.mul
      local.set $12
      local.get $11
      f64.const -0.499999997251031
      f64.mul
      f64.const 1
      f64.add
      local.get $12
      f64.const 0.04166662332373906
      f64.mul
      f64.add
      local.get $12
      local.get $11
      f64.mul
      local.get $11
      f64.const 2.439044879627741e-05
      f64.mul
      f64.const -0.001388676377460993
      f64.add
      f64.mul
      f64.add
      f32.demote_f64
     else
      local.get $0
      f64.promote_f32
      f64.const 4.71238898038469
      f64.sub
      local.tee $12
      local.get $12
      f64.mul
      local.tee $11
      local.get $11
      f64.mul
      local.set $12
      local.get $11
      f64.const -0.499999997251031
      f64.mul
      f64.const 1
      f64.add
      local.get $12
      f64.const 0.04166662332373906
      f64.mul
      f64.add
      local.get $12
      local.get $11
      f64.mul
      local.get $11
      f64.const 2.439044879627741e-05
      f64.mul
      f64.const -0.001388676377460993
      f64.add
      f64.mul
      f64.add
      f32.demote_f64
      f32.neg
     end
     return
    end
    local.get $0
    f64.promote_f32
    local.tee $12
    f64.const 6.283185307179586
    f64.add
    local.get $12
    f64.const 6.283185307179586
    f64.sub
    local.get $9
    select
    local.tee $11
    local.get $11
    f64.mul
    local.tee $10
    local.get $11
    f64.mul
    local.set $12
    br $folding-inner0
   end
   local.get $1
   i32.const 2139095040
   i32.ge_u
   if
    local.get $0
    local.get $0
    f32.sub
    return
   end
   block $~lib/math/rempio2f|inlined.2 (result i32)
    local.get $1
    local.tee $2
    i32.const 1305022427
    i32.lt_u
    if
     local.get $0
     f64.promote_f32
     local.tee $12
     f64.const 0.6366197723675814
     f64.mul
     f64.nearest
     local.set $11
     local.get $12
     local.get $11
     f64.const 1.5707963109016418
     f64.mul
     f64.sub
     local.get $11
     f64.const 1.5893254773528196e-08
     f64.mul
     f64.sub
     global.set $~lib/math/rempio2f_y
     local.get $11
     i32.trunc_f64_s
     br $~lib/math/rempio2f|inlined.2
    end
    local.get $2
    i32.const 23
    i32.shr_s
    i32.const 152
    i32.sub
    local.tee $2
    i32.const 6
    i32.shr_s
    i32.const 3
    i32.shl
    i32.const 8000
    i32.add
    local.tee $4
    i64.load
    local.set $7
    local.get $4
    i64.load offset=8
    local.set $6
    local.get $2
    i32.const 63
    i32.and
    i64.extend_i32_s
    local.tee $8
    i64.const 32
    i64.gt_u
    if (result i64)
     local.get $6
     local.get $8
     i64.const 32
     i64.sub
     i64.shl
     local.get $4
     i64.load offset=16
     i64.const 96
     local.get $8
     i64.sub
     i64.shr_u
     i64.or
    else
     local.get $6
     i64.const 32
     local.get $8
     i64.sub
     i64.shr_u
    end
    local.set $3
    f64.const 8.515303950216386e-20
    local.get $0
    f64.promote_f32
    f64.copysign
    local.get $1
    i32.const 8388607
    i32.and
    i32.const 8388608
    i32.or
    i64.extend_i32_s
    local.tee $5
    local.get $7
    local.get $8
    i64.shl
    local.get $6
    i64.const 64
    local.get $8
    i64.sub
    i64.shr_u
    i64.or
    i64.mul
    local.get $3
    local.get $5
    i64.mul
    i64.const 32
    i64.shr_u
    i64.add
    local.tee $7
    i64.const 2
    i64.shl
    local.tee $5
    f64.convert_i64_s
    f64.mul
    global.set $~lib/math/rempio2f_y
    i32.const 0
    local.get $7
    i64.const 62
    i64.shr_u
    local.get $5
    i64.const 63
    i64.shr_u
    i64.add
    i32.wrap_i64
    local.tee $2
    i32.sub
    local.get $2
    local.get $9
    select
   end
   local.set $2
   global.get $~lib/math/rempio2f_y
   local.set $12
   local.get $2
   i32.const 1
   i32.and
   if (result f32)
    local.get $12
    local.get $12
    f64.mul
    local.tee $11
    local.get $11
    f64.mul
    local.set $12
    local.get $11
    f64.const -0.499999997251031
    f64.mul
    f64.const 1
    f64.add
    local.get $12
    f64.const 0.04166662332373906
    f64.mul
    f64.add
    local.get $12
    local.get $11
    f64.mul
    local.get $11
    f64.const 2.439044879627741e-05
    f64.mul
    f64.const -0.001388676377460993
    f64.add
    f64.mul
    f64.add
    f32.demote_f64
   else
    local.get $12
    local.get $12
    local.get $12
    f64.mul
    local.tee $11
    local.get $12
    f64.mul
    local.tee $12
    local.get $11
    f64.const 0.008333329385889463
    f64.mul
    f64.const -0.16666666641626524
    f64.add
    f64.mul
    f64.add
    local.get $12
    local.get $11
    local.get $11
    f64.mul
    f64.mul
    local.get $11
    f64.const 2.718311493989822e-06
    f64.mul
    f64.const -1.9839334836096632e-04
    f64.add
    f64.mul
    f64.add
    f32.demote_f64
   end
   local.tee $0
   f32.neg
   local.get $0
   local.get $2
   i32.const 2
   i32.and
   select
   return
  end
  local.get $11
  local.get $12
  local.get $10
  f64.const 0.008333329385889463
  f64.mul
  f64.const -0.16666666641626524
  f64.add
  f64.mul
  f64.add
  local.get $12
  local.get $10
  local.get $10
  f64.mul
  f64.mul
  local.get $10
  f64.const 2.718311493989822e-06
  f64.mul
  f64.const -1.9839334836096632e-04
  f64.add
  f64.mul
  f64.add
  f32.demote_f64
 )
 (func $assembly/float/Randf32.gamma (param $0 f32) (param $1 f32) (result f32)
  (local $2 f32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  (local $7 f32)
  (local $8 f32)
  i32.const 1
  local.get $1
  local.get $1
  f32.ne
  local.get $0
  local.get $0
  f32.ne
  select
  if
   local.get $0
   local.get $1
   f32.add
   return
  end
  i32.const 1
  local.get $1
  f32.const 9.999999974752427e-07
  f32.le
  local.get $0
  f32.const 9.999999974752427e-07
  f32.le
  select
  if
   f32.const 0
   return
  end
  local.get $0
  f32.const 1
  f32.eq
  if
   call $~lib/math/NativeMathf.random
   f32.neg
   call $~lib/math/NativeMathf.log1p
   f32.neg
   local.get $1
   f32.mul
   return
  end
  local.get $0
  f32.const 1
  f32.gt
  if (result f32)
   local.get $0
   f32.const 1.3862943649291992
   f32.sub
   local.set $4
   local.get $0
   local.get $0
   local.get $0
   f32.add
   f32.const 1
   f32.sub
   f32.sqrt
   local.tee $5
   f32.add
   local.set $6
   loop $while-continue|0 (result f32)
    i32.const 1
    call $~lib/math/NativeMathf.random
    local.tee $2
    f32.const 0.9999989867210388
    f32.ge
    local.get $2
    f32.const 9.999999974752427e-07
    f32.le
    select
    br_if $while-continue|0
    f32.const 1
    call $~lib/math/NativeMathf.random
    f32.sub
    local.set $7
    local.get $0
    local.get $2
    f32.const 1
    local.get $2
    f32.sub
    f32.div
    call $~lib/math/NativeMathf.log
    local.get $5
    f32.div
    local.tee $8
    call $~lib/math/NativeMathf.exp
    f32.mul
    local.set $3
    local.get $4
    local.get $6
    local.get $8
    f32.mul
    f32.add
    local.get $3
    f32.sub
    local.tee $8
    f32.const 2.504077434539795
    f32.add
    local.get $2
    local.get $2
    f32.mul
    local.get $7
    f32.mul
    local.tee $2
    f32.const 4.5
    f32.mul
    f32.sub
    f32.const 0
    f32.ge
    if (result i32)
     i32.const 1
    else
     local.get $2
     call $~lib/math/NativeMathf.log
     local.get $8
     f32.le
    end
    i32.eqz
    br_if $while-continue|0
    local.get $3
    local.get $1
    f32.mul
   end
  else
   local.get $0
   f32.const 2.7182817459106445
   f32.add
   f32.const 2.7182817459106445
   f32.div
   local.set $4
   local.get $0
   f32.const 1
   f32.sub
   local.set $5
   f32.const 1
   local.get $0
   f32.div
   local.set $6
   loop $while-continue|1 (result f32)
    call $~lib/math/NativeMathf.random
    local.set $2
    call $~lib/math/NativeMathf.random
    local.set $7
    local.get $4
    local.get $2
    f32.mul
    local.tee $2
    f32.const 1
    f32.le
    if (result f32)
     local.get $2
     local.get $6
     call $~lib/math/NativeMathf.pow
    else
     local.get $4
     local.get $2
     f32.sub
     local.get $0
     f32.div
     call $~lib/math/NativeMathf.log
     f32.neg
    end
    local.set $3
    local.get $2
    f32.const 1
    f32.gt
    if (result f32)
     local.get $3
     local.get $5
     call $~lib/math/NativeMathf.pow
    else
     local.get $3
     f32.neg
     call $~lib/math/NativeMathf.exp
    end
    local.get $7
    f32.ge
    i32.eqz
    br_if $while-continue|1
    local.get $3
    local.get $1
    f32.mul
   end
  end
 )
 (func $~lib/math/NativeMath.log2 (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 i64)
  (local $8 f64)
  (local $9 i32)
  block $~lib/util/math/log2_lut|inlined.0 (result f64)
   local.get $0
   i64.reinterpret_f64
   local.tee $1
   i64.const 4606800540372828160
   i64.sub
   i64.const 581272283906048
   i64.lt_u
   if
    local.get $0
    f64.const 1
    f64.sub
    local.tee $0
    i64.reinterpret_f64
    i64.const -4294967296
    i64.and
    f64.reinterpret_i64
    local.tee $4
    f64.const 1.4426950407214463
    f64.mul
    local.tee $5
    local.get $0
    local.get $0
    f64.mul
    local.tee $2
    local.get $0
    f64.const 0.48089834696298744
    f64.mul
    f64.const -0.7213475204444817
    f64.add
    f64.mul
    local.tee $6
    f64.add
    local.tee $8
    local.get $0
    local.get $4
    f64.sub
    f64.const 1.4426950407214463
    f64.mul
    local.get $0
    f64.const 1.6751713164886512e-10
    f64.mul
    f64.add
    local.get $5
    local.get $8
    f64.sub
    local.get $6
    f64.add
    f64.add
    local.get $2
    local.get $2
    f64.mul
    local.tee $4
    local.get $0
    f64.const 0.2885390081805197
    f64.mul
    f64.const -0.360673760222145
    f64.add
    local.get $2
    local.get $0
    f64.const 0.2060992861022954
    f64.mul
    f64.const -0.24044917405728863
    f64.add
    f64.mul
    f64.add
    local.get $4
    local.get $0
    f64.const 0.1603032746063156
    f64.mul
    f64.const -0.18033596705327856
    f64.add
    local.get $2
    local.get $0
    f64.const 0.13046826811283835
    f64.mul
    f64.const -0.14483316576701266
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.add
    br $~lib/util/math/log2_lut|inlined.0
   end
   local.get $1
   i64.const 48
   i64.shr_u
   i32.wrap_i64
   local.tee $3
   i32.const 16
   i32.sub
   i32.const 32736
   i32.ge_u
   if
    f64.const -1
    local.get $0
    local.get $0
    f64.mul
    f64.div
    local.get $1
    i64.const 1
    i64.shl
    i64.eqz
    br_if $~lib/util/math/log2_lut|inlined.0
    drop
    local.get $0
    local.get $1
    i64.const 9218868437227405312
    i64.eq
    br_if $~lib/util/math/log2_lut|inlined.0
    drop
    local.get $0
    local.get $0
    f64.sub
    local.tee $2
    local.get $2
    f64.div
    i32.const 1
    local.get $3
    i32.const 32752
    i32.and
    i32.const 32752
    i32.eq
    local.get $3
    i32.const 32768
    i32.and
    select
    br_if $~lib/util/math/log2_lut|inlined.0
    drop
    local.get $0
    f64.const 4503599627370496
    f64.mul
    i64.reinterpret_f64
    i64.const 234187180623265792
    i64.sub
    local.set $1
   end
   local.get $1
   i64.const 4604367669032910848
   i64.sub
   local.tee $7
   i64.const 46
   i64.shr_u
   i64.const 63
   i64.and
   i32.wrap_i64
   i32.const 4
   i32.shl
   local.tee $9
   i32.const 15464
   i32.add
   local.set $3
   local.get $1
   local.get $7
   i64.const -4503599627370496
   i64.and
   i64.sub
   f64.reinterpret_i64
   local.get $3
   f64.load
   f64.sub
   local.get $3
   f64.load offset=8
   f64.sub
   local.get $9
   i32.const 14440
   i32.add
   local.tee $3
   f64.load
   f64.mul
   local.tee $0
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $2
   local.get $7
   i64.const 52
   i64.shr_s
   f64.convert_i64_s
   local.get $3
   f64.load offset=8
   f64.add
   local.tee $5
   local.get $2
   f64.const 1.4426950407214463
   f64.mul
   local.tee $6
   f64.add
   local.set $4
   local.get $5
   local.get $4
   f64.sub
   local.get $6
   f64.add
   local.get $0
   local.get $2
   f64.sub
   f64.const 1.4426950407214463
   f64.mul
   local.get $0
   f64.const 1.6751713164886512e-10
   f64.mul
   f64.add
   f64.add
   local.get $0
   local.get $0
   f64.mul
   local.tee $2
   local.get $0
   f64.const 0.4808983469629985
   f64.mul
   f64.const -0.7213475204444882
   f64.add
   local.get $2
   local.get $0
   f64.const 0.2885390073180969
   f64.mul
   f64.const -0.36067375954075914
   f64.add
   f64.mul
   f64.add
   local.get $2
   local.get $2
   f64.mul
   local.get $0
   f64.const 0.2061202382173603
   f64.mul
   f64.const -0.2404693555628422
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $4
   f64.add
  end
 )
 (func $assembly/float/Randf64.normal (param $0 f64) (param $1 f64) (result f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  global.get $assembly/float/CACHED_NORM64
  local.tee $3
  f64.const inf
  f64.ne
  if
   f64.const inf
   global.set $assembly/float/CACHED_NORM64
   local.get $0
   local.get $1
   local.get $3
   f64.mul
   f64.add
   return
  end
  loop $do-continue|0
   call $~lib/math/NativeMath.random
   local.tee $3
   local.get $3
   f64.add
   f64.const 1
   f64.sub
   local.tee $4
   local.get $4
   f64.mul
   call $~lib/math/NativeMath.random
   local.tee $3
   local.get $3
   f64.add
   f64.const 1
   f64.sub
   local.tee $5
   local.get $5
   f64.mul
   f64.add
   local.tee $3
   f64.const 1
   f64.ge
   local.tee $2
   if (result i32)
    local.get $2
   else
    local.get $3
    f64.const 0
    f64.eq
   end
   br_if $do-continue|0
  end
  local.get $5
  local.get $3
  call $~lib/math/NativeMath.log
  f64.const -2
  f64.mul
  local.get $3
  f64.div
  f64.sqrt
  local.tee $3
  f64.mul
  global.set $assembly/float/CACHED_NORM64
  local.get $0
  local.get $1
  local.get $4
  local.get $3
  f64.mul
  f64.mul
  f64.add
 )
 (func $assembly/float/Randf64.logNormal.variance (param $0 f64) (param $1 f64) (result f64)
  local.get $1
  local.get $1
  f64.mul
  local.tee $1
  call $~lib/math/NativeMath.exp
  f64.const 1
  f64.sub
  local.get $0
  local.get $0
  f64.add
  local.get $1
  f64.add
  call $~lib/math/NativeMath.exp
  f64.mul
 )
 (func $assembly/float/Randf64.exponential (param $0 f64) (result f64)
  local.get $0
  f64.const 0
  f64.eq
  if
   f64.const 0
   return
  end
  call $~lib/math/NativeMath.random
  f64.neg
  call $~lib/math/NativeMath.log1p
  f64.neg
  local.get $0
  f64.div
 )
 (func $~lib/math/NativeMath.expm1 (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  i64.reinterpret_f64
  local.tee $8
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.set $7
  local.get $8
  i64.const 32
  i64.shr_u
  i64.const 2147483647
  i64.and
  i32.wrap_i64
  local.tee $6
  i32.const 1078159482
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.ne
   if
    local.get $0
    return
   end
   local.get $7
   if
    f64.const -1
    return
   end
   local.get $0
   f64.const 709.782712893384
   f64.gt
   if
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
    return
   end
  end
  local.get $6
  i32.const 1071001154
  i32.gt_u
  if
   local.get $0
   i32.const 1
   local.get $7
   i32.const 1
   i32.shl
   i32.sub
   local.get $0
   f64.const 1.4426950408889634
   f64.mul
   f64.const 0.5
   local.get $0
   f64.copysign
   f64.add
   i32.trunc_f64_s
   local.get $6
   i32.const 1072734898
   i32.lt_u
   select
   local.tee $2
   f64.convert_i32_s
   local.tee $1
   f64.const 0.6931471803691238
   f64.mul
   f64.sub
   local.tee $0
   local.get $0
   local.get $1
   f64.const 1.9082149292705877e-10
   f64.mul
   local.tee $1
   f64.sub
   local.tee $0
   f64.sub
   local.get $1
   f64.sub
   local.set $3
  else
   local.get $6
   i32.const 1016070144
   i32.lt_u
   if
    local.get $0
    return
   end
  end
  local.get $0
  local.get $0
  f64.const 0.5
  f64.mul
  local.tee $4
  f64.mul
  local.tee $5
  local.get $5
  f64.mul
  local.set $1
  f64.const 3
  local.get $5
  f64.const -0.03333333333333313
  f64.mul
  f64.const 1
  f64.add
  local.get $1
  local.get $5
  f64.const -7.93650757867488e-05
  f64.mul
  f64.const 1.5873015872548146e-03
  f64.add
  local.get $1
  local.get $5
  f64.const -2.0109921818362437e-07
  f64.mul
  f64.const 4.008217827329362e-06
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.tee $1
  local.get $4
  f64.mul
  f64.sub
  local.set $4
  local.get $5
  local.get $1
  local.get $4
  f64.sub
  f64.const 6
  local.get $0
  local.get $4
  f64.mul
  f64.sub
  f64.div
  f64.mul
  local.set $1
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $0
   local.get $1
   f64.mul
   local.get $5
   f64.sub
   f64.sub
   return
  end
  local.get $0
  local.get $1
  local.get $3
  f64.sub
  f64.mul
  local.get $3
  f64.sub
  local.get $5
  f64.sub
  local.set $3
  local.get $2
  i32.const -1
  i32.eq
  if
   local.get $0
   local.get $3
   f64.sub
   f64.const 0.5
   f64.mul
   f64.const 0.5
   f64.sub
   return
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   f64.const -0.25
   f64.lt
   if
    local.get $3
    local.get $0
    f64.const 0.5
    f64.add
    f64.sub
    f64.const -2
    f64.mul
    return
   end
   local.get $0
   local.get $3
   f64.sub
   local.tee $0
   local.get $0
   f64.add
   f64.const 1
   f64.add
   return
  end
  local.get $2
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  local.set $4
  i32.const 1
  local.get $2
  i32.const 56
  i32.gt_s
  local.get $2
  i32.const 0
  i32.lt_s
  select
  if
   local.get $0
   local.get $3
   f64.sub
   f64.const 1
   f64.add
   local.tee $0
   local.get $0
   f64.add
   f64.const 8988465674311579538646525e283
   f64.mul
   local.get $0
   local.get $4
   f64.mul
   local.get $2
   i32.const 1024
   i32.eq
   select
   f64.const 1
   f64.sub
   return
  end
  local.get $0
  f64.const 1
  i64.const 1023
  local.get $2
  i64.extend_i32_s
  i64.sub
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  local.tee $1
  f64.sub
  local.get $3
  f64.sub
  f64.const 1
  local.get $3
  local.get $1
  f64.add
  f64.sub
  local.get $2
  i32.const 20
  i32.lt_s
  select
  f64.add
  local.get $4
  f64.mul
 )
 (func $~lib/math/NativeMath.atan (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  local.get $0
  local.set $1
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const 2147483647
  i32.and
  local.tee $3
  i32.const 1141899264
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.ne
   if
    local.get $0
    return
   end
   f64.const 1.5707963267948966
   local.get $1
   f64.copysign
   return
  end
  local.get $3
  i32.const 1071382528
  i32.lt_u
  if
   local.get $3
   i32.const 1044381696
   i32.lt_u
   if
    local.get $0
    return
   end
   i32.const -1
   local.set $4
  else
   local.get $0
   f64.abs
   local.set $0
   local.get $3
   i32.const 1072889856
   i32.lt_u
   if (result f64)
    local.get $3
    i32.const 1072037888
    i32.lt_u
    if (result f64)
     local.get $0
     local.get $0
     f64.add
     f64.const 1
     f64.sub
     local.get $0
     f64.const 2
     f64.add
     f64.div
    else
     i32.const 1
     local.set $4
     local.get $0
     f64.const 1
     f64.sub
     local.get $0
     f64.const 1
     f64.add
     f64.div
    end
   else
    local.get $3
    i32.const 1073971200
    i32.lt_u
    if (result f64)
     i32.const 2
     local.set $4
     local.get $0
     f64.const 1.5
     f64.sub
     local.get $0
     f64.const 1.5
     f64.mul
     f64.const 1
     f64.add
     f64.div
    else
     i32.const 3
     local.set $4
     f64.const -1
     local.get $0
     f64.div
    end
   end
   local.set $0
  end
  local.get $0
  local.get $0
  f64.mul
  local.tee $5
  local.get $5
  f64.mul
  local.set $2
  local.get $0
  local.get $5
  local.get $2
  local.get $2
  local.get $2
  local.get $2
  local.get $2
  f64.const 0.016285820115365782
  f64.mul
  f64.const 0.049768779946159324
  f64.add
  f64.mul
  f64.const 0.06661073137387531
  f64.add
  f64.mul
  f64.const 0.09090887133436507
  f64.add
  f64.mul
  f64.const 0.14285714272503466
  f64.add
  f64.mul
  f64.const 0.3333333333333293
  f64.add
  f64.mul
  local.get $2
  local.get $2
  local.get $2
  local.get $2
  local.get $2
  f64.const -0.036531572744216916
  f64.mul
  f64.const -0.058335701337905735
  f64.add
  f64.mul
  f64.const -0.0769187620504483
  f64.add
  f64.mul
  f64.const -0.11111110405462356
  f64.add
  f64.mul
  f64.const -0.19999999999876483
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $2
  local.get $4
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $2
   f64.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $4
        br_table $case0|0 $case1|0 $case2|0 $case3|0 $case4|0
       end
       f64.const 0.4636476090008061
       local.get $2
       f64.const 2.2698777452961687e-17
       f64.sub
       local.get $0
       f64.sub
       f64.sub
       local.set $0
       br $break|0
      end
      f64.const 0.7853981633974483
      local.get $2
      f64.const 3.061616997868383e-17
      f64.sub
      local.get $0
      f64.sub
      f64.sub
      local.set $0
      br $break|0
     end
     f64.const 0.982793723247329
     local.get $2
     f64.const 1.3903311031230998e-17
     f64.sub
     local.get $0
     f64.sub
     f64.sub
     local.set $0
     br $break|0
    end
    f64.const 1.5707963267948966
    local.get $2
    f64.const 6.123233995736766e-17
    f64.sub
    local.get $0
    f64.sub
    f64.sub
    local.set $0
    br $break|0
   end
   unreachable
  end
  local.get $0
  local.get $1
  f64.copysign
 )
 (func $assembly/float/Randf64.frechet.variance (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  i32.const 1
  local.get $1
  f64.const 0
  f64.le
  local.get $0
  f64.const 0
  f64.le
  select
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  f64.const 2
  f64.le
  if
   f64.const inf
   return
  end
  f64.const 1
  f64.const 1
  local.get $0
  f64.div
  f64.sub
  call $assembly/specials/gamma
  local.set $2
  local.get $1
  local.get $1
  f64.mul
  f64.const 1
  f64.const 2
  local.get $0
  f64.div
  f64.sub
  call $assembly/specials/gamma
  local.get $2
  local.get $2
  f64.mul
  f64.sub
  f64.mul
 )
 (func $assembly/float/Randf64.weibull.mean (param $0 f64) (param $1 f64) (result f64)
  i32.const 1
  local.get $1
  f64.const 0
  f64.le
  local.get $0
  f64.const 0
  f64.le
  select
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $1
  f64.const 1
  local.get $0
  f64.div
  f64.const 1
  f64.add
  call $assembly/specials/gamma
  f64.mul
 )
 (func $assembly/float/Randf64.weibull.variance (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  i32.const 1
  local.get $1
  f64.const 0
  f64.le
  local.get $0
  f64.const 0
  f64.le
  select
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf64.weibull.mean
  local.set $2
  local.get $1
  local.get $1
  f64.mul
  f64.const 2
  local.get $0
  f64.div
  f64.const 1
  f64.add
  call $assembly/specials/gamma
  f64.mul
  local.get $2
  local.get $2
  f64.mul
  f64.sub
 )
 (func $~lib/math/NativeMath.acos (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $3
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1072693248
  i32.ge_u
  if
   local.get $0
   i64.reinterpret_f64
   i32.wrap_i64
   local.get $2
   i32.const 1072693248
   i32.sub
   i32.or
   i32.eqz
   if
    local.get $3
    i32.const 31
    i32.shr_u
    if
     f64.const 3.141592653589793
     return
    end
    f64.const 0
    return
   end
   f64.const 0
   local.get $0
   local.get $0
   f64.sub
   f64.div
   return
  end
  local.get $2
  i32.const 1071644672
  i32.lt_u
  if
   local.get $2
   i32.const 1012924416
   i32.le_u
   if
    f64.const 1.5707963267948966
    return
   end
   f64.const 1.5707963267948966
   local.get $0
   f64.const 6.123233995736766e-17
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   local.tee $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.const 3.479331075960212e-05
   f64.mul
   f64.const 7.915349942898145e-04
   f64.add
   f64.mul
   f64.const -0.04005553450067941
   f64.add
   f64.mul
   f64.const 0.20121253213486293
   f64.add
   f64.mul
   f64.const -0.3255658186224009
   f64.add
   f64.mul
   f64.const 0.16666666666666666
   f64.add
   f64.mul
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.const 0.07703815055590194
   f64.mul
   f64.const -0.6882839716054533
   f64.add
   f64.mul
   f64.const 2.0209457602335057
   f64.add
   f64.mul
   f64.const -2.403394911734414
   f64.add
   f64.mul
   f64.const 1
   f64.add
   f64.div
   f64.mul
   f64.sub
   f64.sub
   f64.sub
   return
  end
  local.get $3
  i32.const 31
  i32.shr_u
  if
   local.get $0
   f64.const 0.5
   f64.mul
   f64.const 0.5
   f64.add
   local.tee $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.const 3.479331075960212e-05
   f64.mul
   f64.const 7.915349942898145e-04
   f64.add
   f64.mul
   f64.const -0.04005553450067941
   f64.add
   f64.mul
   f64.const 0.20121253213486293
   f64.add
   f64.mul
   f64.const -0.3255658186224009
   f64.add
   f64.mul
   f64.const 0.16666666666666666
   f64.add
   f64.mul
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.const 0.07703815055590194
   f64.mul
   f64.const -0.6882839716054533
   f64.add
   f64.mul
   f64.const 2.0209457602335057
   f64.add
   f64.mul
   f64.const -2.403394911734414
   f64.add
   f64.mul
   f64.const 1
   f64.add
   f64.div
   local.set $1
   f64.const 1.5707963267948966
   local.get $0
   f64.sqrt
   local.tee $0
   local.get $1
   local.get $0
   f64.mul
   f64.const 6.123233995736766e-17
   f64.sub
   f64.add
   f64.sub
   local.tee $0
   local.get $0
   f64.add
   return
  end
  f64.const 0.5
  local.get $0
  f64.const 0.5
  f64.mul
  f64.sub
  local.tee $0
  f64.sqrt
  local.tee $4
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.tee $1
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  f64.const 3.479331075960212e-05
  f64.mul
  f64.const 7.915349942898145e-04
  f64.add
  f64.mul
  f64.const -0.04005553450067941
  f64.add
  f64.mul
  f64.const 0.20121253213486293
  f64.add
  f64.mul
  f64.const -0.3255658186224009
  f64.add
  f64.mul
  f64.const 0.16666666666666666
  f64.add
  f64.mul
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  f64.const 0.07703815055590194
  f64.mul
  f64.const -0.6882839716054533
  f64.add
  f64.mul
  f64.const 2.0209457602335057
  f64.add
  f64.mul
  f64.const -2.403394911734414
  f64.add
  f64.mul
  f64.const 1
  f64.add
  f64.div
  local.get $4
  f64.mul
  local.get $0
  local.get $1
  local.get $1
  f64.mul
  f64.sub
  local.get $4
  local.get $1
  f64.add
  f64.div
  f64.add
  f64.add
  local.tee $0
  local.get $0
  f64.add
 )
 (func $assembly/float/Randf64.poisson.pmf (param $0 f64) (param $1 f64) (result f64)
  local.get $1
  f64.const 0
  f64.le
  if
   local.get $0
   f64.const 0
   f64.eq
   f64.convert_i32_u
   f64.const nan:0x8000000000000
   local.get $1
   f64.const 0
   f64.eq
   select
   return
  end
  local.get $0
  f64.const 0
  f64.eq
  if
   local.get $1
   f64.neg
   call $~lib/math/NativeMath.exp
   return
  end
  local.get $0
  local.get $0
  f64.trunc
  f64.eq
  i32.const 0
  local.get $0
  f64.const 4294967295
  f64.lt
  i32.const 0
  local.get $0
  f64.const 0
  f64.gt
  select
  select
  if
   local.get $0
   local.get $1
   call $~lib/math/NativeMath.log
   f64.mul
   local.get $1
   f64.sub
   local.get $0
   i32.trunc_f64_u
   call $assembly/specials/logFactorial
   f64.sub
   call $~lib/math/NativeMath.exp
   return
  end
  f64.const 0
 )
 (func $assembly/float/Randf64.poisson.cdf (param $0 f64) (param $1 f64) (result f64)
  local.get $1
  f64.const 0
  f64.lt
  if
   f64.const nan:0x8000000000000
   return
  end
  i32.const 1
  local.get $0
  f64.const inf
  f64.eq
  local.get $1
  f64.const 0
  f64.eq
  select
  if
   f64.const 1
   return
  end
  local.get $0
  f64.const 0
  f64.le
  if
   local.get $0
   f64.const 0
   f64.eq
   if (result f64)
    local.get $1
    f64.neg
    call $~lib/math/NativeMath.exp
   else
    f64.const 0
   end
   return
  end
  block $assembly/specials/qgamma|inlined.1 (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $1
   f64.const 0
   f64.le
   local.get $0
   f64.floor
   f64.const 1
   f64.add
   local.tee $0
   f64.const 0
   f64.lt
   select
   br_if $assembly/specials/qgamma|inlined.1
   drop
   local.get $0
   local.get $1
   f64.const 1
   f64.add
   f64.lt
   if (result f64)
    f64.const 1
    local.get $1
    local.get $0
    f64.const 1e-12
    call $assembly/specials/gser
    f64.sub
   else
    local.get $1
    local.get $0
    f64.const 1e-12
    call $assembly/specials/gcf
   end
  end
 )
 (func $assembly/float/Randf64.poisson.stdev (param $0 f64) (result f64)
  local.get $0
  f64.sqrt
  f64.const nan:0x8000000000000
  local.get $0
  f64.const 0
  f64.ge
  select
 )
 (func $assembly/float/Randf64.poisson.variance (param $0 f64) (result f64)
  local.get $0
  f64.const nan:0x8000000000000
  local.get $0
  f64.const 0
  f64.ge
  select
 )
 (func $assembly/float/Randf64.poisson.median (param $0 f64) (result f64)
  local.get $0
  f64.const 0
  f64.le
  if
   f64.const 0
   f64.const nan:0x8000000000000
   local.get $0
   f64.const 0
   f64.eq
   select
   return
  end
  local.get $0
  f64.const 0.3333333333333333
  f64.add
  f64.const 0.02
  local.get $0
  f64.div
  f64.sub
  f64.floor
 )
 (func $assembly/float/Randf64.poisson.skewness (param $0 f64) (result f64)
  local.get $0
  f64.const 0
  f64.gt
  if (result f64)
   f64.const 1
   local.get $0
   f64.sqrt
   f64.div
  else
   f64.const nan:0x8000000000000
  end
 )
 (func $assembly/utils/randomSeedInt (param $0 i64)
  (local $1 i32)
  (local $2 i64)
  i32.const 0
  global.set $assembly/utils/NOT_SEEDED
  local.get $0
  i32.wrap_i64
  i32.const 1831565813
  i32.add
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $1
  i32.const 1
  i32.or
  i32.mul
  local.tee $1
  local.get $1
  local.get $1
  i32.const 61
  i32.or
  local.get $1
  local.get $1
  i32.const 7
  i32.shr_u
  i32.xor
  i32.mul
  i32.add
  i32.xor
  local.tee $1
  local.get $1
  i32.const 14
  i32.shr_u
  i32.xor
  global.set $assembly/utils/RND_S0_32
  global.get $assembly/utils/RND_S0_32
  i32.const 1831565813
  i32.add
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $1
  i32.const 1
  i32.or
  i32.mul
  local.tee $1
  local.get $1
  local.get $1
  i32.const 61
  i32.or
  local.get $1
  local.get $1
  i32.const 7
  i32.shr_u
  i32.xor
  i32.mul
  i32.add
  i32.xor
  local.tee $1
  local.get $1
  i32.const 14
  i32.shr_u
  i32.xor
  global.set $assembly/utils/RND_S1_32
  local.get $0
  i64.const -7046029254386353131
  i64.mul
  local.tee $0
  local.get $0
  i64.const 30
  i64.shr_u
  i64.xor
  i64.const -4658895280553007687
  i64.mul
  local.tee $0
  local.get $0
  i64.const 27
  i64.shr_u
  i64.xor
  i64.const -7723592293110705685
  i64.mul
  local.tee $0
  local.get $0
  i64.const 31
  i64.shr_u
  i64.xor
  global.set $assembly/utils/RND_S0_64
  global.get $assembly/utils/RND_S0_64
  local.tee $0
  i64.const -7046029254386353131
  i64.mul
  local.tee $2
  local.get $2
  i64.const 30
  i64.shr_u
  i64.xor
  i64.const -4658895280553007687
  i64.mul
  local.tee $2
  local.get $2
  i64.const 27
  i64.shr_u
  i64.xor
  i64.const -7723592293110705685
  i64.mul
  local.tee $2
  local.get $2
  i64.const 31
  i64.shr_u
  i64.xor
  global.set $assembly/utils/RND_S1_64
  global.get $assembly/utils/RND_S1_64
  i64.const 0
  i64.ne
  i32.const 0
  local.get $0
  i64.const 0
  i64.ne
  i32.const 0
  global.get $assembly/utils/RND_S1_32
  i32.const 0
  global.get $assembly/utils/RND_S0_32
  select
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 16512
   i32.const 80
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/integer/Randi32.seed (param $0 i64)
  local.get $0
  call $assembly/utils/randomSeedInt
 )
 (func $assembly/integer/Randi32.bernoulli@varargs (param $0 i32) (result i32)
  (local $1 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 2147483647
   local.set $0
  end
  global.get $assembly/utils/NOT_SEEDED
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   call $assembly/utils/randomSeedInt
  end
  local.get $0
  global.get $assembly/utils/RND_S0_32
  local.tee $0
  global.get $assembly/utils/RND_S1_32
  i32.xor
  local.tee $1
  local.get $0
  i32.const 26
  i32.rotl
  i32.xor
  local.get $1
  i32.const 9
  i32.shl
  i32.xor
  global.set $assembly/utils/RND_S0_32
  local.get $1
  i32.const 13
  i32.rotl
  global.set $assembly/utils/RND_S1_32
  local.get $0
  i32.const -1640531525
  i32.mul
  i32.const 5
  i32.rotl
  i32.const 5
  i32.mul
  i32.le_u
 )
 (func $assembly/integer/Randi32.boolean (result i32)
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/integer/Randi32.bernoulli@varargs
  i32.const 0
  i32.ne
 )
 (func $assembly/integer/Randi64.bernoulli@varargs (param $0 i64) (result i64)
  (local $1 i64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i64.const 9223372036854775807
   local.set $0
  end
  global.get $assembly/utils/NOT_SEEDED
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   call $assembly/utils/randomSeedInt
  end
  local.get $0
  global.get $assembly/utils/RND_S0_64
  local.set $1
  global.get $assembly/utils/RND_S1_64
  local.tee $0
  global.set $assembly/utils/RND_S0_64
  local.get $0
  local.get $1
  local.get $1
  i64.const 23
  i64.shl
  i64.xor
  local.tee $1
  local.get $1
  i64.const 17
  i64.shr_u
  i64.xor
  i64.xor
  local.get $0
  i64.const 26
  i64.shr_u
  i64.xor
  global.set $assembly/utils/RND_S1_64
  local.get $0
  i64.le_u
  i64.extend_i32_u
 )
 (func $assembly/integer/Randi64.boolean (result i32)
  i32.const 0
  global.set $~argumentsLength
  i64.const 0
  call $assembly/integer/Randi64.bernoulli@varargs
  i64.const 0
  i64.ne
 )
 (func $assembly/float/Randf32.uniform@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  local.get $0
  f32.sub
  call $~lib/math/NativeMathf.random
  f32.mul
  f32.add
 )
 (func $assembly/float/Randf32.uniform.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  f32.const 1
  local.get $2
  local.get $1
  f32.sub
  f32.div
  f32.const 0
  local.get $0
  local.get $2
  f32.le
  i32.const 0
  local.get $0
  local.get $1
  f32.ge
  select
  select
 )
 (func $assembly/float/Randf32.uniform.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.uniform.cdf (result f32)
   f32.const 0
   local.get $0
   local.get $1
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.uniform.cdf
   drop
   f32.const 1
   local.get $0
   local.get $2
   f32.ge
   br_if $__inlined_func$assembly/float/Randf32.uniform.cdf
   drop
   local.get $0
   local.get $1
   f32.sub
   local.get $2
   local.get $1
   f32.sub
   f32.div
  end
 )
 (func $assembly/float/Randf32.uniform.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $1
  local.get $2
  local.get $1
  f32.sub
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  f32.mul
  f32.add
 )
 (func $assembly/float/Randf32.uniform.mean@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  f32.add
  f32.const 0.5
  f32.mul
 )
 (func $assembly/float/Randf32.uniform.stdev@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  local.get $0
  f32.sub
  f32.const 0.28867512941360474
  f32.mul
 )
 (func $assembly/float/Randf32.uniform.variance@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  local.get $0
  f32.sub
  local.tee $0
  local.get $0
  f32.mul
  f32.const 0.0833333358168602
  f32.mul
 )
 (func $assembly/float/Randf32.uniform.skewness@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  f32.const 0
 )
 (func $assembly/float/Randf32.uniform.entropy@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  local.get $0
  f32.sub
  call $~lib/math/NativeMathf.log
 )
 (func $assembly/float/Randf32.bernoulli@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  call $~lib/math/NativeMathf.random
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  f32.ge
  f32.convert_i32_u
 )
 (func $assembly/float/Randf32.bernoulli.pmf@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf32.bernoulli.pmf (result f32)
   f32.const 1
   local.get $1
   f32.const 0
   f32.max
   f32.const 1
   f32.min
   local.tee $1
   f32.sub
   local.get $0
   f32.const 0
   f32.eq
   br_if $__inlined_func$assembly/float/Randf32.bernoulli.pmf
   drop
   local.get $1
   local.get $0
   f32.const 1
   f32.eq
   br_if $__inlined_func$assembly/float/Randf32.bernoulli.pmf
   drop
   f32.const 0
  end
 )
 (func $assembly/float/Randf32.bernoulli.cdf@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf32.bernoulli.cdf (result f32)
   f32.const 0
   local.get $0
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.bernoulli.cdf
   drop
   f32.const 1
   local.get $0
   f32.const 1
   f32.ge
   br_if $__inlined_func$assembly/float/Randf32.bernoulli.cdf
   drop
   f32.const 1
   local.get $1
   f32.const 0
   f32.max
   f32.const 1
   f32.min
   f32.sub
  end
 )
 (func $assembly/float/Randf32.bernoulli.quantile@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $1
  end
  local.get $0
  f32.const 1
  local.get $1
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  f32.sub
  f32.gt
  f32.convert_i32_u
 )
 (func $assembly/float/Randf32.bernoulli.mean@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
 )
 (func $assembly/float/Randf32.bernoulli.median@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  local.get $0
  f32.const 0.5
  f32.gt
  f32.convert_i32_u
 )
 (func $assembly/float/Randf32.bernoulli.stdev@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  f32.const 1
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  local.tee $0
  f32.sub
  local.get $0
  f32.mul
  f32.sqrt
 )
 (func $assembly/float/Randf32.bernoulli.variance@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  f32.const 1
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  local.tee $0
  f32.sub
  local.get $0
  f32.mul
 )
 (func $assembly/float/Randf32.bernoulli.skewness@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  block $__inlined_func$assembly/float/Randf32.bernoulli.skewness (result f32)
   f32.const inf
   local.get $0
   f32.const 0
   f32.max
   f32.const 1
   f32.min
   local.tee $0
   f32.const 0
   f32.eq
   br_if $__inlined_func$assembly/float/Randf32.bernoulli.skewness
   drop
   f32.const -inf
   local.get $0
   f32.const 1
   f32.eq
   br_if $__inlined_func$assembly/float/Randf32.bernoulli.skewness
   drop
   f32.const 1
   local.get $0
   local.get $0
   f32.add
   f32.sub
   local.get $0
   f32.const 1
   local.get $0
   f32.sub
   f32.mul
   f32.sqrt
   f32.div
  end
 )
 (func $assembly/float/Randf32.bernoulli.entropy@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  block $__inlined_func$assembly/float/Randf32.bernoulli.entropy (result f32)
   f32.const 0
   i32.const 1
   local.get $0
   f32.const 0
   f32.max
   f32.const 1
   f32.min
   local.tee $0
   f32.const 1
   f32.eq
   local.get $0
   f32.const 0
   f32.eq
   select
   br_if $__inlined_func$assembly/float/Randf32.bernoulli.entropy
   drop
   local.get $0
   f32.const 1
   f32.sub
   f32.const 1
   local.get $0
   f32.sub
   call $~lib/math/NativeMathf.log
   f32.mul
   local.get $0
   local.get $0
   call $~lib/math/NativeMathf.log
   f32.mul
   f32.sub
  end
 )
 (func $assembly/float/Randf32.triangular@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  (local $3 f32)
  (local $4 f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 0
     local.set $0
    end
    f32.const 1
    local.set $1
   end
   f32.const nan:0x400000
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.triangular (result f32)
   local.get $0
   local.get $1
   local.get $0
   f32.sub
   local.tee $4
   f32.const 0
   f32.eq
   br_if $__inlined_func$assembly/float/Randf32.triangular
   drop
   call $~lib/math/NativeMathf.random
   local.tee $3
   f32.const 0.5
   local.get $2
   local.get $0
   f32.sub
   local.get $4
   f32.div
   local.get $2
   local.get $2
   f32.ne
   select
   local.tee $2
   f32.gt
   if (result f32)
    f32.const 1
    local.get $3
    f32.sub
    local.set $3
    f32.const 1
    local.get $2
    f32.sub
    local.set $2
    local.get $1
   else
    local.get $0
   end
   local.get $4
   local.get $3
   local.get $2
   f32.mul
   f32.sqrt
   f32.mul
   f32.add
  end
 )
 (func $assembly/float/Randf32.triangular.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result f32)
  (local $4 f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 0
     local.set $1
    end
    f32.const 1
    local.set $2
   end
   f32.const 0.5
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf32.triangular.pdf (result f32)
   f32.const nan:0x400000
   i32.const 1
   local.get $2
   local.get $3
   f32.lt
   local.get $1
   local.get $3
   f32.gt
   select
   br_if $__inlined_func$assembly/float/Randf32.triangular.pdf
   drop
   f32.const 0
   local.get $0
   local.get $1
   f32.le
   br_if $__inlined_func$assembly/float/Randf32.triangular.pdf
   drop
   local.get $2
   local.get $1
   f32.sub
   local.set $4
   local.get $0
   local.get $3
   f32.le
   if (result f32)
    local.get $0
    local.get $3
    f32.lt
    if (result f32)
     local.get $0
     local.get $1
     f32.sub
     local.tee $0
     local.get $0
     f32.add
     local.get $4
     local.get $3
     local.get $1
     f32.sub
     f32.mul
     f32.div
    else
     f32.const 2
     local.get $4
     f32.div
    end
   else
    local.get $0
    local.get $2
    f32.le
    if (result f32)
     local.get $2
     local.get $0
     f32.sub
     local.tee $0
     local.get $0
     f32.add
     local.get $4
     local.get $2
     local.get $3
     f32.sub
     f32.mul
     f32.div
    else
     f32.const 0
    end
   end
  end
 )
 (func $assembly/float/Randf32.triangular.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result f32)
  (local $4 f32)
  (local $5 f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 0
     local.set $1
    end
    f32.const 1
    local.set $2
   end
   f32.const 0.5
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf32.triangular.cdf (result f32)
   f32.const nan:0x400000
   i32.const 1
   local.get $2
   local.get $3
   f32.lt
   local.get $1
   local.get $3
   f32.gt
   select
   br_if $__inlined_func$assembly/float/Randf32.triangular.cdf
   drop
   f32.const 0
   local.get $0
   local.get $1
   f32.le
   br_if $__inlined_func$assembly/float/Randf32.triangular.cdf
   drop
   local.get $2
   local.get $1
   f32.sub
   local.tee $4
   local.get $3
   local.get $1
   f32.sub
   f32.mul
   local.set $5
   local.get $4
   local.get $2
   local.get $3
   f32.sub
   f32.mul
   local.set $4
   local.get $0
   local.get $3
   f32.le
   if
    local.get $0
    local.get $1
    f32.sub
    local.tee $0
    local.get $0
    f32.mul
    local.get $5
    f32.div
    br $__inlined_func$assembly/float/Randf32.triangular.cdf
   end
   local.get $0
   local.get $2
   f32.lt
   if
    f32.const 1
    local.get $2
    local.get $0
    f32.sub
    local.tee $0
    local.get $0
    f32.mul
    local.get $4
    f32.div
    f32.sub
    br $__inlined_func$assembly/float/Randf32.triangular.cdf
   end
   f32.const 1
  end
 )
 (func $assembly/float/Randf32.triangular.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 0
     local.set $1
    end
    f32.const 1
    local.set $2
   end
   f32.const 0.5
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf32.triangular.quantile (result f32)
   f32.const nan:0x400000
   i32.const 1
   local.get $2
   local.get $3
   f32.lt
   local.get $1
   local.get $3
   f32.gt
   select
   br_if $__inlined_func$assembly/float/Randf32.triangular.quantile
   drop
   local.get $3
   local.get $1
   f32.sub
   local.tee $5
   local.get $2
   local.get $1
   f32.sub
   local.tee $4
   f32.div
   local.set $6
   local.get $4
   local.get $5
   f32.mul
   local.set $5
   local.get $4
   local.get $2
   local.get $3
   f32.sub
   f32.mul
   local.set $4
   local.get $0
   f32.const 0
   f32.max
   f32.const 1
   f32.min
   local.tee $0
   local.get $6
   f32.lt
   if
    local.get $1
    local.get $5
    local.get $0
    f32.mul
    f32.sqrt
    f32.add
    br $__inlined_func$assembly/float/Randf32.triangular.quantile
   end
   local.get $2
   local.get $4
   f32.const 1
   local.get $0
   f32.sub
   f32.mul
   f32.sqrt
   f32.sub
   local.get $0
   local.get $6
   f32.gt
   br_if $__inlined_func$assembly/float/Randf32.triangular.quantile
   drop
   local.get $3
  end
 )
 (func $assembly/float/Randf32.triangular.mean@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 0
     local.set $0
    end
    f32.const 1
    local.set $1
   end
   f32.const 0.5
   local.set $2
  end
  local.get $0
  local.get $2
  f32.add
  local.get $1
  f32.add
  f32.const 3
  f32.div
 )
 (func $assembly/float/Randf32.triangular.median@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  (local $3 f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 0
     local.set $0
    end
    f32.const 1
    local.set $1
   end
   f32.const 0.5
   local.set $2
  end
  i32.const 1
  local.get $1
  local.get $2
  f32.lt
  local.get $0
  local.get $2
  f32.gt
  select
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   local.get $0
   f32.sub
   f32.const 0.5
   f32.mul
   local.set $3
   local.get $2
   local.get $1
   local.get $0
   f32.add
   f32.const 0.5
   f32.mul
   f32.ge
   if (result f32)
    local.get $0
    local.get $3
    local.get $2
    local.get $0
    f32.sub
    f32.mul
    f32.sqrt
    f32.add
   else
    local.get $1
    local.get $3
    local.get $1
    local.get $2
    f32.sub
    f32.mul
    f32.sqrt
    f32.sub
   end
  end
 )
 (func $assembly/float/Randf32.triangular.stdev@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 0
     local.set $0
    end
    f32.const 1
    local.set $1
   end
   f32.const 0.5
   local.set $2
  end
  i32.const 1
  local.get $1
  local.get $2
  f32.lt
  local.get $0
  local.get $2
  f32.gt
  select
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   local.get $1
   f32.mul
   local.get $2
   local.get $2
   f32.mul
   f32.add
   local.get $0
   local.get $0
   f32.mul
   f32.add
   local.get $0
   local.get $1
   f32.mul
   f32.sub
   local.get $0
   local.get $2
   f32.mul
   f32.sub
   local.get $1
   local.get $2
   f32.mul
   f32.sub
   f32.const 18
   f32.div
  end
  f32.sqrt
 )
 (func $assembly/float/Randf32.triangular.variance@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 0
     local.set $0
    end
    f32.const 1
    local.set $1
   end
   f32.const 0.5
   local.set $2
  end
  i32.const 1
  local.get $1
  local.get $2
  f32.lt
  local.get $0
  local.get $2
  f32.gt
  select
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   local.get $1
   f32.mul
   local.get $2
   local.get $2
   f32.mul
   f32.add
   local.get $0
   local.get $0
   f32.mul
   f32.add
   local.get $0
   local.get $1
   f32.mul
   f32.sub
   local.get $0
   local.get $2
   f32.mul
   f32.sub
   local.get $1
   local.get $2
   f32.mul
   f32.sub
   f32.const 18
   f32.div
  end
 )
 (func $assembly/float/Randf32.triangular.skewness@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 0
     local.set $0
    end
    f32.const 1
    local.set $1
   end
   f32.const 0.5
   local.set $2
  end
  i32.const 1
  local.get $1
  local.get $2
  f32.lt
  local.get $0
  local.get $2
  f32.gt
  select
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $0
   local.get $1
   f32.add
   f32.const 2
   f32.sub
   local.get $2
   f32.mul
   f32.const 1.4142135381698608
   f32.mul
   local.get $0
   local.get $0
   f32.add
   local.get $1
   f32.sub
   local.get $2
   f32.sub
   f32.mul
   local.get $0
   f32.const 2
   f32.sub
   local.get $1
   f32.mul
   local.get $2
   f32.add
   f32.mul
   f32.const 5
   f32.div
   local.get $1
   local.get $1
   f32.mul
   local.get $2
   local.get $2
   f32.mul
   f32.add
   local.get $0
   local.get $0
   f32.mul
   f32.add
   local.get $0
   local.get $1
   f32.mul
   f32.sub
   local.get $0
   local.get $2
   f32.mul
   f32.sub
   local.get $1
   local.get $2
   f32.mul
   f32.sub
   f32.const 1.5
   call $~lib/math/NativeMathf.pow
   f32.mul
  end
 )
 (func $assembly/float/Randf32.triangular.entropy@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 0
     local.set $0
    end
    f32.const 1
    local.set $1
   end
   f32.const 0.5
   local.set $2
  end
  i32.const 1
  local.get $1
  local.get $2
  f32.lt
  local.get $0
  local.get $2
  f32.gt
  select
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   local.get $0
   f32.sub
   f32.const 0.5
   f32.mul
   call $~lib/math/NativeMathf.log
   f32.const 0.5
   f32.add
  end
 )
 (func $assembly/float/Randf32.geometric@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  call $~lib/math/NativeMathf.random
  f32.neg
  call $~lib/math/NativeMathf.log1p
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  f32.neg
  call $~lib/math/NativeMathf.log1p
  f32.div
  f32.floor
  f32.const 1
  f32.add
 )
 (func $assembly/float/Randf32.geometric.pmf@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $1
  end
  f32.const 1
  local.get $1
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  local.tee $1
  f32.sub
  local.get $0
  f32.const 1
  f32.sub
  call $~lib/math/NativeMathf.pow
  local.get $1
  f32.mul
 )
 (func $assembly/float/Randf32.geometric.cdf@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $1
  end
  f32.const 1
  f32.const 1
  local.get $1
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  f32.sub
  local.get $0
  call $~lib/math/NativeMathf.pow
  f32.sub
 )
 (func $assembly/float/Randf32.geometric.quantile@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $1
  end
  local.get $0
  f32.neg
  call $~lib/math/NativeMathf.log1p
  local.get $1
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  f32.neg
  call $~lib/math/NativeMathf.log1p
  f32.div
  f32.ceil
 )
 (func $assembly/float/Randf32.geometric.mean@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  f32.const 1
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  f32.div
 )
 (func $assembly/float/Randf32.geometric.median@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  f32.const -1
  f32.const 1
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  f32.sub
  call $~lib/math/NativeMathf.log2
  f32.div
  f32.ceil
 )
 (func $assembly/float/Randf32.geometric.stdev@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  f32.const 1
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  local.tee $0
  f32.sub
  local.get $0
  local.get $0
  f32.mul
  f32.div
  f32.sqrt
 )
 (func $assembly/float/Randf32.geometric.variance@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  f32.const 1
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  local.tee $0
  f32.sub
  local.get $0
  local.get $0
  f32.mul
  f32.div
 )
 (func $assembly/float/Randf32.geometric.skewness@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  f32.const 2
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  local.tee $0
  f32.sub
  f32.const 1
  local.get $0
  f32.sub
  f32.sqrt
  f32.div
 )
 (func $assembly/float/Randf32.geometric.entropy@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $0
  end
  local.get $0
  f32.const 0
  f32.max
  f32.const 1
  f32.min
  local.tee $0
  f32.const 1
  f32.sub
  f32.const 1
  local.get $0
  f32.sub
  call $~lib/math/NativeMathf.log2
  f32.mul
  local.get $0
  local.get $0
  call $~lib/math/NativeMathf.log2
  f32.mul
  f32.sub
  local.get $0
  f32.div
 )
 (func $assembly/float/Randf32.normal@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf32.normal
 )
 (func $assembly/float/Randf32.normal.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $2
  f32.const 0
  f32.eq
  if (result f32)
   f32.const inf
   f32.const 0
   local.get $0
   local.get $1
   f32.eq
   select
  else
   local.get $0
   local.get $1
   f32.sub
   local.tee $0
   f32.const -0.5
   f32.mul
   local.get $0
   f32.mul
   local.get $2
   local.get $2
   f32.mul
   local.tee $0
   f32.div
   call $~lib/math/NativeMathf.exp
   local.get $0
   f32.const 6.2831854820251465
   f32.mul
   f32.sqrt
   f32.div
  end
 )
 (func $assembly/float/Randf32.normal.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $0
  f64.promote_f32
  local.get $1
  f64.promote_f32
  local.get $2
  f64.promote_f32
  call $assembly/float/Randf64.normal.cdf
  f32.demote_f64
 )
 (func $assembly/float/Randf32.normal.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $0
  f64.promote_f32
  local.get $1
  f64.promote_f32
  local.get $2
  f64.promote_f32
  call $assembly/float/Randf64.normal.quantile
  f32.demote_f64
 )
 (func $assembly/float/Randf32.normal.mean@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 0
   local.set $0
  end
  local.get $0
 )
 (func $assembly/float/Randf32.normal.stdev@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  local.get $1
 )
 (func $assembly/float/Randf32.normal.variance@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  local.get $1
  f32.mul
 )
 (func $assembly/float/Randf32.normal.entropy@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  f32.const 17.0794677734375
  f32.mul
  local.get $1
  f32.mul
  call $~lib/math/NativeMathf.log
  f32.const 0.5
  f32.mul
 )
 (func $assembly/float/Randf32.logNormal@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf32.normal
  call $~lib/math/NativeMathf.exp
 )
 (func $assembly/float/Randf32.logNormal.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $0
  f32.const 0
  f32.le
  if (result f32)
   f32.const 0
  else
   local.get $0
   local.get $2
   local.get $2
   f32.mul
   local.tee $2
   f32.const 6.2831854820251465
   f32.mul
   f32.sqrt
   f32.div
   local.get $0
   call $~lib/math/NativeMathf.log
   local.get $1
   f32.sub
   local.tee $0
   f32.const -0.5
   f32.mul
   local.get $0
   f32.mul
   local.get $2
   f32.div
   call $~lib/math/NativeMathf.exp
   f32.mul
  end
 )
 (func $assembly/float/Randf32.logNormal.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $0
  f32.const 0
  f32.le
  if (result f32)
   f32.const 0
  else
   local.get $0
   call $~lib/math/NativeMathf.log
   f64.promote_f32
   local.get $1
   f64.promote_f32
   local.get $2
   f64.promote_f32
   call $assembly/float/Randf64.normal.cdf
   f32.demote_f64
  end
 )
 (func $assembly/float/Randf32.logNormal.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  i32.const 1
  local.get $0
  f32.const 1
  f32.gt
  local.get $0
  f32.const 0
  f32.lt
  select
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   local.get $2
   local.get $0
   f64.promote_f32
   f64.const 0
   f64.const 1
   call $assembly/float/Randf64.normal.quantile
   f32.demote_f64
   f32.mul
   f32.add
   call $~lib/math/NativeMathf.exp
  end
 )
 (func $assembly/float/Randf32.logNormal.mean@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  f32.const 0.5
  f32.mul
  local.get $1
  f32.mul
  f32.add
  call $~lib/math/NativeMathf.exp
 )
 (func $assembly/float/Randf32.logNormal.median@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 0
   local.set $0
  end
  local.get $0
  call $~lib/math/NativeMathf.exp
 )
 (func $assembly/float/Randf32.logNormal.stdev@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf32.logNormal.variance
  f32.sqrt
 )
 (func $assembly/float/Randf32.logNormal.variance@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf32.logNormal.variance
 )
 (func $assembly/float/Randf32.logNormal.skewness@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  local.get $1
  f32.mul
  call $~lib/math/NativeMathf.exp
  local.tee $0
  f32.const 2
  f32.add
  local.get $0
  f32.const 1
  f32.sub
  f32.sqrt
  f32.mul
 )
 (func $assembly/float/Randf32.logNormal.entropy@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  local.get $0
  f32.const 0.5
  f32.add
  call $~lib/math/NativeMathf.exp
  f32.mul
  f32.const 2.5066282749176025
  f32.mul
  call $~lib/math/NativeMathf.log
 )
 (func $assembly/float/Randf32.exponential@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  local.get $0
  call $assembly/float/Randf32.exponential
 )
 (func $assembly/float/Randf32.exponential.pdf@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf32.exponential.pdf (result f32)
   f32.const nan:0x400000
   local.get $1
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.exponential.pdf
   drop
   f32.const 0
   local.get $0
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.exponential.pdf
   drop
   local.get $1
   local.get $1
   f32.neg
   local.get $0
   f32.mul
   call $~lib/math/NativeMathf.exp
   f32.mul
  end
 )
 (func $assembly/float/Randf32.exponential.cdf@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf32.exponential.cdf (result f32)
   f32.const nan:0x400000
   local.get $1
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.exponential.cdf
   drop
   f32.const 0
   local.get $0
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.exponential.cdf
   drop
   f32.const 1
   local.get $1
   f32.neg
   local.get $0
   f32.mul
   call $~lib/math/NativeMathf.exp
   f32.sub
  end
 )
 (func $assembly/float/Randf32.exponential.quantile@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf32.exponential.quantile (result f32)
   f32.const nan:0x400000
   local.get $1
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.exponential.quantile
   drop
   f32.const 0
   local.get $0
   f32.const 0
   f32.le
   br_if $__inlined_func$assembly/float/Randf32.exponential.quantile
   drop
   f32.const inf
   local.get $0
   f32.const 1
   f32.ge
   br_if $__inlined_func$assembly/float/Randf32.exponential.quantile
   drop
   f32.const 1
   local.get $0
   f32.sub
   call $~lib/math/NativeMathf.log
   f32.neg
   local.get $1
   f32.div
  end
 )
 (func $assembly/float/Randf32.exponential.mean@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  f32.const nan:0x400000
  f32.const 1
  local.get $0
  f32.div
  local.get $0
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.exponential.median@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  f32.const nan:0x400000
  f32.const 0.6931471824645996
  local.get $0
  f32.div
  local.get $0
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.exponential.variance@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  local.get $0
  f32.const 0
  f32.lt
  if (result f32)
   f32.const nan:0x400000
  else
   f32.const 1
   local.get $0
   local.get $0
   f32.mul
   f32.div
  end
 )
 (func $assembly/float/Randf32.exponential.skewness@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  f32.const nan:0x400000
  f32.const 2
  local.get $0
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.exponential.entropy@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  local.get $0
  f32.const 0
  f32.lt
  if (result f32)
   f32.const nan:0x400000
  else
   f32.const 1
   local.get $0
   call $~lib/math/NativeMathf.log
   f32.sub
  end
 )
 (func $assembly/float/Randf32.pareto@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  f32.const 0
  f32.le
  if (result f32)
   f32.const 0
  else
   local.get $1
   call $~lib/math/NativeMathf.random
   f32.const 1
   local.get $0
   f32.div
   call $~lib/math/NativeMathf.pow
   f32.div
  end
 )
 (func $assembly/float/Randf32.pareto.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $0
  local.get $2
  f32.lt
  if (result f32)
   f32.const 0
  else
   local.get $1
   local.get $2
   local.get $1
   call $~lib/math/NativeMathf.pow
   f32.mul
   local.get $0
   local.get $1
   f32.const 1
   f32.add
   call $~lib/math/NativeMathf.pow
   f32.div
  end
 )
 (func $assembly/float/Randf32.pareto.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $0
  local.get $2
  f32.lt
  if (result f32)
   f32.const 0
  else
   local.get $1
   local.get $2
   local.get $0
   f32.div
   call $~lib/math/NativeMathf.log
   f32.mul
   call $~lib/math/NativeMathf.expm1
   f32.neg
  end
 )
 (func $assembly/float/Randf32.pareto.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  i32.const 1
  local.get $0
  f32.const 1
  f32.gt
  local.get $0
  f32.const 0
  f32.lt
  select
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $2
   f32.const 1
   local.get $0
   f32.sub
   f32.const 1
   local.get $1
   f32.div
   call $~lib/math/NativeMathf.pow
   f32.div
  end
 )
 (func $assembly/float/Randf32.pareto.mean@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  f32.const 1
  f32.le
  if (result f32)
   f32.const inf
  else
   local.get $0
   local.get $1
   f32.mul
   local.get $0
   f32.const 1
   f32.sub
   f32.div
  end
 )
 (func $assembly/float/Randf32.pareto.median@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  f32.const 0.6931471824645996
  local.get $0
  f32.div
  call $~lib/math/NativeMathf.exp
  f32.mul
 )
 (func $assembly/float/Randf32.pareto.stdev@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  f32.const 2
  f32.le
  if (result f32)
   f32.const inf
  else
   local.get $1
   local.get $1
   f32.mul
   local.get $0
   f32.mul
   local.get $0
   f32.const 1
   f32.sub
   local.tee $1
   local.get $1
   f32.mul
   local.get $0
   f32.const 2
   f32.sub
   f32.mul
   f32.div
  end
  f32.sqrt
 )
 (func $assembly/float/Randf32.pareto.variance@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  f32.const 2
  f32.le
  if (result f32)
   f32.const inf
  else
   local.get $1
   local.get $1
   f32.mul
   local.get $0
   f32.mul
   local.get $0
   f32.const 1
   f32.sub
   local.tee $1
   local.get $1
   f32.mul
   local.get $0
   f32.const 2
   f32.sub
   f32.mul
   f32.div
  end
 )
 (func $assembly/float/Randf32.pareto.skewness@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  local.get $0
  f32.const 2
  f32.sub
  local.get $0
  f32.div
  f32.sqrt
  local.get $0
  f32.const 1
  f32.sub
  local.get $0
  f32.const 3
  f32.sub
  f32.div
  f32.mul
  local.tee $0
  local.get $0
  f32.add
 )
 (func $assembly/float/Randf32.pareto.entropy@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  call $~lib/math/NativeMathf.log
  local.get $0
  call $~lib/math/NativeMathf.log
  f32.sub
  f32.const 1
  local.get $0
  f32.div
  f32.const 1
  f32.add
  f32.add
 )
 (func $assembly/float/Randf32.logistic@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.random
  local.tee $0
  f32.const 1
  local.get $0
  f32.sub
  f32.div
  call $~lib/math/NativeMathf.log
  f32.mul
  f32.add
 )
 (func $assembly/float/Randf32.logistic.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.logistic.pdf (result f32)
   f32.const nan:0x400000
   local.get $2
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.logistic.pdf
   drop
   f32.const inf
   f32.const 0
   local.get $0
   local.get $1
   f32.eq
   select
   local.get $2
   f32.const 0
   f32.eq
   br_if $__inlined_func$assembly/float/Randf32.logistic.pdf
   drop
   local.get $0
   local.get $1
   f32.sub
   local.get $2
   f32.div
   f32.abs
   call $~lib/math/NativeMathf.exp
   local.tee $1
   f32.const 1
   f32.add
   local.set $0
   local.get $1
   local.get $2
   local.get $0
   f32.mul
   local.get $0
   f32.mul
   f32.div
  end
 )
 (func $assembly/float/Randf32.logistic.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.logistic.cdf (result f32)
   f32.const nan:0x400000
   local.get $2
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.logistic.cdf
   drop
   local.get $0
   local.get $1
   f32.ge
   f32.convert_i32_u
   local.get $2
   f32.const 0
   f32.eq
   br_if $__inlined_func$assembly/float/Randf32.logistic.cdf
   drop
   f32.const 1
   local.get $0
   local.get $1
   f32.sub
   local.get $2
   f32.div
   f32.neg
   call $~lib/math/NativeMathf.exp
   f32.const 1
   f32.add
   f32.div
  end
 )
 (func $assembly/float/Randf32.logistic.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.logistic.quantile (result f32)
   f32.const nan:0x400000
   local.get $2
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.logistic.quantile
   drop
   local.get $1
   local.get $2
   f32.const 0
   f32.eq
   br_if $__inlined_func$assembly/float/Randf32.logistic.quantile
   drop
   local.get $1
   local.get $2
   local.get $0
   f32.const 0
   f32.max
   f32.const 1
   f32.min
   local.tee $0
   f32.const 1
   local.get $0
   f32.sub
   f32.div
   call $~lib/math/NativeMathf.log
   f32.mul
   f32.add
  end
 )
 (func $assembly/float/Randf32.logistic.mean@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  local.get $0
  local.get $1
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.logistic.stdev@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  local.get $1
  f32.const 1.813799500465393
  f32.mul
  local.get $1
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.logistic.variance@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  local.get $1
  local.get $1
  f32.mul
  f32.const 3.2898683547973633
  f32.mul
  local.get $1
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.logistic.skewness@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  f32.const 0
  local.get $1
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.logistic.entropy@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  f32.const 0
  f32.lt
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   call $~lib/math/NativeMathf.log
   f32.const 2
   f32.add
  end
 )
 (func $assembly/float/Randf32.cauchy@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.random
  f32.const 0.5
  f32.sub
  f32.const 3.1415927410125732
  f32.mul
  call $~lib/math/NativeMathf.tan
  f32.mul
  f32.add
 )
 (func $assembly/float/Randf32.cauchy.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $2
  f32.const 0
  f32.le
  if (result f32)
   f32.const nan:0x400000
  else
   f32.const 1
   local.get $2
   f32.const 3.1415927410125732
   f32.mul
   local.get $0
   local.get $1
   f32.sub
   local.get $2
   f32.div
   local.tee $0
   local.get $0
   f32.mul
   f32.const 1
   f32.add
   f32.mul
   f32.div
  end
 )
 (func $assembly/float/Randf32.cauchy.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $2
  f32.const 0
  f32.le
  if (result f32)
   f32.const nan:0x400000
  else
   block $__inlined_func$~lib/math/NativeMathf.atan2
    i32.const 1
    local.get $0
    local.get $1
    f32.sub
    local.tee $0
    local.get $0
    f32.ne
    local.get $2
    local.get $2
    f32.ne
    select
    if
     local.get $2
     local.get $0
     f32.add
     local.set $0
     br $__inlined_func$~lib/math/NativeMathf.atan2
    end
    local.get $0
    i32.reinterpret_f32
    local.set $6
    local.get $2
    i32.reinterpret_f32
    local.tee $4
    i32.const 1065353216
    i32.eq
    if
     local.get $0
     call $~lib/math/NativeMathf.atan
     local.set $0
     br $__inlined_func$~lib/math/NativeMathf.atan2
    end
    local.get $4
    i32.const 30
    i32.shr_u
    i32.const 2
    i32.and
    local.get $6
    i32.const 31
    i32.shr_u
    i32.or
    local.set $3
    local.get $4
    i32.const 2147483647
    i32.and
    local.set $5
    local.get $6
    i32.const 2147483647
    i32.and
    local.tee $4
    i32.eqz
    if
     block $break|0
      block $case3|0
       block $case2|0
        local.get $3
        i32.eqz
        br_if $__inlined_func$~lib/math/NativeMathf.atan2
        block $tablify|0
         local.get $3
         i32.const 1
         i32.sub
         br_table $__inlined_func$~lib/math/NativeMathf.atan2 $case2|0 $case3|0 $tablify|0
        end
        br $break|0
       end
       f32.const 3.1415927410125732
       local.set $0
       br $__inlined_func$~lib/math/NativeMathf.atan2
      end
      f32.const -3.1415927410125732
      local.set $0
      br $__inlined_func$~lib/math/NativeMathf.atan2
     end
    end
    local.get $5
    i32.eqz
    if
     f32.const -1.5707963705062866
     f32.const 1.5707963705062866
     local.get $3
     i32.const 1
     i32.and
     select
     local.set $0
     br $__inlined_func$~lib/math/NativeMathf.atan2
    end
    local.get $5
    i32.const 2139095040
    i32.eq
    if
     local.get $4
     i32.const 2139095040
     i32.eq
     if (result f32)
      f32.const 2.356194496154785
      f32.const 0.7853981852531433
      local.get $3
      i32.const 2
      i32.and
      select
      local.tee $0
      f32.neg
      local.get $0
      local.get $3
      i32.const 1
      i32.and
      select
     else
      f32.const 3.1415927410125732
      f32.const 0
      local.get $3
      i32.const 2
      i32.and
      select
      local.tee $0
      f32.neg
      local.get $0
      local.get $3
      i32.const 1
      i32.and
      select
     end
     local.set $0
     br $__inlined_func$~lib/math/NativeMathf.atan2
    end
    i32.const 1
    local.get $4
    i32.const 2139095040
    i32.eq
    local.get $4
    local.get $5
    i32.const 218103808
    i32.add
    i32.gt_u
    select
    if
     f32.const -1.5707963705062866
     f32.const 1.5707963705062866
     local.get $3
     i32.const 1
     i32.and
     select
     local.set $0
     br $__inlined_func$~lib/math/NativeMathf.atan2
    end
    local.get $5
    local.get $4
    i32.const 218103808
    i32.add
    i32.gt_u
    i32.const 0
    local.get $3
    i32.const 2
    i32.and
    select
    if (result f32)
     f32.const 0
    else
     local.get $0
     local.get $2
     f32.div
     f32.abs
     call $~lib/math/NativeMathf.atan
    end
    local.set $0
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        local.get $3
        if
         local.get $3
         i32.const 1
         i32.sub
         br_table $case1|1 $case2|1 $case3|1 $break|1
        end
        br $__inlined_func$~lib/math/NativeMathf.atan2
       end
       local.get $0
       f32.neg
       local.set $0
       br $__inlined_func$~lib/math/NativeMathf.atan2
      end
      f32.const 3.1415927410125732
      local.get $0
      f32.const -8.742277657347586e-08
      f32.sub
      f32.sub
      local.set $0
      br $__inlined_func$~lib/math/NativeMathf.atan2
     end
     local.get $0
     f32.const -8.742277657347586e-08
     f32.sub
     f32.const 3.1415927410125732
     f32.sub
     local.set $0
     br $__inlined_func$~lib/math/NativeMathf.atan2
    end
    unreachable
   end
   local.get $0
   f32.const 0.31830987334251404
   f32.mul
   f32.const 0.5
   f32.add
  end
 )
 (func $assembly/float/Randf32.cauchy.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $2
  f32.const 0
  f32.le
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   local.get $2
   local.get $0
   f32.const 0
   f32.max
   f32.const 1
   f32.min
   f32.const 0.5
   f32.sub
   f32.const 3.1415927410125732
   f32.mul
   call $~lib/math/NativeMathf.tan
   f32.mul
   f32.add
  end
 )
 (func $assembly/float/Randf32.cauchy.median@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  local.get $0
  local.get $1
  f32.const 0
  f32.le
  select
 )
 (func $assembly/float/Randf32.cauchy.entropy@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  f32.const 0
  f32.le
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   call $~lib/math/NativeMathf.log
   f32.const 2.531024217605591
   f32.add
  end
 )
 (func $assembly/float/Randf32.gumbel@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/math/NativeMathf.random
  call $~lib/math/NativeMathf.log
  f32.neg
  call $~lib/math/NativeMathf.log
  f32.mul
  f32.sub
 )
 (func $assembly/float/Randf32.gumbel.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $2
  f32.const 0
  f32.le
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $0
   local.get $1
   f32.sub
   local.get $2
   f32.div
   f32.neg
   local.tee $0
   local.get $0
   call $~lib/math/NativeMathf.exp
   f32.add
   call $~lib/math/NativeMathf.exp
   local.get $2
   f32.div
  end
 )
 (func $assembly/float/Randf32.gumbel.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $2
  f32.const 0
  f32.le
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $0
   local.get $1
   f32.sub
   local.get $2
   f32.div
   f32.neg
   call $~lib/math/NativeMathf.exp
   f32.neg
   call $~lib/math/NativeMathf.exp
  end
 )
 (func $assembly/float/Randf32.gumbel.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.gumbel.quantile (result f32)
   f32.const nan:0x400000
   local.get $2
   f32.const 0
   f32.le
   br_if $__inlined_func$assembly/float/Randf32.gumbel.quantile
   drop
   f32.const nan:0x400000
   i32.const 1
   local.get $0
   f32.const 1
   f32.gt
   local.get $0
   f32.const 0
   f32.lt
   select
   br_if $__inlined_func$assembly/float/Randf32.gumbel.quantile
   drop
   local.get $1
   local.get $2
   local.get $0
   call $~lib/math/NativeMathf.log
   f32.neg
   call $~lib/math/NativeMathf.log
   f32.mul
   f32.sub
  end
 )
 (func $assembly/float/Randf32.gumbel.mean@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  local.get $0
  local.get $1
  f32.const 0.5772156715393066
  f32.mul
  f32.add
  local.get $1
  f32.const 0
  f32.le
  select
 )
 (func $assembly/float/Randf32.gumbel.median@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  local.get $0
  local.get $1
  f32.const -0.3665129244327545
  f32.mul
  f32.sub
  local.get $1
  f32.const 0
  f32.le
  select
 )
 (func $assembly/float/Randf32.gumbel.stdev@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  local.get $1
  f32.const 1.2825498580932617
  f32.mul
  local.get $1
  f32.const 0
  f32.le
  select
 )
 (func $assembly/float/Randf32.gumbel.variance@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  local.get $1
  f32.const 1.6449341773986816
  f32.mul
  local.get $1
  f32.mul
  local.get $1
  f32.const 0
  f32.le
  select
 )
 (func $assembly/float/Randf32.gumbel.skewness@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  f32.const 1.1395471096038818
  local.get $1
  f32.const 0
  f32.le
  select
 )
 (func $assembly/float/Randf32.gumbel.entropy@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  f32.const 0
  f32.le
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   call $~lib/math/NativeMathf.log
   f32.const 1.5772156715393066
   f32.add
  end
 )
 (func $assembly/float/Randf32.laplace@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  f32.const 1
  f32.const -1
  call $~lib/math/NativeMathf.random
  f32.const 0.5
  f32.sub
  local.tee $0
  local.get $0
  f32.const 0
  f32.lt
  select
  local.get $0
  f32.const 0
  f32.gt
  select
  f32.mul
  local.get $0
  f32.abs
  f32.const -2
  f32.mul
  call $~lib/math/NativeMathf.log1p
  f32.mul
  f32.sub
 )
 (func $assembly/float/Randf32.laplace.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $2
  f32.const 0
  f32.le
  if (result f32)
   f32.const nan:0x400000
  else
   f32.const 0.5
   local.get $2
   f32.div
   local.get $0
   local.get $1
   f32.sub
   f32.abs
   local.get $2
   f32.div
   f32.neg
   call $~lib/math/NativeMathf.exp
   f32.mul
  end
 )
 (func $assembly/float/Randf32.laplace.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $2
  f32.const 0
  f32.le
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $0
   local.get $1
   f32.sub
   local.get $2
   f32.div
   local.set $2
   local.get $0
   local.get $1
   f32.lt
   if (result f32)
    local.get $2
    call $~lib/math/NativeMathf.exp
    f32.const 0.5
    f32.mul
   else
    f32.const 1
    local.get $2
    f32.neg
    call $~lib/math/NativeMathf.exp
    f32.const 0.5
    f32.mul
    f32.sub
   end
  end
 )
 (func $assembly/float/Randf32.laplace.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.laplace.quantile (result f32)
   f32.const nan:0x400000
   local.get $2
   f32.const 0
   f32.le
   br_if $__inlined_func$assembly/float/Randf32.laplace.quantile
   drop
   f32.const nan:0x400000
   i32.const 1
   local.get $0
   f32.const 1
   f32.gt
   local.get $0
   f32.const 0
   f32.lt
   select
   br_if $__inlined_func$assembly/float/Randf32.laplace.quantile
   drop
   local.get $1
   local.get $2
   f32.const 1
   local.get $0
   f32.const 0.5
   f32.sub
   f32.abs
   local.tee $0
   local.get $0
   f32.add
   f32.sub
   call $~lib/math/NativeMathf.log
   f32.mul
   f32.sub
  end
 )
 (func $assembly/float/Randf32.laplace.stdev@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  local.get $1
  f32.const 1.4142135381698608
  f32.mul
  local.get $1
  f32.const 0
  f32.le
  select
 )
 (func $assembly/float/Randf32.laplace.variance@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  local.get $1
  local.get $1
  f32.add
  local.get $1
  f32.mul
  local.get $1
  f32.const 0
  f32.le
  select
 )
 (func $assembly/float/Randf32.laplace.skewness@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  f32.const nan:0x400000
  f32.const 0
  local.get $1
  f32.const 0
  f32.le
  select
 )
 (func $assembly/float/Randf32.laplace.entropy@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  local.get $1
  f32.const 0
  f32.le
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   call $~lib/math/NativeMathf.log
   f32.const 1.6931471824645996
   f32.add
  end
 )
 (func $assembly/float/Randf32.frechet@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 1
     local.set $0
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $1
  local.get $2
  call $~lib/math/NativeMathf.random
  call $~lib/math/NativeMathf.log
  f32.neg
  f32.const -1
  local.get $0
  f32.div
  call $~lib/math/NativeMathf.pow
  f32.mul
  f32.add
 )
 (func $assembly/float/Randf32.frechet.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 1
     local.set $1
    end
    f32.const 0
    local.set $2
   end
   f32.const 1
   local.set $3
  end
  i32.const 1
  local.get $3
  f32.const 0
  f32.le
  local.get $1
  f32.const 0
  f32.le
  select
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   local.get $3
   f32.div
   local.get $0
   local.get $2
   f32.sub
   local.get $3
   f32.div
   local.tee $0
   f32.const -1
   local.get $1
   f32.sub
   call $~lib/math/NativeMathf.pow
   f32.mul
   local.get $0
   call $~lib/math/NativeMathf.exp
   local.get $1
   f32.neg
   call $~lib/math/NativeMathf.pow
   f32.neg
   f32.mul
  end
 )
 (func $assembly/float/Randf32.frechet.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 1
     local.set $1
    end
    f32.const 0
    local.set $2
   end
   f32.const 1
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf32.frechet.cdf (result f32)
   f32.const nan:0x400000
   i32.const 1
   local.get $3
   f32.const 0
   f32.le
   local.get $1
   f32.const 0
   f32.le
   select
   br_if $__inlined_func$assembly/float/Randf32.frechet.cdf
   drop
   f32.const 0
   local.get $0
   local.get $2
   f32.le
   br_if $__inlined_func$assembly/float/Randf32.frechet.cdf
   drop
   local.get $0
   local.get $2
   f32.sub
   local.get $3
   f32.div
   local.get $1
   f32.neg
   call $~lib/math/NativeMathf.pow
   f32.neg
   call $~lib/math/NativeMathf.exp
  end
 )
 (func $assembly/float/Randf32.frechet.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 1
     local.set $1
    end
    f32.const 0
    local.set $2
   end
   f32.const 1
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf32.frechet.quantile (result f32)
   f32.const nan:0x400000
   i32.const 1
   local.get $3
   f32.const 0
   f32.le
   local.get $1
   f32.const 0
   f32.le
   select
   br_if $__inlined_func$assembly/float/Randf32.frechet.quantile
   drop
   f32.const nan:0x400000
   i32.const 1
   local.get $0
   f32.const 1
   f32.gt
   local.get $0
   f32.const 0
   f32.lt
   select
   br_if $__inlined_func$assembly/float/Randf32.frechet.quantile
   drop
   local.get $2
   local.get $3
   local.get $0
   call $~lib/math/NativeMathf.log
   f32.neg
   f32.const -1
   local.get $1
   f32.div
   call $~lib/math/NativeMathf.pow
   f32.mul
   f32.add
  end
 )
 (func $assembly/float/Randf32.frechet.mean@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 1
     local.set $0
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.frechet.mean (result f32)
   f32.const nan:0x400000
   i32.const 1
   local.get $2
   f32.const 0
   f32.le
   local.get $0
   f32.const 0
   f32.le
   select
   br_if $__inlined_func$assembly/float/Randf32.frechet.mean
   drop
   f32.const inf
   local.get $0
   f32.const 1
   f32.le
   br_if $__inlined_func$assembly/float/Randf32.frechet.mean
   drop
   local.get $1
   local.get $2
   f64.const 1
   f64.const 1
   local.get $0
   f64.promote_f32
   f64.div
   f64.sub
   call $assembly/specials/gamma
   f32.demote_f64
   f32.mul
   f32.add
  end
 )
 (func $assembly/float/Randf32.frechet.median@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f32.const 1
     local.set $0
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  i32.const 1
  local.get $2
  f32.const 0
  f32.le
  local.get $0
  f32.const 0
  f32.le
  select
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   local.get $2
   f32.const 0.6931471824645996
   f32.const -1
   local.get $0
   f32.div
   call $~lib/math/NativeMathf.pow
   f32.mul
   f32.add
  end
 )
 (func $assembly/float/Randf32.frechet.stdev@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $3of3
   block $2of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $2of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $2
  end
  local.get $0
  local.get $2
  call $assembly/float/Randf32.frechet.variance
  f32.sqrt
 )
 (func $assembly/float/Randf32.frechet.variance@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $3of3
   block $2of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $2of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $2
  end
  local.get $0
  local.get $2
  call $assembly/float/Randf32.frechet.variance
 )
 (func $assembly/float/Randf32.frechet.skewness@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  (local $3 f64)
  block $3of3
   block $2of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $2of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.frechet.skewness (result f32)
   f32.const nan:0x400000
   i32.const 1
   local.get $2
   f32.const 0
   f32.le
   local.get $0
   f32.const 0
   f32.le
   select
   br_if $__inlined_func$assembly/float/Randf32.frechet.skewness
   drop
   f32.const inf
   local.get $0
   f32.const 3
   f32.le
   br_if $__inlined_func$assembly/float/Randf32.frechet.skewness
   drop
   f64.const 1
   f64.const 1
   local.get $0
   f64.promote_f32
   local.tee $3
   f64.div
   f64.sub
   call $assembly/specials/gamma
   f32.demote_f64
   local.set $0
   f64.const 1
   f64.const 2
   local.get $3
   f64.div
   f64.sub
   call $assembly/specials/gamma
   f32.demote_f64
   local.set $1
   f64.const 1
   f64.const 3
   local.get $3
   f64.div
   f64.sub
   call $assembly/specials/gamma
   f32.demote_f64
   local.get $1
   local.get $0
   f32.mul
   f32.const 3
   f32.mul
   f32.sub
   local.get $0
   local.get $0
   f32.mul
   local.tee $2
   local.get $0
   f32.mul
   local.tee $0
   local.get $0
   f32.add
   f32.add
   local.get $1
   local.get $2
   f32.sub
   f32.const 1.5
   call $~lib/math/NativeMathf.pow
   f32.div
  end
 )
 (func $assembly/float/Randf32.frechet.entropy@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $3of3
   block $2of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $2of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $2
  end
  i32.const 1
  local.get $2
  f32.const 0
  f32.le
  local.get $0
  f32.const 0
  f32.le
  select
  if (result f32)
   f32.const nan:0x400000
  else
   f32.const 0.5772156715393066
   local.get $0
   f32.div
   f32.const 1
   f32.add
   f32.const 0.5772156715393066
   f32.add
   local.get $2
   local.get $0
   f32.div
   call $~lib/math/NativeMathf.log
   f32.add
  end
 )
 (func $assembly/float/Randf32.weibull@varargs (param $0 f32) (param $1 f32) (result f32)
  (local $2 f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  call $~lib/math/NativeMathf.random
  f32.neg
  call $~lib/math/NativeMathf.log1p
  f32.neg
  local.set $2
  local.get $1
  local.get $0
  f32.const 0
  f32.eq
  if (result f32)
   local.get $2
   call $~lib/math/NativeMathf.log
   f32.neg
  else
   local.get $2
   f32.const 1
   local.get $0
   f32.div
   call $~lib/math/NativeMathf.pow
  end
  f32.mul
 )
 (func $assembly/float/Randf32.weibull.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  (local $3 f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.weibull.pdf (result f32)
   f32.const nan:0x400000
   i32.const 1
   local.get $2
   f32.const 0
   f32.le
   local.get $1
   f32.const 0
   f32.le
   select
   br_if $__inlined_func$assembly/float/Randf32.weibull.pdf
   drop
   f32.const 0
   local.get $0
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.weibull.pdf
   drop
   local.get $1
   local.get $2
   f32.div
   local.tee $3
   f32.const 0
   local.get $1
   f32.const 1
   f32.eq
   select
   local.get $0
   f32.const 0
   f32.eq
   br_if $__inlined_func$assembly/float/Randf32.weibull.pdf
   drop
   local.get $3
   local.get $0
   local.get $2
   f32.div
   local.tee $0
   local.get $1
   f32.const 1
   f32.sub
   call $~lib/math/NativeMathf.pow
   f32.mul
   local.get $0
   local.get $1
   call $~lib/math/NativeMathf.pow
   f32.neg
   call $~lib/math/NativeMathf.exp
   f32.mul
  end
 )
 (func $assembly/float/Randf32.weibull.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.weibull.cdf (result f32)
   f32.const nan:0x400000
   i32.const 1
   local.get $2
   f32.const 0
   f32.le
   local.get $1
   f32.const 0
   f32.le
   select
   br_if $__inlined_func$assembly/float/Randf32.weibull.cdf
   drop
   f32.const 0
   local.get $0
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.weibull.cdf
   drop
   local.get $0
   local.get $2
   f32.div
   local.get $1
   call $~lib/math/NativeMathf.pow
   f32.neg
   call $~lib/math/NativeMathf.expm1
   f32.neg
  end
 )
 (func $assembly/float/Randf32.weibull.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.weibull.quantile (result f32)
   f32.const nan:0x400000
   i32.const 1
   local.get $2
   f32.const 0
   f32.le
   local.get $1
   f32.const 0
   f32.le
   select
   br_if $__inlined_func$assembly/float/Randf32.weibull.quantile
   drop
   f32.const nan:0x400000
   i32.const 1
   local.get $0
   f32.const 1
   f32.gt
   local.get $0
   f32.const 0
   f32.lt
   select
   br_if $__inlined_func$assembly/float/Randf32.weibull.quantile
   drop
   local.get $2
   local.get $0
   f32.neg
   call $~lib/math/NativeMathf.log1p
   f32.neg
   f32.const 1
   local.get $1
   f32.div
   call $~lib/math/NativeMathf.pow
   f32.mul
  end
 )
 (func $assembly/float/Randf32.weibull.mean@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf32.weibull.mean
 )
 (func $assembly/float/Randf32.weibull.median@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  i32.const 1
  local.get $1
  f32.const 0
  f32.le
  local.get $0
  f32.const 0
  f32.le
  select
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   f32.const 0.6931471824645996
   f32.const 1
   local.get $0
   f32.div
   call $~lib/math/NativeMathf.pow
   f32.mul
  end
 )
 (func $assembly/float/Randf32.weibull.stdev@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf32.weibull.variance
  f32.sqrt
 )
 (func $assembly/float/Randf32.weibull.variance@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf32.weibull.variance
 )
 (func $assembly/float/Randf32.weibull.skewness@varargs (param $0 f32) (param $1 f32) (result f32)
  (local $2 f32)
  (local $3 f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  i32.const 1
  local.get $1
  f32.const 0
  f32.le
  local.get $0
  f32.const 0
  f32.le
  select
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $0
   local.get $1
   call $assembly/float/Randf32.weibull.mean
   local.set $2
   local.get $0
   local.get $1
   call $assembly/float/Randf32.weibull.variance
   local.set $3
   local.get $1
   local.get $1
   f32.mul
   local.get $1
   f32.mul
   f64.const 3
   local.get $0
   f64.promote_f32
   f64.div
   f64.const 1
   f64.add
   call $assembly/specials/gamma
   f32.demote_f64
   f32.mul
   local.get $2
   f32.const 3
   f32.mul
   local.get $3
   f32.mul
   f32.sub
   local.get $2
   local.get $2
   f32.mul
   local.get $2
   f32.mul
   f32.add
   local.get $3
   local.get $3
   f32.sqrt
   f32.mul
   f32.div
  end
 )
 (func $assembly/float/Randf32.weibull.entropy@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  i32.const 1
  local.get $1
  f32.const 0
  f32.le
  local.get $0
  f32.const 0
  f32.le
  select
  if (result f32)
   f32.const nan:0x400000
  else
   f32.const 0.5772156715393066
   f32.const 0.5772156715393066
   local.get $0
   f32.div
   f32.sub
   local.get $1
   local.get $0
   f32.div
   call $~lib/math/NativeMathf.log
   f32.add
   f32.const 1
   f32.add
  end
 )
 (func $assembly/float/Randf32.rayleigh@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  local.get $0
  call $~lib/math/NativeMathf.random
  call $~lib/math/NativeMathf.log
  f32.const -2
  f32.mul
  f32.sqrt
  f32.mul
 )
 (func $assembly/float/Randf32.rayleigh.pdf@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf32.rayleigh.pdf (result f32)
   f32.const nan:0x400000
   local.get $1
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.rayleigh.pdf
   drop
   f32.const 0
   i32.const 1
   local.get $0
   f32.const inf
   f32.eq
   local.get $0
   f32.const 0
   f32.lt
   select
   br_if $__inlined_func$assembly/float/Randf32.rayleigh.pdf
   drop
   local.get $0
   local.get $1
   f32.div
   local.tee $0
   local.get $1
   f32.div
   local.get $0
   f32.const -0.5
   f32.mul
   local.get $0
   f32.mul
   call $~lib/math/NativeMathf.exp
   f32.mul
  end
 )
 (func $assembly/float/Randf32.rayleigh.cdf@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf32.rayleigh.cdf (result f32)
   f32.const nan:0x400000
   local.get $1
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.rayleigh.cdf
   drop
   f32.const 0
   local.get $0
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.rayleigh.cdf
   drop
   f32.const 1
   local.get $0
   local.get $1
   f32.div
   local.tee $0
   f32.const -0.5
   f32.mul
   local.get $0
   f32.mul
   call $~lib/math/NativeMathf.exp
   f32.sub
  end
 )
 (func $assembly/float/Randf32.rayleigh.quantile@varargs (param $0 f32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf32.rayleigh.quantile (result f32)
   f32.const nan:0x400000
   local.get $1
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.rayleigh.quantile
   drop
   f32.const nan:0x400000
   i32.const 1
   local.get $0
   f32.const 1
   f32.gt
   local.get $0
   f32.const 0
   f32.lt
   select
   br_if $__inlined_func$assembly/float/Randf32.rayleigh.quantile
   drop
   local.get $1
   local.get $0
   f32.neg
   call $~lib/math/NativeMathf.log1p
   f32.const -2
   f32.mul
   f32.sqrt
   f32.mul
  end
 )
 (func $assembly/float/Randf32.rayleigh.mean@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  f32.const nan:0x400000
  local.get $0
  f32.const 1.2533141374588013
  f32.mul
  local.get $0
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.rayleigh.median@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  f32.const nan:0x400000
  local.get $0
  f32.const 1.1774100065231323
  f32.mul
  local.get $0
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.rayleigh.stdev@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  f32.const nan:0x400000
  local.get $0
  f32.const 0.6551363468170166
  f32.mul
  local.get $0
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.rayleigh.variance@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  f32.const nan:0x400000
  local.get $0
  f32.const 0.4292036294937134
  f32.mul
  local.get $0
  f32.mul
  local.get $0
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.rayleigh.skewness@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  f32.const nan:0x400000
  f32.const 0.631110668182373
  local.get $0
  f32.const 0
  f32.lt
  select
 )
 (func $assembly/float/Randf32.rayleigh.entropy@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  local.get $0
  f32.const 0
  f32.lt
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $0
   f32.const 1.4142135381698608
   f32.div
   call $~lib/math/NativeMathf.log
   f32.const 1
   f32.add
   f32.const 0.2886078357696533
   f32.add
  end
 )
 (func $assembly/float/Randf32.maxwell@varargs (param $0 f32) (result f32)
  (local $1 f32)
  (local $2 f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  loop $do-continue|0
   call $~lib/math/NativeMathf.random
   local.set $1
   call $~lib/math/NativeMathf.random
   local.set $2
   local.get $1
   local.get $1
   f32.mul
   f32.const 2.7134947776794434
   f32.mul
   local.get $1
   call $~lib/math/NativeMathf.log
   f32.const -2
   f32.mul
   local.tee $1
   f32.mul
   local.get $2
   local.get $2
   f32.mul
   f32.lt
   br_if $do-continue|0
  end
  local.get $0
  local.get $1
  f32.mul
 )
 (func $assembly/float/Randf32.vonmises@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 2
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf32.vonmises
 )
 (func $assembly/float/Randf32.vonmises.pdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  (local $3 f64)
  (local $4 f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 2
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf32.vonmises.pdf (result f32)
   f32.const nan:0x400000
   local.get $2
   f32.const 0
   f32.lt
   br_if $__inlined_func$assembly/float/Randf32.vonmises.pdf
   drop
   f32.const 0
   i32.const 1
   local.get $0
   f64.promote_f32
   local.tee $3
   local.get $1
   f64.promote_f32
   local.tee $4
   f64.const 3.141592653589793
   f64.add
   f64.gt
   local.get $3
   local.get $4
   f64.const 3.141592653589793
   f64.sub
   f64.lt
   select
   br_if $__inlined_func$assembly/float/Randf32.vonmises.pdf
   drop
   local.get $2
   local.get $0
   local.get $1
   f32.sub
   call $~lib/math/NativeMathf.cos
   f32.mul
   call $~lib/math/NativeMathf.exp
   local.get $2
   f64.promote_f32
   call $assembly/specials/besseli0
   f32.demote_f64
   f32.const 6.2831854820251465
   f32.mul
   f32.div
  end
 )
 (func $assembly/float/Randf32.vonmises.cdf@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 2
   local.set $2
  end
  local.get $0
  f64.promote_f32
  local.get $1
  f64.promote_f32
  local.get $2
  f64.promote_f32
  call $assembly/float/Randf64.vonmises.cdf
  f32.demote_f64
 )
 (func $assembly/float/Randf32.vonmises.quantile@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 2
   local.set $2
  end
  local.get $0
  f64.promote_f32
  local.get $1
  f64.promote_f32
  local.get $2
  f64.promote_f32
  call $assembly/float/Randf64.vonmises.quantile
  f32.demote_f64
 )
 (func $assembly/float/Randf32.vonmises.stdev@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 2
   local.set $1
  end
  local.get $1
  call $assembly/float/Randf32.vonmises.variance
  f32.sqrt
 )
 (func $assembly/float/Randf32.vonmises.variance@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 2
   local.set $1
  end
  local.get $1
  call $assembly/float/Randf32.vonmises.variance
 )
 (func $assembly/float/Randf32.vonmises.mean@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $0
   end
   f32.const 2
   local.set $1
  end
  local.get $0
  f32.const nan:0x400000
  local.get $1
  f32.const 0
  f32.ge
  select
 )
 (func $assembly/float/Randf32.vonmises.skewness@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 2
   local.set $1
  end
  f32.const 0
  f32.const nan:0x400000
  local.get $1
  f32.const 0
  f32.ge
  select
 )
 (func $assembly/float/Randf32.vonmises.entropy@varargs (param $0 f32) (param $1 f32) (result f32)
  (local $2 f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f32.const 2
   local.set $1
  end
  local.get $1
  f32.const 0
  f32.lt
  if (result f32)
   f32.const nan:0x400000
  else
   local.get $1
   f64.promote_f32
   local.tee $2
   call $assembly/specials/besseli0
   f32.demote_f64
   local.set $0
   local.get $1
   f32.neg
   local.get $2
   call $assembly/specials/besseli1
   f32.demote_f64
   f32.mul
   local.get $0
   f32.div
   local.get $0
   f32.const 6.2831854820251465
   f32.mul
   call $~lib/math/NativeMathf.log
   f32.add
  end
 )
 (func $assembly/float/Randf32.binominal@varargs (param $0 i32) (param $1 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 0.5
   local.set $1
  end
  local.get $0
  local.get $1
  f64.promote_f32
  call $assembly/float/Randf64.binominal
  f32.demote_f64
 )
 (func $assembly/float/Randf32.alphastable@varargs (param $0 f32) (param $1 f32) (param $2 f32) (param $3 f32) (result f32)
  (local $4 f32)
  (local $5 f32)
  (local $6 f32)
  block $4of4
   block $3of4
    block $2of4
     block $1of4
      block $0of4
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of4 $1of4 $2of4 $3of4 $4of4 $outOfRange
       end
       unreachable
      end
      f32.const 1
      local.set $0
     end
     f32.const 1
     local.set $1
    end
    f32.const 0
    local.set $2
   end
   f32.const 1
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf32.alphastable (result f32)
   call $~lib/math/NativeMathf.random
   f32.const 3.1415927410125732
   f32.mul
   f32.const -1.5707963705062866
   f32.add
   local.set $4
   f32.const 1
   call $assembly/float/Randf32.exponential
   local.set $5
   local.get $0
   f32.const 1
   f32.eq
   if
    local.get $2
    local.get $3
    local.get $1
    local.get $4
    f32.mul
    f32.const 1.5707963705062866
    f32.add
    local.tee $0
    local.get $4
    call $~lib/math/NativeMathf.tan
    f32.mul
    local.get $1
    local.get $5
    f32.const 1.5707963705062866
    f32.mul
    local.get $4
    call $~lib/math/NativeMathf.cos
    f32.mul
    local.get $0
    f32.div
    call $~lib/math/NativeMathf.log
    f32.mul
    f32.sub
    f32.const 1.5707963705062866
    f32.div
    local.get $1
    local.get $3
    call $~lib/math/NativeMathf.log
    f32.mul
    f32.const 1.5707963705062866
    f32.div
    f32.add
    f32.mul
    f32.add
    br $__inlined_func$assembly/float/Randf32.alphastable
   end
   local.get $0
   local.get $4
   local.get $1
   f32.neg
   local.get $0
   f32.const 1.5707963705062866
   f32.mul
   call $~lib/math/NativeMathf.tan
   f32.mul
   local.tee $1
   f32.neg
   call $~lib/math/NativeMathf.atan
   local.get $0
   f32.div
   f32.add
   f32.mul
   local.set $6
   local.get $2
   local.get $3
   local.get $1
   local.get $1
   f32.mul
   f32.const 1
   f32.add
   f32.sqrt
   local.get $4
   local.get $6
   f32.sub
   call $~lib/math/NativeMathf.cos
   local.get $5
   f32.div
   f32.const 1
   local.get $0
   f32.sub
   call $~lib/math/NativeMathf.pow
   f32.mul
   local.get $4
   call $~lib/math/NativeMathf.cos
   f32.div
   f32.const 1
   local.get $0
   f32.div
   call $~lib/math/NativeMathf.pow
   local.get $6
   call $~lib/math/NativeMathf.sin
   f32.mul
   f32.mul
   f32.add
  end
 )
 (func $assembly/float/Randf32.gamma@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf32.gamma
 )
 (func $assembly/float/Randf32.beta@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0.5
    local.set $0
   end
   f32.const 0.5
   local.set $1
  end
  local.get $0
  f32.const 1
  call $assembly/float/Randf32.gamma
  local.tee $0
  f32.const 0
  f32.ne
  if (result f32)
   local.get $0
   local.get $0
   local.get $1
   f32.const 1
   call $assembly/float/Randf32.gamma
   f32.add
   f32.div
  else
   f32.const 0
  end
 )
 (func $assembly/float/Randf32.betaprime@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 2
    local.set $0
   end
   f32.const 3
   local.set $1
  end
  local.get $0
  f32.const 1
  call $assembly/float/Randf32.gamma
  local.get $1
  f32.const 1
  call $assembly/float/Randf32.gamma
  f32.div
 )
 (func $assembly/float/Randf32.chi@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  local.get $0
  f32.const 0.5
  f32.mul
  f32.const 0.5
  call $assembly/float/Randf32.gamma
  f32.sqrt
 )
 (func $assembly/float/Randf32.chisquare@varargs (param $0 f32) (result f32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f32.const 1
   local.set $0
  end
  local.get $0
  f32.const 0.5
  f32.mul
  f32.const 0.5
  call $assembly/float/Randf32.gamma
 )
 (func $assembly/float/Randf32.snedecor@varargs (param $0 f32) (param $1 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 1
    local.set $0
   end
   f32.const 1
   local.set $1
  end
  local.get $0
  f32.const 0.5
  f32.mul
  f32.const 0.5
  call $assembly/float/Randf32.gamma
  local.get $0
  f32.div
  local.get $1
  f32.const 0.5
  f32.mul
  f32.const 0.5
  call $assembly/float/Randf32.gamma
  local.get $1
  f32.div
  f32.div
 )
 (func $assembly/float/Randf32.student@varargs (param $0 f32) (param $1 f32) (param $2 f32) (result f32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f32.const 0
    local.set $1
   end
   f32.const 1
   local.set $2
  end
  local.get $1
  local.get $2
  f32.const 0
  f32.const 1
  call $assembly/float/Randf32.normal
  local.get $0
  f32.const 0.5
  f32.mul
  f32.const 0.5
  call $assembly/float/Randf32.gamma
  local.get $0
  f32.div
  f32.sqrt
  f32.div
  f32.mul
  f32.add
 )
 (func $assembly/float/Randf64.uniform@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  local.get $0
  f64.sub
  call $~lib/math/NativeMath.random
  f64.mul
  f64.add
 )
 (func $assembly/float/Randf64.uniform.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  f64.const 1
  local.get $2
  local.get $1
  f64.sub
  f64.div
  f64.const 0
  local.get $0
  local.get $2
  f64.le
  i32.const 0
  local.get $0
  local.get $1
  f64.ge
  select
  select
 )
 (func $assembly/float/Randf64.uniform.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.uniform.cdf (result f64)
   f64.const 0
   local.get $0
   local.get $1
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.uniform.cdf
   drop
   f64.const 1
   local.get $0
   local.get $2
   f64.ge
   br_if $__inlined_func$assembly/float/Randf64.uniform.cdf
   drop
   local.get $0
   local.get $1
   f64.sub
   local.get $2
   local.get $1
   f64.sub
   f64.div
  end
 )
 (func $assembly/float/Randf64.uniform.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $1
  local.get $2
  local.get $1
  f64.sub
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  f64.mul
  f64.add
 )
 (func $assembly/float/Randf64.uniform.mean@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  f64.add
  f64.const 0.5
  f64.mul
 )
 (func $assembly/float/Randf64.uniform.stdev@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  local.get $0
  f64.sub
  f64.const 0.28867513459481287
  f64.mul
 )
 (func $assembly/float/Randf64.uniform.variance@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  local.get $0
  f64.sub
  local.tee $0
  local.get $0
  f64.mul
  f64.const 0.08333333333333333
  f64.mul
 )
 (func $assembly/float/Randf64.uniform.skewness@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  f64.const 0
 )
 (func $assembly/float/Randf64.uniform.entropy@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  local.get $0
  f64.sub
  call $~lib/math/NativeMath.log
 )
 (func $assembly/float/Randf64.bernoulli@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  call $~lib/math/NativeMath.random
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  f64.ge
  f64.convert_i32_u
 )
 (func $assembly/float/Randf64.bernoulli.pmf@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.bernoulli.pmf (result f64)
   f64.const 1
   local.get $1
   f64.const 0
   f64.max
   f64.const 1
   f64.min
   local.tee $1
   f64.sub
   local.get $0
   f64.const 0
   f64.eq
   br_if $__inlined_func$assembly/float/Randf64.bernoulli.pmf
   drop
   local.get $1
   local.get $0
   f64.const 1
   f64.eq
   br_if $__inlined_func$assembly/float/Randf64.bernoulli.pmf
   drop
   f64.const 0
  end
 )
 (func $assembly/float/Randf64.bernoulli.cdf@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.bernoulli.cdf (result f64)
   f64.const 0
   local.get $0
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.bernoulli.cdf
   drop
   f64.const 1
   local.get $0
   f64.const 1
   f64.ge
   br_if $__inlined_func$assembly/float/Randf64.bernoulli.cdf
   drop
   f64.const 1
   local.get $1
   f64.const 0
   f64.max
   f64.const 1
   f64.min
   f64.sub
  end
 )
 (func $assembly/float/Randf64.bernoulli.quantile@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $1
  end
  local.get $0
  f64.const 1
  local.get $1
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  f64.sub
  f64.gt
  f64.convert_i32_u
 )
 (func $assembly/float/Randf64.bernoulli.mean@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
 )
 (func $assembly/float/Randf64.bernoulli.median@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  local.get $0
  f64.const 0.5
  f64.gt
  f64.convert_i32_u
 )
 (func $assembly/float/Randf64.bernoulli.stdev@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  f64.const 1
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  local.tee $0
  f64.sub
  local.get $0
  f64.mul
  f64.sqrt
 )
 (func $assembly/float/Randf64.bernoulli.variance@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  f64.const 1
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  local.tee $0
  f64.sub
  local.get $0
  f64.mul
 )
 (func $assembly/float/Randf64.bernoulli.skewness@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  block $__inlined_func$assembly/float/Randf64.bernoulli.skewness (result f64)
   f64.const inf
   local.get $0
   f64.const 0
   f64.max
   f64.const 1
   f64.min
   local.tee $0
   f64.const 0
   f64.eq
   br_if $__inlined_func$assembly/float/Randf64.bernoulli.skewness
   drop
   f64.const -inf
   local.get $0
   f64.const 1
   f64.eq
   br_if $__inlined_func$assembly/float/Randf64.bernoulli.skewness
   drop
   f64.const 1
   local.get $0
   local.get $0
   f64.add
   f64.sub
   local.get $0
   f64.const 1
   local.get $0
   f64.sub
   f64.mul
   f64.sqrt
   f64.div
  end
 )
 (func $assembly/float/Randf64.bernoulli.entropy@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  block $__inlined_func$assembly/float/Randf64.bernoulli.entropy (result f64)
   f64.const 0
   i32.const 1
   local.get $0
   f64.const 0
   f64.max
   f64.const 1
   f64.min
   local.tee $0
   f64.const 1
   f64.eq
   local.get $0
   f64.const 0
   f64.eq
   select
   br_if $__inlined_func$assembly/float/Randf64.bernoulli.entropy
   drop
   local.get $0
   f64.const 1
   f64.sub
   f64.const 1
   local.get $0
   f64.sub
   call $~lib/math/NativeMath.log
   f64.mul
   local.get $0
   local.get $0
   call $~lib/math/NativeMath.log
   f64.mul
   f64.sub
  end
 )
 (func $assembly/float/Randf64.triangular@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 f64)
  (local $4 f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 0
     local.set $0
    end
    f64.const 1
    local.set $1
   end
   f64.const nan:0x8000000000000
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.triangular (result f64)
   local.get $0
   local.get $1
   local.get $0
   f64.sub
   local.tee $4
   f64.const 0
   f64.eq
   br_if $__inlined_func$assembly/float/Randf64.triangular
   drop
   call $~lib/math/NativeMath.random
   local.tee $3
   f64.const 0.5
   local.get $2
   local.get $0
   f64.sub
   local.get $4
   f64.div
   local.get $2
   local.get $2
   f64.ne
   select
   local.tee $2
   f64.gt
   if (result f64)
    f64.const 1
    local.get $3
    f64.sub
    local.set $3
    f64.const 1
    local.get $2
    f64.sub
    local.set $2
    local.get $1
   else
    local.get $0
   end
   local.get $4
   local.get $3
   local.get $2
   f64.mul
   f64.sqrt
   f64.mul
   f64.add
  end
 )
 (func $assembly/float/Randf64.triangular.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (result f64)
  (local $4 f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 0
     local.set $1
    end
    f64.const 1
    local.set $2
   end
   f64.const 0.5
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf64.triangular.pdf (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $2
   local.get $3
   f64.lt
   local.get $1
   local.get $3
   f64.gt
   select
   br_if $__inlined_func$assembly/float/Randf64.triangular.pdf
   drop
   f64.const 0
   local.get $0
   local.get $1
   f64.le
   br_if $__inlined_func$assembly/float/Randf64.triangular.pdf
   drop
   local.get $2
   local.get $1
   f64.sub
   local.set $4
   local.get $0
   local.get $3
   f64.le
   if (result f64)
    local.get $0
    local.get $3
    f64.lt
    if (result f64)
     local.get $0
     local.get $1
     f64.sub
     local.tee $0
     local.get $0
     f64.add
     local.get $4
     local.get $3
     local.get $1
     f64.sub
     f64.mul
     f64.div
    else
     f64.const 2
     local.get $4
     f64.div
    end
   else
    local.get $0
    local.get $2
    f64.le
    if (result f64)
     local.get $2
     local.get $0
     f64.sub
     local.tee $0
     local.get $0
     f64.add
     local.get $4
     local.get $2
     local.get $3
     f64.sub
     f64.mul
     f64.div
    else
     f64.const 0
    end
   end
  end
 )
 (func $assembly/float/Randf64.triangular.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (result f64)
  (local $4 f64)
  (local $5 f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 0
     local.set $1
    end
    f64.const 1
    local.set $2
   end
   f64.const 0.5
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf64.triangular.cdf (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $2
   local.get $3
   f64.lt
   local.get $1
   local.get $3
   f64.gt
   select
   br_if $__inlined_func$assembly/float/Randf64.triangular.cdf
   drop
   f64.const 0
   local.get $0
   local.get $1
   f64.le
   br_if $__inlined_func$assembly/float/Randf64.triangular.cdf
   drop
   local.get $2
   local.get $1
   f64.sub
   local.tee $4
   local.get $3
   local.get $1
   f64.sub
   f64.mul
   local.set $5
   local.get $4
   local.get $2
   local.get $3
   f64.sub
   f64.mul
   local.set $4
   local.get $0
   local.get $3
   f64.le
   if
    local.get $0
    local.get $1
    f64.sub
    local.tee $0
    local.get $0
    f64.mul
    local.get $5
    f64.div
    br $__inlined_func$assembly/float/Randf64.triangular.cdf
   end
   local.get $0
   local.get $2
   f64.lt
   if
    f64.const 1
    local.get $2
    local.get $0
    f64.sub
    local.tee $0
    local.get $0
    f64.mul
    local.get $4
    f64.div
    f64.sub
    br $__inlined_func$assembly/float/Randf64.triangular.cdf
   end
   f64.const 1
  end
 )
 (func $assembly/float/Randf64.triangular.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (result f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 0
     local.set $1
    end
    f64.const 1
    local.set $2
   end
   f64.const 0.5
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf64.triangular.quantile (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $2
   local.get $3
   f64.lt
   local.get $1
   local.get $3
   f64.gt
   select
   br_if $__inlined_func$assembly/float/Randf64.triangular.quantile
   drop
   local.get $3
   local.get $1
   f64.sub
   local.tee $5
   local.get $2
   local.get $1
   f64.sub
   local.tee $4
   f64.div
   local.set $6
   local.get $4
   local.get $5
   f64.mul
   local.set $5
   local.get $4
   local.get $2
   local.get $3
   f64.sub
   f64.mul
   local.set $4
   local.get $0
   f64.const 0
   f64.max
   f64.const 1
   f64.min
   local.tee $0
   local.get $6
   f64.lt
   if
    local.get $1
    local.get $5
    local.get $0
    f64.mul
    f64.sqrt
    f64.add
    br $__inlined_func$assembly/float/Randf64.triangular.quantile
   end
   local.get $2
   local.get $4
   f64.const 1
   local.get $0
   f64.sub
   f64.mul
   f64.sqrt
   f64.sub
   local.get $0
   local.get $6
   f64.gt
   br_if $__inlined_func$assembly/float/Randf64.triangular.quantile
   drop
   local.get $3
  end
 )
 (func $assembly/float/Randf64.triangular.mean@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 0
     local.set $0
    end
    f64.const 1
    local.set $1
   end
   f64.const 0.5
   local.set $2
  end
  local.get $0
  local.get $2
  f64.add
  local.get $1
  f64.add
  f64.const 3
  f64.div
 )
 (func $assembly/float/Randf64.triangular.median@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 0
     local.set $0
    end
    f64.const 1
    local.set $1
   end
   f64.const 0.5
   local.set $2
  end
  i32.const 1
  local.get $1
  local.get $2
  f64.lt
  local.get $0
  local.get $2
  f64.gt
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   local.get $0
   f64.sub
   f64.const 0.5
   f64.mul
   local.set $3
   local.get $2
   local.get $1
   local.get $0
   f64.add
   f64.const 0.5
   f64.mul
   f64.ge
   if (result f64)
    local.get $0
    local.get $3
    local.get $2
    local.get $0
    f64.sub
    f64.mul
    f64.sqrt
    f64.add
   else
    local.get $1
    local.get $3
    local.get $1
    local.get $2
    f64.sub
    f64.mul
    f64.sqrt
    f64.sub
   end
  end
 )
 (func $assembly/float/Randf64.triangular.stdev@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 0
     local.set $0
    end
    f64.const 1
    local.set $1
   end
   f64.const 0.5
   local.set $2
  end
  i32.const 1
  local.get $1
  local.get $2
  f64.lt
  local.get $0
  local.get $2
  f64.gt
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   local.get $1
   f64.mul
   local.get $2
   local.get $2
   f64.mul
   f64.add
   local.get $0
   local.get $0
   f64.mul
   f64.add
   local.get $0
   local.get $1
   f64.mul
   f64.sub
   local.get $0
   local.get $2
   f64.mul
   f64.sub
   local.get $1
   local.get $2
   f64.mul
   f64.sub
   f64.const 18
   f64.div
  end
  f64.sqrt
 )
 (func $assembly/float/Randf64.triangular.variance@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 0
     local.set $0
    end
    f64.const 1
    local.set $1
   end
   f64.const 0.5
   local.set $2
  end
  i32.const 1
  local.get $1
  local.get $2
  f64.lt
  local.get $0
  local.get $2
  f64.gt
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   local.get $1
   f64.mul
   local.get $2
   local.get $2
   f64.mul
   f64.add
   local.get $0
   local.get $0
   f64.mul
   f64.add
   local.get $0
   local.get $1
   f64.mul
   f64.sub
   local.get $0
   local.get $2
   f64.mul
   f64.sub
   local.get $1
   local.get $2
   f64.mul
   f64.sub
   f64.const 18
   f64.div
  end
 )
 (func $assembly/float/Randf64.triangular.skewness@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 0
     local.set $0
    end
    f64.const 1
    local.set $1
   end
   f64.const 0.5
   local.set $2
  end
  i32.const 1
  local.get $1
  local.get $2
  f64.lt
  local.get $0
  local.get $2
  f64.gt
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $0
   local.get $1
   f64.add
   local.get $2
   local.get $2
   f64.add
   f64.sub
   f64.const 1.4142135623730951
   f64.mul
   local.get $0
   local.get $0
   f64.add
   local.get $1
   f64.sub
   local.get $2
   f64.sub
   f64.mul
   local.get $0
   local.get $1
   local.get $1
   f64.add
   f64.sub
   local.get $2
   f64.add
   f64.mul
   f64.const 5
   f64.div
   local.get $1
   local.get $1
   f64.mul
   local.get $2
   local.get $2
   f64.mul
   f64.add
   local.get $0
   local.get $0
   f64.mul
   f64.add
   local.get $0
   local.get $1
   f64.mul
   f64.sub
   local.get $0
   local.get $2
   f64.mul
   f64.sub
   local.get $1
   local.get $2
   f64.mul
   f64.sub
   f64.const 1.5
   call $~lib/math/NativeMath.pow
   f64.mul
  end
 )
 (func $assembly/float/Randf64.triangular.entropy@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 0
     local.set $0
    end
    f64.const 1
    local.set $1
   end
   f64.const 0.5
   local.set $2
  end
  i32.const 1
  local.get $1
  local.get $2
  f64.lt
  local.get $0
  local.get $2
  f64.gt
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   local.get $0
   f64.sub
   f64.const 0.5
   f64.mul
   call $~lib/math/NativeMath.log
   f64.const 0.5
   f64.add
  end
 )
 (func $assembly/float/Randf64.geometric@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  call $~lib/math/NativeMath.random
  f64.neg
  call $~lib/math/NativeMath.log1p
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  f64.neg
  call $~lib/math/NativeMath.log1p
  f64.div
  f64.floor
  f64.const 1
  f64.add
 )
 (func $assembly/float/Randf64.geometric.pmf@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $1
  end
  f64.const 1
  local.get $1
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  local.tee $1
  f64.sub
  local.get $0
  f64.const 1
  f64.sub
  call $~lib/math/NativeMath.pow
  local.get $1
  f64.mul
 )
 (func $assembly/float/Randf64.geometric.cdf@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $1
  end
  f64.const 1
  f64.const 1
  local.get $1
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  f64.sub
  local.get $0
  call $~lib/math/NativeMath.pow
  f64.sub
 )
 (func $assembly/float/Randf64.geometric.quantile@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $1
  end
  local.get $0
  f64.neg
  call $~lib/math/NativeMath.log1p
  local.get $1
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  f64.neg
  call $~lib/math/NativeMath.log1p
  f64.div
  f64.ceil
 )
 (func $assembly/float/Randf64.geometric.mean@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  f64.const 1
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  f64.div
 )
 (func $assembly/float/Randf64.geometric.median@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  f64.const -1
  f64.const 1
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  f64.sub
  call $~lib/math/NativeMath.log2
  f64.div
  f64.ceil
 )
 (func $assembly/float/Randf64.geometric.stdev@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  f64.const 1
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  local.tee $0
  f64.sub
  local.get $0
  local.get $0
  f64.mul
  f64.div
  f64.sqrt
 )
 (func $assembly/float/Randf64.geometric.variance@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  f64.const 1
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  local.tee $0
  f64.sub
  local.get $0
  local.get $0
  f64.mul
  f64.div
 )
 (func $assembly/float/Randf64.geometric.skewness@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  f64.const 2
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  local.tee $0
  f64.sub
  f64.const 1
  local.get $0
  f64.sub
  f64.sqrt
  f64.div
 )
 (func $assembly/float/Randf64.geometric.entropy@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $0
  end
  local.get $0
  f64.const 0
  f64.max
  f64.const 1
  f64.min
  local.tee $0
  f64.const 1
  f64.sub
  f64.const 1
  local.get $0
  f64.sub
  call $~lib/math/NativeMath.log2
  f64.mul
  local.get $0
  local.get $0
  call $~lib/math/NativeMath.log2
  f64.mul
  f64.sub
  local.get $0
  f64.div
 )
 (func $assembly/float/Randf64.normal@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf64.normal
 )
 (func $assembly/float/Randf64.normal.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $2
  f64.const 0
  f64.eq
  if (result f64)
   f64.const inf
   f64.const 0
   local.get $0
   local.get $1
   f64.eq
   select
  else
   local.get $0
   local.get $1
   f64.sub
   local.tee $0
   f64.const -0.5
   f64.mul
   local.get $0
   f64.mul
   local.get $2
   local.get $2
   f64.mul
   local.tee $0
   f64.div
   call $~lib/math/NativeMath.exp
   local.get $0
   f64.const 6.283185307179586
   f64.mul
   f64.sqrt
   f64.div
  end
 )
 (func $assembly/float/Randf64.normal.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $assembly/float/Randf64.normal.cdf
 )
 (func $assembly/float/Randf64.normal.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $assembly/float/Randf64.normal.quantile
 )
 (func $assembly/float/Randf64.normal.mean@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 0
   local.set $0
  end
  local.get $0
 )
 (func $assembly/float/Randf64.normal.stdev@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  local.get $1
 )
 (func $assembly/float/Randf64.normal.variance@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  local.get $1
  f64.mul
 )
 (func $assembly/float/Randf64.normal.entropy@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  f64.const 17.079468445347132
  f64.mul
  local.get $1
  f64.mul
  call $~lib/math/NativeMath.log
  f64.const 0.5
  f64.mul
 )
 (func $assembly/float/Randf64.logNormal@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf64.normal
  call $~lib/math/NativeMath.exp
 )
 (func $assembly/float/Randf64.logNormal.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $0
  f64.const 0
  f64.le
  if (result f64)
   f64.const 0
  else
   local.get $0
   local.get $2
   local.get $2
   f64.mul
   local.tee $2
   f64.const 6.283185307179586
   f64.mul
   f64.sqrt
   f64.div
   local.get $0
   call $~lib/math/NativeMath.log
   local.get $1
   f64.sub
   local.tee $0
   f64.const -0.5
   f64.mul
   local.get $0
   f64.mul
   local.get $2
   f64.div
   call $~lib/math/NativeMath.exp
   f64.mul
  end
 )
 (func $assembly/float/Randf64.logNormal.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $0
  f64.const 0
  f64.le
  if (result f64)
   f64.const 0
  else
   local.get $0
   call $~lib/math/NativeMath.log
   local.get $1
   local.get $2
   call $assembly/float/Randf64.normal.cdf
  end
 )
 (func $assembly/float/Randf64.logNormal.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  i32.const 1
  local.get $0
  f64.const 1
  f64.gt
  local.get $0
  f64.const 0
  f64.lt
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   local.get $2
   local.get $0
   f64.const 0
   f64.const 1
   call $assembly/float/Randf64.normal.quantile
   f64.mul
   f64.add
   call $~lib/math/NativeMath.exp
  end
 )
 (func $assembly/float/Randf64.logNormal.mean@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  f64.const 0.5
  f64.mul
  local.get $1
  f64.mul
  f64.add
  call $~lib/math/NativeMath.exp
 )
 (func $assembly/float/Randf64.logNormal.median@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 0
   local.set $0
  end
  local.get $0
  call $~lib/math/NativeMath.exp
 )
 (func $assembly/float/Randf64.logNormal.stdev@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf64.logNormal.variance
  f64.sqrt
 )
 (func $assembly/float/Randf64.logNormal.variance@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf64.logNormal.variance
 )
 (func $assembly/float/Randf64.logNormal.skewness@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  local.get $1
  f64.mul
  call $~lib/math/NativeMath.exp
  local.tee $0
  f64.const 2
  f64.add
  local.get $0
  f64.const 1
  f64.sub
  f64.sqrt
  f64.mul
 )
 (func $assembly/float/Randf64.logNormal.entropy@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  local.get $0
  f64.const 0.5
  f64.add
  call $~lib/math/NativeMath.exp
  f64.mul
  f64.const 2.5066282746310002
  f64.mul
  call $~lib/math/NativeMath.log
 )
 (func $assembly/float/Randf64.exponential@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  local.get $0
  call $assembly/float/Randf64.exponential
 )
 (func $assembly/float/Randf64.exponential.pdf@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.exponential.pdf (result f64)
   f64.const nan:0x8000000000000
   local.get $1
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.exponential.pdf
   drop
   f64.const 0
   local.get $0
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.exponential.pdf
   drop
   local.get $1
   local.get $1
   f64.neg
   local.get $0
   f64.mul
   call $~lib/math/NativeMath.exp
   f64.mul
  end
 )
 (func $assembly/float/Randf64.exponential.cdf@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.exponential.cdf (result f64)
   f64.const nan:0x8000000000000
   local.get $1
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.exponential.cdf
   drop
   f64.const 0
   local.get $0
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.exponential.cdf
   drop
   f64.const 1
   local.get $1
   f64.neg
   local.get $0
   f64.mul
   call $~lib/math/NativeMath.exp
   f64.sub
  end
 )
 (func $assembly/float/Randf64.exponential.quantile@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.exponential.quantile (result f64)
   f64.const nan:0x8000000000000
   local.get $1
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.exponential.quantile
   drop
   f64.const 0
   local.get $0
   f64.const 0
   f64.le
   br_if $__inlined_func$assembly/float/Randf64.exponential.quantile
   drop
   f64.const inf
   local.get $0
   f64.const 1
   f64.ge
   br_if $__inlined_func$assembly/float/Randf64.exponential.quantile
   drop
   f64.const 1
   local.get $0
   f64.sub
   call $~lib/math/NativeMath.log
   f64.neg
   local.get $1
   f64.div
  end
 )
 (func $assembly/float/Randf64.exponential.mean@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  f64.const 1
  local.get $0
  f64.div
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.exponential.median@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  f64.const 0.6931471805599453
  local.get $0
  f64.div
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.exponential.variance@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  local.get $0
  f64.const 0
  f64.lt
  if (result f64)
   f64.const nan:0x8000000000000
  else
   f64.const 1
   local.get $0
   local.get $0
   f64.mul
   f64.div
  end
 )
 (func $assembly/float/Randf64.exponential.skewness@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  f64.const 2
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.exponential.entropy@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  local.get $0
  f64.const 0
  f64.lt
  if (result f64)
   f64.const nan:0x8000000000000
  else
   f64.const 1
   local.get $0
   call $~lib/math/NativeMath.log
   f64.sub
  end
 )
 (func $assembly/float/Randf64.pareto@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  f64.const 0
  f64.le
  if (result f64)
   f64.const 0
  else
   local.get $1
   call $~lib/math/NativeMath.random
   f64.const 1
   local.get $0
   f64.div
   call $~lib/math/NativeMath.pow
   f64.div
  end
 )
 (func $assembly/float/Randf64.pareto.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $0
  local.get $2
  f64.lt
  if (result f64)
   f64.const 0
  else
   local.get $1
   local.get $2
   local.get $1
   call $~lib/math/NativeMath.pow
   f64.mul
   local.get $0
   local.get $1
   f64.const 1
   f64.add
   call $~lib/math/NativeMath.pow
   f64.div
  end
 )
 (func $assembly/float/Randf64.pareto.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $0
  local.get $2
  f64.lt
  if (result f64)
   f64.const 0
  else
   local.get $1
   local.get $2
   local.get $0
   f64.div
   call $~lib/math/NativeMath.log
   f64.mul
   call $~lib/math/NativeMath.expm1
   f64.neg
  end
 )
 (func $assembly/float/Randf64.pareto.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  i32.const 1
  local.get $0
  f64.const 1
  f64.gt
  local.get $0
  f64.const 0
  f64.lt
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $2
   f64.const 1
   local.get $0
   f64.sub
   f64.const 1
   local.get $1
   f64.div
   call $~lib/math/NativeMath.pow
   f64.div
  end
 )
 (func $assembly/float/Randf64.pareto.mean@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  f64.const 1
  f64.le
  if (result f64)
   f64.const inf
  else
   local.get $0
   local.get $1
   f64.mul
   local.get $0
   f64.const 1
   f64.sub
   f64.div
  end
 )
 (func $assembly/float/Randf64.pareto.median@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  f64.const 0.6931471805599453
  local.get $0
  f64.div
  call $~lib/math/NativeMath.exp
  f64.mul
 )
 (func $assembly/float/Randf64.pareto.stdev@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  f64.const 2
  f64.le
  if (result f64)
   f64.const inf
  else
   local.get $1
   local.get $1
   f64.mul
   local.get $0
   f64.mul
   local.get $0
   f64.const 1
   f64.sub
   local.tee $1
   local.get $1
   f64.mul
   local.get $0
   f64.const 2
   f64.sub
   f64.mul
   f64.div
  end
  f64.sqrt
 )
 (func $assembly/float/Randf64.pareto.variance@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  f64.const 2
  f64.le
  if (result f64)
   f64.const inf
  else
   local.get $1
   local.get $1
   f64.mul
   local.get $0
   f64.mul
   local.get $0
   f64.const 1
   f64.sub
   local.tee $1
   local.get $1
   f64.mul
   local.get $0
   f64.const 2
   f64.sub
   f64.mul
   f64.div
  end
 )
 (func $assembly/float/Randf64.pareto.skewness@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  local.get $0
  f64.const 2
  f64.sub
  local.get $0
  f64.div
  f64.sqrt
  local.get $0
  f64.const 1
  f64.sub
  local.get $0
  f64.const 3
  f64.sub
  f64.div
  f64.mul
  local.tee $0
  local.get $0
  f64.add
 )
 (func $assembly/float/Randf64.pareto.entropy@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  call $~lib/math/NativeMath.log
  local.get $0
  call $~lib/math/NativeMath.log
  f64.sub
  f64.const 1
  local.get $0
  f64.div
  f64.const 1
  f64.add
  f64.add
 )
 (func $assembly/float/Randf64.logistic@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.random
  local.tee $0
  f64.const 1
  local.get $0
  f64.sub
  f64.div
  call $~lib/math/NativeMath.log
  f64.mul
  f64.add
 )
 (func $assembly/float/Randf64.logistic.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.logistic.pdf (result f64)
   f64.const nan:0x8000000000000
   local.get $2
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.logistic.pdf
   drop
   f64.const inf
   f64.const 0
   local.get $0
   local.get $1
   f64.eq
   select
   local.get $2
   f64.const 0
   f64.eq
   br_if $__inlined_func$assembly/float/Randf64.logistic.pdf
   drop
   local.get $0
   local.get $1
   f64.sub
   local.get $2
   f64.div
   f64.abs
   call $~lib/math/NativeMath.exp
   local.tee $1
   f64.const 1
   f64.add
   local.set $0
   local.get $1
   local.get $2
   local.get $0
   f64.mul
   local.get $0
   f64.mul
   f64.div
  end
 )
 (func $assembly/float/Randf64.logistic.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.logistic.cdf (result f64)
   f64.const nan:0x8000000000000
   local.get $2
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.logistic.cdf
   drop
   local.get $0
   local.get $1
   f64.ge
   f64.convert_i32_u
   local.get $2
   f64.const 0
   f64.eq
   br_if $__inlined_func$assembly/float/Randf64.logistic.cdf
   drop
   f64.const 1
   local.get $0
   local.get $1
   f64.sub
   local.get $2
   f64.div
   f64.neg
   call $~lib/math/NativeMath.exp
   f64.const 1
   f64.add
   f64.div
  end
 )
 (func $assembly/float/Randf64.logistic.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.logistic.quantile (result f64)
   f64.const nan:0x8000000000000
   local.get $2
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.logistic.quantile
   drop
   local.get $1
   local.get $2
   f64.const 0
   f64.eq
   br_if $__inlined_func$assembly/float/Randf64.logistic.quantile
   drop
   local.get $1
   local.get $2
   local.get $0
   f64.const 0
   f64.max
   f64.const 1
   f64.min
   local.tee $0
   f64.const 1
   local.get $0
   f64.sub
   f64.div
   call $~lib/math/NativeMath.log
   f64.mul
   f64.add
  end
 )
 (func $assembly/float/Randf64.logistic.mean@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  local.get $0
  local.get $1
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.logistic.stdev@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  local.get $1
  f64.const 1.8137993642342178
  f64.mul
  local.get $1
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.logistic.variance@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  local.get $1
  local.get $1
  f64.mul
  f64.const 3.289868133696453
  f64.mul
  local.get $1
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.logistic.skewness@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  f64.const 0
  local.get $1
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.logistic.entropy@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  f64.const 0
  f64.lt
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   call $~lib/math/NativeMath.log
   f64.const 2
   f64.add
  end
 )
 (func $assembly/float/Randf64.cauchy@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/math/NativeMath.random
  f64.const 0.5
  f64.sub
  f64.const 3.141592653589793
  f64.mul
  call $~lib/math/NativeMath.tan
  f64.mul
  f64.add
 )
 (func $assembly/float/Randf64.cauchy.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $2
  f64.const 0
  f64.le
  if (result f64)
   f64.const nan:0x8000000000000
  else
   f64.const 1
   local.get $2
   f64.const 3.141592653589793
   f64.mul
   local.get $0
   local.get $1
   f64.sub
   local.get $2
   f64.div
   local.tee $0
   local.get $0
   f64.mul
   f64.const 1
   f64.add
   f64.mul
   f64.div
  end
 )
 (func $assembly/float/Randf64.cauchy.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $2
  f64.const 0
  f64.le
  if (result f64)
   f64.const nan:0x8000000000000
  else
   block $__inlined_func$~lib/math/NativeMath.atan2
    i32.const 1
    local.get $0
    local.get $1
    f64.sub
    local.tee $0
    local.get $0
    f64.ne
    local.get $2
    local.get $2
    f64.ne
    select
    if
     local.get $2
     local.get $0
     f64.add
     local.set $0
     br $__inlined_func$~lib/math/NativeMath.atan2
    end
    local.get $0
    i64.reinterpret_f64
    local.tee $6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $7
    local.get $6
    i32.wrap_i64
    local.get $2
    i64.reinterpret_f64
    local.tee $6
    i32.wrap_i64
    local.tee $8
    local.get $6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee $4
    i32.const 1072693248
    i32.sub
    i32.or
    i32.eqz
    if
     local.get $0
     call $~lib/math/NativeMath.atan
     local.set $0
     br $__inlined_func$~lib/math/NativeMath.atan2
    end
    local.get $4
    i32.const 30
    i32.shr_u
    i32.const 2
    i32.and
    local.get $7
    i32.const 31
    i32.shr_u
    i32.or
    local.set $3
    local.get $4
    i32.const 2147483647
    i32.and
    local.set $4
    local.get $7
    i32.const 2147483647
    i32.and
    local.tee $5
    i32.or
    i32.eqz
    if
     block $break|0
      block $case3|0
       block $case2|0
        local.get $3
        i32.eqz
        br_if $__inlined_func$~lib/math/NativeMath.atan2
        block $tablify|0
         local.get $3
         i32.const 1
         i32.sub
         br_table $__inlined_func$~lib/math/NativeMath.atan2 $case2|0 $case3|0 $tablify|0
        end
        br $break|0
       end
       f64.const 3.141592653589793
       local.set $0
       br $__inlined_func$~lib/math/NativeMath.atan2
      end
      f64.const -3.141592653589793
      local.set $0
      br $__inlined_func$~lib/math/NativeMath.atan2
     end
    end
    block $folding-inner0
     local.get $4
     local.get $8
     i32.or
     i32.eqz
     br_if $folding-inner0
     local.get $4
     i32.const 2146435072
     i32.eq
     if
      local.get $5
      i32.const 2146435072
      i32.eq
      if (result f64)
       f64.const 2.356194490192345
       f64.const 0.7853981633974483
       local.get $3
       i32.const 2
       i32.and
       select
      else
       f64.const 3.141592653589793
       f64.const 0
       local.get $3
       i32.const 2
       i32.and
       select
      end
      local.tee $0
      f64.neg
      local.get $0
      local.get $3
      i32.const 1
      i32.and
      select
      local.set $0
      br $__inlined_func$~lib/math/NativeMath.atan2
     end
     i32.const 1
     local.get $5
     i32.const 2146435072
     i32.eq
     local.get $5
     local.get $4
     i32.const 67108864
     i32.add
     i32.gt_u
     select
     br_if $folding-inner0
     local.get $4
     local.get $5
     i32.const 67108864
     i32.add
     i32.gt_u
     i32.const 0
     local.get $3
     i32.const 2
     i32.and
     select
     if (result f64)
      f64.const 0
     else
      local.get $0
      local.get $2
      f64.div
      f64.abs
      call $~lib/math/NativeMath.atan
     end
     local.set $0
     block $break|1
      block $case3|1
       block $case2|1
        block $case1|1
         local.get $3
         if
          local.get $3
          i32.const 1
          i32.sub
          br_table $case1|1 $case2|1 $case3|1 $break|1
         end
         br $__inlined_func$~lib/math/NativeMath.atan2
        end
        local.get $0
        f64.neg
        local.set $0
        br $__inlined_func$~lib/math/NativeMath.atan2
       end
       f64.const 3.141592653589793
       local.get $0
       f64.const 1.2246467991473532e-16
       f64.sub
       f64.sub
       local.set $0
       br $__inlined_func$~lib/math/NativeMath.atan2
      end
      local.get $0
      f64.const 1.2246467991473532e-16
      f64.sub
      f64.const 3.141592653589793
      f64.sub
      local.set $0
      br $__inlined_func$~lib/math/NativeMath.atan2
     end
     unreachable
    end
    f64.const -1.5707963267948966
    f64.const 1.5707963267948966
    local.get $3
    i32.const 1
    i32.and
    select
    local.set $0
   end
   local.get $0
   f64.const 0.3183098861837907
   f64.mul
   f64.const 0.5
   f64.add
  end
 )
 (func $assembly/float/Randf64.cauchy.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $2
  f64.const 0
  f64.le
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   local.get $2
   local.get $0
   f64.const 0
   f64.max
   f64.const 1
   f64.min
   f64.const 0.5
   f64.sub
   f64.const 3.141592653589793
   f64.mul
   call $~lib/math/NativeMath.tan
   f64.mul
   f64.add
  end
 )
 (func $assembly/float/Randf64.cauchy.median@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  local.get $0
  local.get $1
  f64.const 0
  f64.le
  select
 )
 (func $assembly/float/Randf64.cauchy.entropy@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  f64.const 0
  f64.le
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   call $~lib/math/NativeMath.log
   f64.const 2.5310242469692907
   f64.add
  end
 )
 (func $assembly/float/Randf64.gumbel@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  f64.const 0
  f64.le
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $0
   local.get $1
   call $~lib/math/NativeMath.random
   call $~lib/math/NativeMath.log
   f64.neg
   call $~lib/math/NativeMath.log
   f64.mul
   f64.sub
  end
 )
 (func $assembly/float/Randf64.gumbel.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $2
  f64.const 0
  f64.le
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $0
   local.get $1
   f64.sub
   local.get $2
   f64.div
   f64.neg
   local.tee $0
   local.get $0
   call $~lib/math/NativeMath.exp
   f64.add
   call $~lib/math/NativeMath.exp
   local.get $2
   f64.div
  end
 )
 (func $assembly/float/Randf64.gumbel.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $2
  f64.const 0
  f64.le
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $0
   local.get $1
   f64.sub
   local.get $2
   f64.div
   f64.neg
   call $~lib/math/NativeMath.exp
   f64.neg
   call $~lib/math/NativeMath.exp
  end
 )
 (func $assembly/float/Randf64.gumbel.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.gumbel.quantile (result f64)
   f64.const nan:0x8000000000000
   local.get $2
   f64.const 0
   f64.le
   br_if $__inlined_func$assembly/float/Randf64.gumbel.quantile
   drop
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $0
   f64.const 1
   f64.gt
   local.get $0
   f64.const 0
   f64.lt
   select
   br_if $__inlined_func$assembly/float/Randf64.gumbel.quantile
   drop
   local.get $1
   local.get $2
   local.get $0
   call $~lib/math/NativeMath.log
   f64.neg
   call $~lib/math/NativeMath.log
   f64.mul
   f64.sub
  end
 )
 (func $assembly/float/Randf64.gumbel.mean@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  local.get $0
  local.get $1
  f64.const 0.5772156649015329
  f64.mul
  f64.add
  local.get $1
  f64.const 0
  f64.le
  select
 )
 (func $assembly/float/Randf64.gumbel.median@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  local.get $0
  local.get $1
  f64.const -0.36651292058166435
  f64.mul
  f64.sub
  local.get $1
  f64.const 0
  f64.le
  select
 )
 (func $assembly/float/Randf64.gumbel.stdev@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  local.get $1
  f64.const 1.282549830161864
  f64.mul
  local.get $1
  f64.const 0
  f64.le
  select
 )
 (func $assembly/float/Randf64.gumbel.variance@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  local.get $1
  f64.const 1.6449340668482264
  f64.mul
  local.get $1
  f64.mul
  local.get $1
  f64.const 0
  f64.le
  select
 )
 (func $assembly/float/Randf64.gumbel.skewness@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  f64.const 1.1395470994046488
  local.get $1
  f64.const 0
  f64.le
  select
 )
 (func $assembly/float/Randf64.gumbel.entropy@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  f64.const 0
  f64.le
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   call $~lib/math/NativeMath.log
   f64.const 1.5772156649015328
   f64.add
  end
 )
 (func $assembly/float/Randf64.laplace@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  f64.const 1
  f64.const -1
  call $~lib/math/NativeMath.random
  f64.const 0.5
  f64.sub
  local.tee $0
  local.get $0
  f64.const 0
  f64.lt
  select
  local.get $0
  f64.const 0
  f64.gt
  select
  f64.mul
  local.get $0
  f64.abs
  f64.const -2
  f64.mul
  call $~lib/math/NativeMath.log1p
  f64.mul
  f64.sub
 )
 (func $assembly/float/Randf64.laplace.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $2
  f64.const 0
  f64.le
  if (result f64)
   f64.const nan:0x8000000000000
  else
   f64.const 0.5
   local.get $2
   f64.div
   local.get $0
   local.get $1
   f64.sub
   f64.abs
   local.get $2
   f64.div
   f64.neg
   call $~lib/math/NativeMath.exp
   f64.mul
  end
 )
 (func $assembly/float/Randf64.laplace.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $2
  f64.const 0
  f64.le
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $0
   local.get $1
   f64.sub
   local.get $2
   f64.div
   local.set $2
   local.get $0
   local.get $1
   f64.lt
   if (result f64)
    local.get $2
    call $~lib/math/NativeMath.exp
    f64.const 0.5
    f64.mul
   else
    f64.const 1
    local.get $2
    f64.neg
    call $~lib/math/NativeMath.exp
    f64.const 0.5
    f64.mul
    f64.sub
   end
  end
 )
 (func $assembly/float/Randf64.laplace.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.laplace.quantile (result f64)
   f64.const nan:0x8000000000000
   local.get $2
   f64.const 0
   f64.le
   br_if $__inlined_func$assembly/float/Randf64.laplace.quantile
   drop
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $0
   f64.const 1
   f64.gt
   local.get $0
   f64.const 0
   f64.lt
   select
   br_if $__inlined_func$assembly/float/Randf64.laplace.quantile
   drop
   local.get $1
   local.get $2
   f64.const 1
   local.get $0
   f64.const 0.5
   f64.sub
   f64.abs
   local.tee $0
   local.get $0
   f64.add
   f64.sub
   call $~lib/math/NativeMath.log
   f64.mul
   f64.sub
  end
 )
 (func $assembly/float/Randf64.laplace.stdev@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  local.get $1
  f64.const 1.4142135623730951
  f64.mul
  local.get $1
  f64.const 0
  f64.le
  select
 )
 (func $assembly/float/Randf64.laplace.variance@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  local.get $1
  local.get $1
  f64.add
  local.get $1
  f64.mul
  local.get $1
  f64.const 0
  f64.le
  select
 )
 (func $assembly/float/Randf64.laplace.skewness@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  f64.const nan:0x8000000000000
  f64.const 0
  local.get $1
  f64.const 0
  f64.le
  select
 )
 (func $assembly/float/Randf64.laplace.entropy@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  local.get $1
  f64.const 0
  f64.le
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   call $~lib/math/NativeMath.log
   f64.const 1.6931471805599454
   f64.add
  end
 )
 (func $assembly/float/Randf64.frechet@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 1
     local.set $0
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $1
  local.get $2
  call $~lib/math/NativeMath.random
  call $~lib/math/NativeMath.log
  f64.neg
  f64.const -1
  local.get $0
  f64.div
  call $~lib/math/NativeMath.pow
  f64.mul
  f64.add
 )
 (func $assembly/float/Randf64.frechet.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (result f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 1
     local.set $1
    end
    f64.const 0
    local.set $2
   end
   f64.const 1
   local.set $3
  end
  i32.const 1
  local.get $3
  f64.const 0
  f64.le
  local.get $1
  f64.const 0
  f64.le
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   local.get $3
   f64.div
   local.get $0
   local.get $2
   f64.sub
   local.get $3
   f64.div
   local.tee $0
   f64.const -1
   local.get $1
   f64.sub
   call $~lib/math/NativeMath.pow
   f64.mul
   local.get $0
   call $~lib/math/NativeMath.exp
   local.get $1
   f64.neg
   call $~lib/math/NativeMath.pow
   f64.neg
   f64.mul
  end
 )
 (func $assembly/float/Randf64.frechet.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (result f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 1
     local.set $1
    end
    f64.const 0
    local.set $2
   end
   f64.const 1
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf64.frechet.cdf (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $3
   f64.const 0
   f64.le
   local.get $1
   f64.const 0
   f64.le
   select
   br_if $__inlined_func$assembly/float/Randf64.frechet.cdf
   drop
   f64.const 0
   local.get $0
   local.get $2
   f64.le
   br_if $__inlined_func$assembly/float/Randf64.frechet.cdf
   drop
   local.get $0
   local.get $2
   f64.sub
   local.get $3
   f64.div
   local.get $1
   f64.neg
   call $~lib/math/NativeMath.pow
   f64.neg
   call $~lib/math/NativeMath.exp
  end
 )
 (func $assembly/float/Randf64.frechet.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (result f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       i32.const 1
       i32.sub
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 1
     local.set $1
    end
    f64.const 0
    local.set $2
   end
   f64.const 1
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf64.frechet.quantile (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $3
   f64.const 0
   f64.le
   local.get $1
   f64.const 0
   f64.le
   select
   br_if $__inlined_func$assembly/float/Randf64.frechet.quantile
   drop
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $0
   f64.const 1
   f64.gt
   local.get $0
   f64.const 0
   f64.lt
   select
   br_if $__inlined_func$assembly/float/Randf64.frechet.quantile
   drop
   local.get $2
   local.get $3
   local.get $0
   call $~lib/math/NativeMath.log
   f64.neg
   f64.const -1
   local.get $1
   f64.div
   call $~lib/math/NativeMath.pow
   f64.mul
   f64.add
  end
 )
 (func $assembly/float/Randf64.frechet.mean@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 1
     local.set $0
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.frechet.mean (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $2
   f64.const 0
   f64.le
   local.get $0
   f64.const 0
   f64.le
   select
   br_if $__inlined_func$assembly/float/Randf64.frechet.mean
   drop
   f64.const inf
   local.get $0
   f64.const 1
   f64.le
   br_if $__inlined_func$assembly/float/Randf64.frechet.mean
   drop
   local.get $1
   local.get $2
   f64.const 1
   f64.const 1
   local.get $0
   f64.div
   f64.sub
   call $assembly/specials/gamma
   f64.mul
   f64.add
  end
 )
 (func $assembly/float/Randf64.frechet.median@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     f64.const 1
     local.set $0
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  i32.const 1
  local.get $2
  f64.const 0
  f64.le
  local.get $0
  f64.const 0
  f64.le
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   local.get $2
   f64.const 0.6931471805599453
   f64.const -1
   local.get $0
   f64.div
   call $~lib/math/NativeMath.pow
   f64.mul
   f64.add
  end
 )
 (func $assembly/float/Randf64.frechet.stdev@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $2of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $2
  end
  local.get $0
  local.get $2
  call $assembly/float/Randf64.frechet.variance
  f64.sqrt
 )
 (func $assembly/float/Randf64.frechet.variance@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $2of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $2
  end
  local.get $0
  local.get $2
  call $assembly/float/Randf64.frechet.variance
 )
 (func $assembly/float/Randf64.frechet.skewness@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $2of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.frechet.skewness (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $2
   f64.const 0
   f64.le
   local.get $0
   f64.const 0
   f64.le
   select
   br_if $__inlined_func$assembly/float/Randf64.frechet.skewness
   drop
   f64.const inf
   local.get $0
   f64.const 3
   f64.le
   br_if $__inlined_func$assembly/float/Randf64.frechet.skewness
   drop
   f64.const 1
   f64.const 1
   local.get $0
   f64.div
   f64.sub
   call $assembly/specials/gamma
   local.set $1
   f64.const 1
   f64.const 2
   local.get $0
   f64.div
   f64.sub
   call $assembly/specials/gamma
   local.set $2
   f64.const 1
   f64.const 3
   local.get $0
   f64.div
   f64.sub
   call $assembly/specials/gamma
   local.get $2
   local.get $1
   f64.mul
   f64.const 3
   f64.mul
   f64.sub
   local.get $1
   local.get $1
   f64.mul
   local.tee $0
   local.get $1
   f64.mul
   local.tee $1
   local.get $1
   f64.add
   f64.add
   local.get $2
   local.get $0
   f64.sub
   f64.const 1.5
   call $~lib/math/NativeMath.pow
   f64.div
  end
 )
 (func $assembly/float/Randf64.frechet.entropy@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $3of3
   block $2of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $2of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $2
  end
  i32.const 1
  local.get $2
  f64.const 0
  f64.le
  local.get $0
  f64.const 0
  f64.le
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   f64.const 0.5772156649015329
   local.get $0
   f64.div
   f64.const 1
   f64.add
   f64.const 0.5772156649015329
   f64.add
   local.get $2
   local.get $0
   f64.div
   call $~lib/math/NativeMath.log
   f64.add
  end
 )
 (func $assembly/float/Randf64.weibull@varargs (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  call $~lib/math/NativeMath.random
  f64.neg
  call $~lib/math/NativeMath.log1p
  f64.neg
  local.set $2
  local.get $1
  local.get $0
  f64.const 0
  f64.eq
  if (result f64)
   local.get $2
   call $~lib/math/NativeMath.log
   f64.neg
  else
   local.get $2
   f64.const 1
   local.get $0
   f64.div
   call $~lib/math/NativeMath.pow
  end
  f64.mul
 )
 (func $assembly/float/Randf64.weibull.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.weibull.pdf (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $2
   f64.const 0
   f64.le
   local.get $1
   f64.const 0
   f64.le
   select
   br_if $__inlined_func$assembly/float/Randf64.weibull.pdf
   drop
   f64.const 0
   local.get $0
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.weibull.pdf
   drop
   local.get $1
   local.get $2
   f64.div
   local.tee $3
   f64.const 0
   local.get $1
   f64.const 1
   f64.eq
   select
   local.get $0
   f64.const 0
   f64.eq
   br_if $__inlined_func$assembly/float/Randf64.weibull.pdf
   drop
   local.get $3
   local.get $0
   local.get $2
   f64.div
   local.tee $0
   local.get $1
   f64.const 1
   f64.sub
   call $~lib/math/NativeMath.pow
   f64.mul
   local.get $0
   local.get $1
   call $~lib/math/NativeMath.pow
   f64.neg
   call $~lib/math/NativeMath.exp
   f64.mul
  end
 )
 (func $assembly/float/Randf64.weibull.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.weibull.cdf (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $2
   f64.const 0
   f64.le
   local.get $1
   f64.const 0
   f64.le
   select
   br_if $__inlined_func$assembly/float/Randf64.weibull.cdf
   drop
   f64.const 0
   local.get $0
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.weibull.cdf
   drop
   local.get $0
   local.get $2
   f64.div
   local.get $1
   call $~lib/math/NativeMath.pow
   f64.neg
   call $~lib/math/NativeMath.expm1
   f64.neg
  end
 )
 (func $assembly/float/Randf64.weibull.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.weibull.quantile (result f64)
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $2
   f64.const 0
   f64.le
   local.get $1
   f64.const 0
   f64.le
   select
   br_if $__inlined_func$assembly/float/Randf64.weibull.quantile
   drop
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $0
   f64.const 1
   f64.gt
   local.get $0
   f64.const 0
   f64.lt
   select
   br_if $__inlined_func$assembly/float/Randf64.weibull.quantile
   drop
   local.get $2
   local.get $0
   f64.neg
   call $~lib/math/NativeMath.log1p
   f64.neg
   f64.const 1
   local.get $1
   f64.div
   call $~lib/math/NativeMath.pow
   f64.mul
  end
 )
 (func $assembly/float/Randf64.weibull.mean@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf64.weibull.mean
 )
 (func $assembly/float/Randf64.weibull.median@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  i32.const 1
  local.get $1
  f64.const 0
  f64.le
  local.get $0
  f64.const 0
  f64.le
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   f64.const 0.6931471805599453
   f64.const 1
   local.get $0
   f64.div
   call $~lib/math/NativeMath.pow
   f64.mul
  end
 )
 (func $assembly/float/Randf64.weibull.stdev@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf64.weibull.variance
  f64.sqrt
 )
 (func $assembly/float/Randf64.weibull.variance@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf64.weibull.variance
 )
 (func $assembly/float/Randf64.weibull.skewness@varargs (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  (local $3 f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  i32.const 1
  local.get $1
  f64.const 0
  f64.le
  local.get $0
  f64.const 0
  f64.le
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $0
   local.get $1
   call $assembly/float/Randf64.weibull.mean
   local.set $2
   local.get $0
   local.get $1
   call $assembly/float/Randf64.weibull.variance
   local.set $3
   local.get $1
   local.get $1
   f64.mul
   local.get $1
   f64.mul
   f64.const 3
   local.get $0
   f64.div
   f64.const 1
   f64.add
   call $assembly/specials/gamma
   f64.mul
   local.get $2
   f64.const 3
   f64.mul
   local.get $3
   f64.mul
   f64.sub
   local.get $2
   local.get $2
   f64.mul
   local.get $2
   f64.mul
   f64.add
   local.get $3
   local.get $3
   f64.sqrt
   f64.mul
   f64.div
  end
 )
 (func $assembly/float/Randf64.weibull.entropy@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  i32.const 1
  local.get $1
  f64.const 0
  f64.le
  local.get $0
  f64.const 0
  f64.le
  select
  if (result f64)
   f64.const nan:0x8000000000000
  else
   f64.const 0.5772156649015329
   f64.const 0.5772156649015329
   local.get $0
   f64.div
   f64.sub
   local.get $1
   local.get $0
   f64.div
   call $~lib/math/NativeMath.log
   f64.add
   f64.const 1
   f64.add
  end
 )
 (func $assembly/float/Randf64.rayleigh@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  local.get $0
  call $~lib/math/NativeMath.random
  call $~lib/math/NativeMath.log
  f64.const -2
  f64.mul
  f64.sqrt
  f64.mul
 )
 (func $assembly/float/Randf64.rayleigh.pdf@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.rayleigh.pdf (result f64)
   f64.const nan:0x8000000000000
   local.get $1
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.rayleigh.pdf
   drop
   f64.const 0
   i32.const 1
   local.get $0
   f64.const inf
   f64.eq
   local.get $0
   f64.const 0
   f64.lt
   select
   br_if $__inlined_func$assembly/float/Randf64.rayleigh.pdf
   drop
   local.get $0
   local.get $1
   f64.div
   local.tee $0
   local.get $1
   f64.div
   local.get $0
   f64.const -0.5
   f64.mul
   local.get $0
   f64.mul
   call $~lib/math/NativeMath.exp
   f64.mul
  end
 )
 (func $assembly/float/Randf64.rayleigh.cdf@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.rayleigh.cdf (result f64)
   f64.const nan:0x8000000000000
   local.get $1
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.rayleigh.cdf
   drop
   f64.const 0
   local.get $0
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.rayleigh.cdf
   drop
   f64.const 1
   local.get $0
   local.get $1
   f64.div
   local.tee $0
   f64.const -0.5
   f64.mul
   local.get $0
   f64.mul
   call $~lib/math/NativeMath.exp
   f64.sub
  end
 )
 (func $assembly/float/Randf64.rayleigh.quantile@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.rayleigh.quantile (result f64)
   f64.const nan:0x8000000000000
   local.get $1
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.rayleigh.quantile
   drop
   f64.const nan:0x8000000000000
   i32.const 1
   local.get $0
   f64.const 1
   f64.gt
   local.get $0
   f64.const 0
   f64.lt
   select
   br_if $__inlined_func$assembly/float/Randf64.rayleigh.quantile
   drop
   local.get $1
   local.get $0
   f64.neg
   call $~lib/math/NativeMath.log1p
   f64.const -2
   f64.mul
   f64.sqrt
   f64.mul
  end
 )
 (func $assembly/float/Randf64.rayleigh.mean@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  local.get $0
  f64.const 1.2533141373155001
  f64.mul
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.rayleigh.median@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  local.get $0
  f64.const 1.1774100225154747
  f64.mul
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.rayleigh.stdev@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  local.get $0
  f64.const 0.6551363775620336
  f64.mul
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.rayleigh.variance@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  local.get $0
  f64.const 0.42920367320510344
  f64.mul
  local.get $0
  f64.mul
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.rayleigh.skewness@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  f64.const 0.6311106578189364
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.rayleigh.entropy@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  local.get $0
  f64.const 0
  f64.lt
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $0
   f64.const 1.4142135623730951
   f64.div
   call $~lib/math/NativeMath.log
   f64.const 1
   f64.add
   f64.const 0.28860783245076643
   f64.add
  end
 )
 (func $assembly/float/Randf64.maxwell@varargs (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  loop $do-continue|0
   call $~lib/math/NativeMath.random
   local.set $1
   call $~lib/math/NativeMath.random
   local.set $2
   local.get $1
   local.get $1
   f64.mul
   f64.const 2.7134946874850283
   f64.mul
   local.get $1
   call $~lib/math/NativeMath.log
   f64.const -2
   f64.mul
   local.tee $1
   f64.mul
   local.get $2
   local.get $2
   f64.mul
   f64.lt
   br_if $do-continue|0
  end
  local.get $0
  local.get $1
  f64.mul
 )
 (func $assembly/float/Randf64.maxwell.pdf@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.maxwell.pdf (result f64)
   f64.const nan:0x8000000000000
   local.get $1
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.maxwell.pdf
   drop
   f64.const 0
   local.get $0
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.maxwell.pdf
   drop
   local.get $0
   local.get $1
   f64.div
   local.tee $0
   local.get $0
   f64.mul
   local.tee $0
   f64.const 0.7978845608028654
   f64.mul
   local.get $0
   f64.const -0.5
   f64.mul
   call $~lib/math/NativeMath.exp
   f64.mul
   local.get $1
   f64.div
  end
 )
 (func $assembly/float/Randf64.maxwell.cdf@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.maxwell.cdf (result f64)
   f64.const nan:0x8000000000000
   local.get $1
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.maxwell.cdf
   drop
   f64.const 0
   local.get $0
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.maxwell.cdf
   drop
   local.get $0
   local.get $1
   f64.div
   local.tee $0
   f64.const 1.4142135623730951
   f64.div
   call $assembly/specials/erf_approx
   local.get $0
   f64.const 0.7978845608028654
   f64.mul
   local.get $0
   f64.const -0.5
   f64.mul
   local.get $0
   f64.mul
   call $~lib/math/NativeMath.exp
   f64.mul
   f64.sub
  end
 )
 (func $assembly/float/Randf64.maxwell.quantile@varargs (param $0 f64) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.maxwell.quantile (result f64)
   f64.const nan:0x8000000000000
   local.get $1
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.maxwell.quantile
   drop
   f64.const 0
   local.get $0
   f64.const 0
   f64.le
   br_if $__inlined_func$assembly/float/Randf64.maxwell.quantile
   drop
   f64.const 1
   local.get $0
   f64.const 1
   f64.ge
   br_if $__inlined_func$assembly/float/Randf64.maxwell.quantile
   drop
   f64.const 0
  end
 )
 (func $assembly/float/Randf64.maxwell.mean@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  local.get $0
  f64.const 1.5957691216057308
  f64.mul
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.maxwell.median@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  f64.const 0
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.maxwell.stdev@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  local.get $0
  f64.const 0.6734396116428514
  f64.mul
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.maxwell.variance@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  local.get $0
  f64.const 0.4535209105296745
  f64.mul
  local.get $0
  f64.mul
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.maxwell.skewness@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  f64.const nan:0x8000000000000
  f64.const 21.38510516957931
  local.get $0
  f64.const 0
  f64.lt
  select
 )
 (func $assembly/float/Randf64.maxwell.entropy@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  local.get $0
  f64.const 0
  f64.lt
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $0
   call $~lib/math/NativeMath.log
   f64.const 0.9961541981062054
   f64.add
  end
 )
 (func $assembly/float/Randf64.vonmises@varargs (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 2
   local.set $1
  end
  block $__inlined_func$assembly/float/Randf64.vonmises (result f64)
   i32.const 1
   local.get $1
   local.get $1
   f64.ne
   local.get $0
   local.tee $2
   local.get $0
   f64.ne
   select
   if
    local.get $2
    local.get $1
    f64.add
    br $__inlined_func$assembly/float/Randf64.vonmises
   end
   local.get $1
   f64.const 1e-08
   f64.le
   if
    call $~lib/math/NativeMath.random
    local.tee $0
    local.get $0
    f64.add
    f64.const 1
    f64.sub
    f64.const 3.141592653589793
    f64.mul
    br $__inlined_func$assembly/float/Randf64.vonmises
   end
   f64.const 0.5
   local.get $1
   f64.div
   local.tee $0
   local.get $0
   local.get $0
   f64.mul
   f64.const 1
   f64.add
   f64.sqrt
   f64.add
   local.set $3
   loop $do-continue|0
    call $~lib/math/NativeMath.random
    local.set $0
    call $~lib/math/NativeMath.random
    local.tee $4
    f64.const 1
    local.get $0
    f64.const 3.141592653589793
    f64.mul
    call $~lib/math/NativeMath.cos
    local.tee $0
    local.get $3
    local.get $0
    f64.add
    f64.div
    local.tee $1
    local.get $1
    f64.mul
    f64.sub
    f64.ge
    local.tee $5
    if (result i32)
     local.get $4
     f64.const 1
     local.get $1
     f64.sub
     local.get $1
     call $~lib/math/NativeMath.exp
     f64.mul
     f64.gt
    else
     local.get $5
    end
    br_if $do-continue|0
   end
   f64.const 1
   local.get $3
   f64.div
   local.tee $1
   local.get $0
   f64.add
   local.get $1
   local.get $0
   f64.mul
   f64.const 1
   f64.add
   f64.div
   call $~lib/math/NativeMath.acos
   call $~lib/math/NativeMath.random
   f64.const 0.5
   f64.sub
   f64.copysign
   local.set $0
   local.get $2
   f64.const 0
   f64.ne
   if (result f64)
    local.get $2
    local.get $0
    f64.add
    call $~lib/math/NativeMath.mod
    local.tee $0
    f64.const -3.141592653589793
    f64.lt
    if
     local.get $0
     f64.const 6.283185307179586
     f64.add
     local.set $0
    end
    local.get $0
    f64.const 3.141592653589793
    f64.gt
    if (result f64)
     local.get $0
     f64.const 6.283185307179586
     f64.sub
    else
     local.get $0
    end
   else
    local.get $0
   end
  end
 )
 (func $assembly/float/Randf64.vonmises.pdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 2
   local.set $2
  end
  block $__inlined_func$assembly/float/Randf64.vonmises.pdf (result f64)
   f64.const nan:0x8000000000000
   local.get $2
   f64.const 0
   f64.lt
   br_if $__inlined_func$assembly/float/Randf64.vonmises.pdf
   drop
   f64.const 0
   i32.const 1
   local.get $0
   local.get $1
   f64.const 3.141592653589793
   f64.add
   f64.gt
   local.get $0
   local.get $1
   f64.const 3.141592653589793
   f64.sub
   f64.lt
   select
   br_if $__inlined_func$assembly/float/Randf64.vonmises.pdf
   drop
   local.get $2
   local.get $0
   local.get $1
   f64.sub
   call $~lib/math/NativeMath.cos
   f64.mul
   call $~lib/math/NativeMath.exp
   local.get $2
   call $assembly/specials/besseli0
   f64.const 6.283185307179586
   f64.mul
   f64.div
  end
 )
 (func $assembly/float/Randf64.vonmises.cdf@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 2
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $assembly/float/Randf64.vonmises.cdf
 )
 (func $assembly/float/Randf64.vonmises.quantile@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 2
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $assembly/float/Randf64.vonmises.quantile
 )
 (func $assembly/float/Randf64.vonmises.stdev@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 2
   local.set $1
  end
  local.get $1
  f64.const 0
  f64.ge
  if (result f64)
   f64.const 1
   local.get $1
   call $assembly/specials/besseli1
   local.get $1
   call $assembly/specials/besseli0
   f64.div
   f64.sub
  else
   f64.const nan:0x8000000000000
  end
  f64.sqrt
 )
 (func $assembly/float/Randf64.vonmises.variance@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 2
   local.set $1
  end
  local.get $1
  f64.const 0
  f64.ge
  if (result f64)
   f64.const 1
   local.get $1
   call $assembly/specials/besseli1
   local.get $1
   call $assembly/specials/besseli0
   f64.div
   f64.sub
  else
   f64.const nan:0x8000000000000
  end
 )
 (func $assembly/float/Randf64.vonmises.mean@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $0
   end
   f64.const 2
   local.set $1
  end
  local.get $0
  f64.const nan:0x8000000000000
  local.get $1
  f64.const 0
  f64.ge
  select
 )
 (func $assembly/float/Randf64.vonmises.skewness@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 2
   local.set $1
  end
  f64.const 0
  f64.const nan:0x8000000000000
  local.get $1
  f64.const 0
  f64.ge
  select
 )
 (func $assembly/float/Randf64.vonmises.entropy@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   f64.const 2
   local.set $1
  end
  local.get $1
  f64.const 0
  f64.lt
  if (result f64)
   f64.const nan:0x8000000000000
  else
   local.get $1
   call $assembly/specials/besseli0
   local.set $0
   local.get $1
   f64.neg
   local.get $1
   call $assembly/specials/besseli1
   f64.mul
   local.get $0
   f64.div
   local.get $0
   f64.const 6.283185307179586
   f64.mul
   call $~lib/math/NativeMath.log
   f64.add
  end
 )
 (func $assembly/float/Randf64.binominal@varargs (param $0 i32) (param $1 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 0.5
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf64.binominal
 )
 (func $assembly/float/Randf64.alphastable@varargs (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (result f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  block $4of4
   block $3of4
    block $2of4
     block $1of4
      block $0of4
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of4 $1of4 $2of4 $3of4 $4of4 $outOfRange
       end
       unreachable
      end
      f64.const 1
      local.set $0
     end
     f64.const 1
     local.set $1
    end
    f64.const 0
    local.set $2
   end
   f64.const 1
   local.set $3
  end
  block $__inlined_func$assembly/float/Randf64.alphastable (result f64)
   call $~lib/math/NativeMath.random
   f64.const 3.141592653589793
   f64.mul
   f64.const -1.5707963267948966
   f64.add
   local.set $4
   f64.const 1
   call $assembly/float/Randf64.exponential
   local.set $5
   local.get $0
   f64.const 1
   f64.eq
   if
    local.get $2
    local.get $3
    local.get $1
    local.get $4
    f64.mul
    f64.const 1.5707963267948966
    f64.add
    local.tee $0
    local.get $4
    call $~lib/math/NativeMath.tan
    f64.mul
    local.get $1
    local.get $5
    f64.const 1.5707963267948966
    f64.mul
    local.get $4
    call $~lib/math/NativeMath.cos
    f64.mul
    local.get $0
    f64.div
    call $~lib/math/NativeMath.log
    f64.mul
    f64.sub
    f64.const 1.5707963267948966
    f64.div
    local.get $1
    local.get $3
    call $~lib/math/NativeMath.log
    f64.mul
    f64.const 1.5707963267948966
    f64.div
    f64.add
    f64.mul
    f64.add
    br $__inlined_func$assembly/float/Randf64.alphastable
   end
   local.get $0
   local.get $4
   local.get $1
   f64.neg
   local.get $0
   f64.const 1.5707963267948966
   f64.mul
   call $~lib/math/NativeMath.tan
   f64.mul
   local.tee $1
   f64.neg
   call $~lib/math/NativeMath.atan
   local.get $0
   f64.div
   f64.add
   f64.mul
   local.set $6
   local.get $2
   local.get $3
   local.get $1
   local.get $1
   f64.mul
   f64.const 1
   f64.add
   f64.sqrt
   local.get $4
   local.get $6
   f64.sub
   call $~lib/math/NativeMath.cos
   local.get $5
   f64.div
   f64.const 1
   local.get $0
   f64.sub
   call $~lib/math/NativeMath.pow
   f64.mul
   local.get $4
   call $~lib/math/NativeMath.cos
   f64.div
   f64.const 1
   local.get $0
   f64.div
   call $~lib/math/NativeMath.pow
   local.get $6
   call $~lib/math/NativeMath.sin
   f64.mul
   f64.mul
   f64.add
  end
 )
 (func $assembly/float/Randf64.gamma@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  local.get $1
  call $assembly/float/Randf64.gamma
 )
 (func $assembly/float/Randf64.beta@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0.5
    local.set $0
   end
   f64.const 0.5
   local.set $1
  end
  local.get $0
  f64.const 1
  call $assembly/float/Randf64.gamma
  local.tee $0
  f64.const 0
  f64.ne
  if (result f64)
   local.get $0
   local.get $0
   local.get $1
   f64.const 1
   call $assembly/float/Randf64.gamma
   f64.add
   f64.div
  else
   f64.const 0
  end
 )
 (func $assembly/float/Randf64.betaprime@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 2
    local.set $0
   end
   f64.const 3
   local.set $1
  end
  local.get $0
  f64.const 1
  call $assembly/float/Randf64.gamma
  local.get $1
  f64.const 1
  call $assembly/float/Randf64.gamma
  f64.div
 )
 (func $assembly/float/Randf64.chi@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  local.get $0
  f64.const 0.5
  f64.mul
  f64.const 0.5
  call $assembly/float/Randf64.gamma
  f64.sqrt
 )
 (func $assembly/float/Randf64.chisquare@varargs (param $0 f64) (result f64)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   f64.const 1
   local.set $0
  end
  local.get $0
  f64.const 0.5
  f64.mul
  f64.const 0.5
  call $assembly/float/Randf64.gamma
 )
 (func $assembly/float/Randf64.snedecor@varargs (param $0 f64) (param $1 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 1
    local.set $0
   end
   f64.const 1
   local.set $1
  end
  local.get $0
  f64.const 0.5
  f64.mul
  f64.const 0.5
  call $assembly/float/Randf64.gamma
  local.get $0
  f64.div
  local.get $1
  f64.const 0.5
  f64.mul
  f64.const 0.5
  call $assembly/float/Randf64.gamma
  local.get $1
  f64.div
  f64.div
 )
 (func $assembly/float/Randf64.student@varargs (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    f64.const 0
    local.set $1
   end
   f64.const 1
   local.set $2
  end
  local.get $1
  local.get $2
  f64.const 0
  f64.const 1
  call $assembly/float/Randf64.normal
  local.get $0
  f64.const 0.5
  f64.mul
  f64.const 0.5
  call $assembly/float/Randf64.gamma
  local.get $0
  f64.div
  f64.sqrt
  f64.div
  f64.mul
  f64.add
 )
 (func $assembly/integer/Randi32.uniform@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const -2147483648
    local.set $0
   end
   i32.const 2147483647
   local.set $1
  end
  block $__inlined_func$assembly/integer/Randi32.uniform (result i32)
   global.get $assembly/utils/NOT_SEEDED
   if
    call $~lib/builtins/seed
    i64.reinterpret_f64
    call $assembly/utils/randomSeedInt
   end
   local.get $1
   i32.const 2147483647
   i32.eq
   i32.const 0
   local.get $0
   i32.const -2147483648
   i32.eq
   select
   if
    global.get $assembly/utils/RND_S0_32
    local.tee $0
    global.get $assembly/utils/RND_S1_32
    i32.xor
    local.tee $1
    local.get $0
    i32.const 26
    i32.rotl
    i32.xor
    local.get $1
    i32.const 9
    i32.shl
    i32.xor
    global.set $assembly/utils/RND_S0_32
    local.get $1
    i32.const 13
    i32.rotl
    global.set $assembly/utils/RND_S1_32
    local.get $0
    i32.const -1640531525
    i32.mul
    i32.const 5
    i32.rotl
    i32.const 5
    i32.mul
    br $__inlined_func$assembly/integer/Randi32.uniform
   end
   global.get $assembly/utils/RND_S0_32
   local.tee $2
   global.get $assembly/utils/RND_S1_32
   i32.xor
   local.tee $3
   local.get $2
   i32.const 26
   i32.rotl
   i32.xor
   local.get $3
   i32.const 9
   i32.shl
   i32.xor
   global.set $assembly/utils/RND_S0_32
   local.get $3
   i32.const 13
   i32.rotl
   global.set $assembly/utils/RND_S1_32
   local.get $2
   i32.const -1640531525
   i32.mul
   i32.const 5
   i32.rotl
   i32.const 5
   i32.mul
   local.set $2
   block $__inlined_func$assembly/utils/random32UpTo
    local.get $1
    local.get $0
    i32.sub
    local.tee $1
    i32.const -2147483648
    i32.ge_u
    if
     loop $while-continue|0
      local.get $1
      local.get $2
      i32.le_u
      if
       global.get $assembly/utils/RND_S0_32
       local.tee $2
       global.get $assembly/utils/RND_S1_32
       i32.xor
       local.tee $3
       local.get $2
       i32.const 26
       i32.rotl
       i32.xor
       local.get $3
       i32.const 9
       i32.shl
       i32.xor
       global.set $assembly/utils/RND_S0_32
       local.get $3
       i32.const 13
       i32.rotl
       global.set $assembly/utils/RND_S1_32
       local.get $2
       i32.const -1640531525
       i32.mul
       i32.const 5
       i32.rotl
       i32.const 5
       i32.mul
       local.set $2
       br $while-continue|0
      end
     end
     br $__inlined_func$assembly/utils/random32UpTo
    end
    local.get $1
    i64.extend_i32_u
    local.tee $5
    local.get $2
    i64.extend_i32_u
    i64.mul
    local.tee $4
    i32.wrap_i64
    local.tee $3
    local.get $1
    i32.lt_u
    if
     i32.const 0
     local.get $1
     i32.sub
     local.get $1
     i32.sub
     local.tee $2
     local.get $1
     i32.ge_u
     if
      local.get $2
      local.get $1
      i32.rem_u
      local.set $2
     end
     loop $while-continue|1
      local.get $2
      local.get $3
      i32.gt_u
      if
       global.get $assembly/utils/RND_S0_32
       local.tee $1
       global.get $assembly/utils/RND_S1_32
       i32.xor
       local.tee $3
       local.get $1
       i32.const 26
       i32.rotl
       i32.xor
       local.get $3
       i32.const 9
       i32.shl
       i32.xor
       global.set $assembly/utils/RND_S0_32
       local.get $3
       i32.const 13
       i32.rotl
       global.set $assembly/utils/RND_S1_32
       local.get $5
       local.get $1
       i32.const -1640531525
       i32.mul
       i32.const 5
       i32.rotl
       i32.const 5
       i32.mul
       i64.extend_i32_u
       i64.mul
       local.tee $4
       i32.wrap_i64
       local.set $3
       br $while-continue|1
      end
     end
    end
    local.get $4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $2
   end
   local.get $0
   local.get $2
   i32.add
  end
 )
 (func $assembly/integer/Randi64.uniform@varargs (param $0 i64) (param $1 i64) (result i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i64.const -9223372036854775808
    local.set $0
   end
   i64.const 9223372036854775807
   local.set $1
  end
  global.get $assembly/utils/NOT_SEEDED
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   call $assembly/utils/randomSeedInt
  end
  block $__inlined_func$assembly/integer/Randi64.uniform
   local.get $1
   i64.const 9223372036854775807
   i64.eq
   i32.const 0
   local.get $0
   i64.const -9223372036854775808
   i64.eq
   select
   if
    global.get $assembly/utils/RND_S0_64
    local.set $1
    global.get $assembly/utils/RND_S1_64
    local.tee $0
    global.set $assembly/utils/RND_S0_64
    local.get $0
    local.get $1
    local.get $1
    i64.const 23
    i64.shl
    i64.xor
    local.tee $1
    local.get $1
    i64.const 17
    i64.shr_u
    i64.xor
    i64.xor
    local.get $0
    i64.const 26
    i64.shr_u
    i64.xor
    global.set $assembly/utils/RND_S1_64
    br $__inlined_func$assembly/integer/Randi64.uniform
   end
   global.get $assembly/utils/RND_S0_64
   local.set $3
   global.get $assembly/utils/RND_S1_64
   local.tee $2
   global.set $assembly/utils/RND_S0_64
   local.get $2
   local.get $3
   local.get $3
   i64.const 23
   i64.shl
   i64.xor
   local.tee $3
   local.get $3
   i64.const 17
   i64.shr_u
   i64.xor
   i64.xor
   local.get $2
   i64.const 26
   i64.shr_u
   i64.xor
   global.set $assembly/utils/RND_S1_64
   local.get $1
   local.get $0
   i64.sub
   local.tee $3
   local.get $2
   i64.gt_u
   if
    local.get $3
    i64.const 0
    local.get $3
    i64.sub
    local.tee $1
    i64.le_u
    if
     local.get $3
     local.get $1
     local.get $3
     i64.sub
     local.tee $1
     i64.le_u
     if
      local.get $1
      local.get $3
      i64.rem_u
      local.set $1
     end
    end
    loop $while-continue|0
     local.get $1
     local.get $2
     i64.gt_u
     if
      global.get $assembly/utils/RND_S0_64
      local.set $4
      global.get $assembly/utils/RND_S1_64
      local.tee $2
      global.set $assembly/utils/RND_S0_64
      local.get $2
      local.get $4
      local.get $4
      i64.const 23
      i64.shl
      i64.xor
      local.tee $4
      local.get $4
      i64.const 17
      i64.shr_u
      i64.xor
      i64.xor
      local.get $2
      i64.const 26
      i64.shr_u
      i64.xor
      global.set $assembly/utils/RND_S1_64
      br $while-continue|0
     end
    end
   end
   local.get $2
   local.get $3
   i64.ge_u
   if (result i64)
    local.get $3
    local.get $2
    local.get $3
    i64.sub
    local.tee $1
    i64.le_u
    if (result i64)
     local.get $1
     local.get $3
     i64.rem_u
    else
     local.get $1
    end
   else
    local.get $2
   end
   local.get $0
   i64.add
   local.set $0
  end
  local.get $0
 )
 (func $~setArgumentsLength (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
)
