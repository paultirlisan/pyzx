// EXPECTED_REWIRING [8 1 2 3 4 5 6 0 7 9 10 11 12 13 14 15]
// CURRENT_REWIRING [14 5 2 11 4 13 3 0 1 9 15 10 6 12 7 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(0.59368010174542*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.958108965734335*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.4741817804854853*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-0.11684953538138552*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9847061932198287*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.7692201347043124*pi) q[5];
rz(2.7938757589357204*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7850522907831803*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(-1.5707963267948966*pi) q[5];
rz(-1.368011358870414*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(0.10072861736596206*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.8327812548453912*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[9], q[6];
rz(0.10344064106915161*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.4189783790674746*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.087802470758894*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.3844841619731474*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.4361413542909993*pi) q[10];
cz q[10], q[9];
rz(1.6366529270088535*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-2.087802470758894*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.3844841619731474*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.2762476260936904*pi) q[11];
rx(-1.5707963267948966*pi) q[10];
cz q[11], q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.495242038915076*pi) q[9];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[13];
rz(1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rz(2.217146941469614*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[9], q[10];
rz(-2.087802470758894*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.3844841619731474*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-2.2762476260936904*pi) q[14];
rz(0.10344064106915161*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.4189783790674746*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[14], q[9];
rz(1.6366529270088535*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(-1.7843290499389812*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.077989633526896*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.8103884456122044*pi) q[15];
rz(-2.6625757902999436*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.8385954038498077*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(2.387104966695441*pi) q[9];
rz(2.9280599304457087*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.0779896335268964*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.8103884456122046*pi) q[10];
rz(-3.0188724275335472*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.5874869984047466*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.5687377974128363*pi) q[5];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.6216912931147656*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
cz q[10], q[9];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[8], q[9];
rz(2.426550110060845*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.0067596082610746*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(0.09106837038283379*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.484603784854962*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.9007920596629617*pi) q[15];
cz q[15], q[14];
rz(0.12182567970418656*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(3.141592653589793*pi) q[2];
rz(3.0489184396285016*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.3036009267810147*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.1586600811474463*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.95677793522595*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.2305527616149217*pi) q[10];
cz q[10], q[5];
rz(-0.12711976698209093*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-1.432058010512113*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.5886312575914991*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(0.5936801017454187*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.958108965734335*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.6015542728903499*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(0.749791255743869*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.4189783790674746*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.2689422625729696*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.3864471574351678*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-1.785867885922661*pi) q[10];
cz q[10], q[9];
rz(1.6366529270088535*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-2.0858642084711536*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(0.9896845430293706*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.7771839220386756*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-1.2054101525542815*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.112481652356153*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.20930803827225244*pi) q[15];
cz q[15], q[8];
rz(-1.3048952857322442*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[8];
rz(-0.730343308521995*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(2.2930746219540943*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[12], q[13];
rz(-1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(3.141592653589793*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[12], q[13];
rz(3.141592653589793*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[13];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.7713536601191038*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.5480877298639428*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[9], q[14];
rz(-1.1645820567151595*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.1653856061068779*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.5146654427613733*pi) q[10];
rz(0.6500574994134798*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.0039866989024868*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.373423836884022*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(2.4171280306450265*pi) q[15];
cz q[14], q[15];
rz(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[14], q[13];
rz(-2.3918013978459243*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.4189783790674746*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-3.075736053375836*pi) q[9];
rz(-0.8404530182729011*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[10], q[13];
rz(-1.1773916630628998*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.6154981984243546*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.26398421117576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.0311938711661117*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.7583644222528343*pi) q[10];
cz q[10], q[5];
rz(1.4966768738540104*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-2.1338724975756005*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[7];
rz(2.4518164951614576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9397166789910438*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(-1.9722704601418262*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.692599012528937*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.44037531101079397*pi) q[10];
cz q[10], q[9];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-0.5537000531595926*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(1.9770105968746323*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.976207047482916*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.4564375502462925*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.4269954866939922*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-1.9372510440960644*pi) q[11];
cz q[10], q[11];
rz(-1.7881168467290443*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.958108965734335*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.4741817804854858*pi) q[5];
rz(-2.426487713092881*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.2010423789548583*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.7667612826275754*pi) q[9];
rz(0.4918864621504876*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.216144173324328*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[9], q[10];
rx(-1.5707963267948966*pi) q[9];
rz(-2.4060679730547943*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[9], q[10];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[10];
cz q[9], q[10];
rz(1.674236967864048*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.2577776911132696*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.511374149374139*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.3485940451550587*pi) q[9];
cz q[9], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.3208417700742936*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
cz q[14], q[15];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.495242038915076*pi) q[6];
rz(-1.1645820567151592*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.16538560610687794*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(2.730367851897572*pi) q[9];
rx(-1.5707963267948966*pi) q[14];
cz q[9], q[14];
rz(1.8524033444798833*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.0779896335268964*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.8103884456122046*pi) q[15];
cz q[6], q[1];
rz(3.141592653589793*pi) q[7];
rz(-0.39912157001649495*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.8940906771751028*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.9182164709429967*pi) q[5];
rz(-0.9237577182788024*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.2791474043078652*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
rx(-1.5707963267948966*pi) q[5];
rz(3.1195905508580273*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[5], q[10];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
cz q[6], q[7];
rz(1.1698733622704287*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.747986657996675*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.906694303977459*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.077989633526896*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.381184772407101*pi) q[11];
cz q[11], q[10];
rz(-0.6474118863555872*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(-0.634985308491615*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.0636030200628972*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(2.3312042079775885*pi) q[12];
rz(-0.9069742152940508*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.0633556710163325*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(2.1126014647027436*pi) q[8];
rz(1.674236967864048*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.4189783790674746*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[15], q[14];
rz(1.6366529270088535*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(0.5926575936789903*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.932885725587523*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.8602359353203264*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.032447595930213*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.2739709698998345*pi) q[6];
cz q[6], q[5];
rz(3.0800727213216286*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-0.6971207428145691*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.18348368785545793*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.5400383806994444*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(1.6366529270088535*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(2.4873469723024355*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.2173664116927734*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(0.6894328473183364*pi) q[14];
cz q[13], q[14];
rz(-1.0714176108224083*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.6058194574746338*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.7142461153972159*pi) q[4];
rz(-0.5756060075711724*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.3914106344972101*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rx(-1.5707963267948966*pi) q[4];
rz(-0.36194010743056015*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[4], q[5];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rx(-1.5707963267948966*pi) q[11];
cz q[12], q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[11];
rz(0.7013649702057858*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.0656132764501953*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.6599189935000958*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.9506247473194698*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.495242038915076*pi) q[9];
rx(-1.5707963267948966*pi) q[7];
rz(0.07881664844796044*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(2.6466639232968077*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.2046343670136137*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.3799052423239477*pi) q[4];
rz(-0.6542456812873576*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.9242262418970197*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(-3.0381520125206416*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-3.075736053375836*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[9];
cz q[7], q[0];
rz(2.3680982210330335*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.799054824411994*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-3.04630946684302*pi) q[8];
rz(-2.731016432357615*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.2764513190223397*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[8], q[15];
rx(-1.5707963267948966*pi) q[8];
rz(1.786006154399212*pi) q[15];
rx(1.5707963267948966*pi) q[15];
cz q[8], q[15];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[15];
cz q[8], q[15];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[10];
rz(-2.6245865096257974*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.7571084916166462*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(1.5707963267948966*pi) q[10];
rz(-0.7054512992987929*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(0.4836925215025878*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.9845417473377012*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(-0.45561932975721*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[2], q[5];
rz(-1.268140936945612*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.0636030200628956*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.7604078811826911*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(1.674236967864048*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.4414518560841771*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.3844841619731474*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.4361413542909993*pi) q[10];
cz q[10], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(0.6805716661771841*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.4887467553217137*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.483200483322064*pi) q[11];
rz(1.151715298510721*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.414462891967092*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[11], q[12];
rx(-1.5707963267948966*pi) q[11];
rz(1.8814179383982967*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[11], q[12];
rx(1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[12];
cz q[11], q[12];
cz q[3], q[4];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.1645820567151592*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687794*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.730367851897572*pi) q[6];
cz q[5], q[6];
rz(-1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[5], q[2];
rz(-2.6964614198225787*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9631383943120223*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.7363229517567684*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.0409973176295473*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.1840064215938586*pi) q[6];
cz q[6], q[5];
rz(0.4952456710583384*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[10];
rz(0.12375663069081598*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.261785048563748*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.6499060415291273*pi) q[11];
cz q[11], q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.327817331796563*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(-2.3646646366064843*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.7941405369000846*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.7873985529760981*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.632917106245174*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.0956792700567917*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(3.141592653589793*pi) q[0];
rz(0.2427132517316307*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.261599837637768*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.4681196075215537*pi) q[1];
rz(-1.5707963267948966*pi) q[2];
rz(2.217146941469614*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-1.8917635037317622*pi) q[5];
rz(0.9402437686687116*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.660933632797801*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-1.168249446070256*pi) q[6];
rz(1.5707963267948966*pi) q[7];
rz(1.4966846577931299*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[8];
rz(2.217146941469614*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(-1.1645820567151592*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.16538560610687794*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.6269272108284194*pi) q[11];
rz(1.6566470319774897*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.547741040969599*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-0.9147993011920946*pi) q[12];
rz(-1.1645820567151595*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.1653856061068779*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.5146654427613733*pi) q[13];
rz(-1.3357834619930546*pi) q[14];
rx(3.141592653589793*pi) q[14];
rz(-1.5204731272465937*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.2676458924483365*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(1.7203400086243466*pi) q[15];