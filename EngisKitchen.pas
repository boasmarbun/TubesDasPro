Program EngisKitchen;

uses F1;
//uses F2_exit;
//uses F3_startSimulasi;
//uses F4_stopSimulasi;
//uses F5_beliBahan;
//uses F6_olahBahan;
//uses F7_jualOlahan;
//uses F8_jualResep;
//uses F9_makan;
//uses F10_istirahat;
//uses F11_tidur;
//uses F12_lihatStatistik;
//uses F13_lihatInventori;
//uses F14_lihatResep;
//uses F15_cariResep;
//uses F16_tambahResep;
//uses F17_upgradeInventori;
//uses B1_cekKesalahanLoading;
//uses B3_validasi;
//uses B4_restock;


var
	input: String;
	countis, energiawal, countm : Integer;

begin
write('> ');
readln(input);
load(FEBahanMentah, FEBahanOlahan, FEInventoriBahanMentah, FEInventoriBahanOlahan, FEResep, FESimulasi);

end.