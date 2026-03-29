module digital_block_top (ADC_INPUT,
    ADC_INPUT_VALID,
    CLK,
    CS,
    DATA_READY,
    FREEZE,
    MISO,
    MOSI,
    RESET,
    SCAN_OUT,
    SCAN_VALID,
    SCK);
 input ADC_INPUT;
 input ADC_INPUT_VALID;
 input CLK;
 input CS;
 output DATA_READY;
 input FREEZE;
 output MISO;
 input MOSI;
 input RESET;
 output SCAN_OUT;
 output SCAN_VALID;
 input SCK;

 wire net237;
 wire net238;
 wire net239;
 wire net244;
 wire net240;
 wire net245;
 wire net241;
 wire net242;
 wire net246;
 wire net247;
 wire net243;
 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire clknet_leaf_3_CLK;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire net544;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire clknet_leaf_15_CLK;
 wire _0238_;
 wire _0239_;
 wire clknet_leaf_17_CLK;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire net539;
 wire _0249_;
 wire _0250_;
 wire net504;
 wire net538;
 wire net537;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire net494;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire net502;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire net489;
 wire net500;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire net488;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire net490;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire net485;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire net484;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire net493;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire net487;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire net483;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire net486;
 wire _0336_;
 wire _0337_;
 wire net482;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire net480;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire net479;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire net478;
 wire _0358_;
 wire _0359_;
 wire net477;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire net501;
 wire net499;
 wire net476;
 wire net481;
 wire net475;
 wire _0375_;
 wire net473;
 wire _0378_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0399_;
 wire _0400_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0534_;
 wire _0535_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire net558;
 wire clknet_3_1__leaf_CLK;
 wire net556;
 wire clknet_leaf_1_CLK;
 wire clknet_leaf_0_CLK;
 wire net555;
 wire _0627_;
 wire clknet_leaf_2_CLK;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire net554;
 wire net548;
 wire _0636_;
 wire _0637_;
 wire net543;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire net542;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire net541;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire net547;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire net546;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire net545;
 wire net553;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire net552;
 wire net551;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire net550;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire net549;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire net534;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire net564;
 wire net533;
 wire _0755_;
 wire _0756_;
 wire net535;
 wire net532;
 wire net531;
 wire net565;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire net530;
 wire _0765_;
 wire net528;
 wire _0767_;
 wire _0768_;
 wire net566;
 wire net529;
 wire net527;
 wire net567;
 wire net526;
 wire net525;
 wire _0775_;
 wire _0776_;
 wire clknet_leaf_21_CLK;
 wire _0778_;
 wire net524;
 wire net523;
 wire net521;
 wire _0782_;
 wire net520;
 wire _0784_;
 wire _0785_;
 wire net522;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire net519;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire clknet_leaf_12_CLK;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire net518;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire net517;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire clknet_leaf_8_CLK;
 wire clknet_leaf_11_CLK;
 wire _0858_;
 wire net515;
 wire net516;
 wire _0861_;
 wire net514;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire net512;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire clknet_leaf_7_CLK;
 wire net511;
 wire net513;
 wire net510;
 wire _0877_;
 wire clknet_leaf_6_CLK;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire clknet_leaf_4_CLK;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire net508;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire clknet_leaf_5_CLK;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire net536;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire net509;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire net507;
 wire _0933_;
 wire clknet_leaf_14_CLK;
 wire _0935_;
 wire clknet_leaf_13_CLK;
 wire clknet_leaf_19_CLK;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire clknet_leaf_10_CLK;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire clknet_leaf_9_CLK;
 wire _0974_;
 wire net506;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire net505;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire net503;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire net498;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire net497;
 wire _1021_;
 wire _1022_;
 wire net540;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire net496;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire net495;
 wire _1064_;
 wire _1065_;
 wire adc_ready_out_sig;
 wire \afe_controller_inst.AFE_CRTL_OUTPUTS[0] ;
 wire \afe_controller_inst.AFE_CRTL_OUTPUTS[10] ;
 wire \afe_controller_inst.AFE_CRTL_OUTPUTS[1] ;
 wire \afe_controller_inst.AFE_CRTL_OUTPUTS[2] ;
 wire \afe_controller_inst.AFE_CRTL_OUTPUTS[3] ;
 wire \afe_controller_inst.AFE_CRTL_OUTPUTS[4] ;
 wire \afe_controller_inst.AFE_CRTL_OUTPUTS[6] ;
 wire \afe_controller_inst.AFE_CRTL_OUTPUTS[7] ;
 wire \afe_controller_inst.AFE_CRTL_OUTPUTS[8] ;
 wire \afe_controller_inst.AFE_CRTL_OUTPUTS[9] ;
 wire \afe_controller_inst.CONFIG_VALID ;
 wire \afe_controller_inst.CONFIG_VALUES[0] ;
 wire \afe_controller_inst.CONFIG_VALUES[2] ;
 wire \afe_controller_inst.CONFIG_VALUES[3] ;
 wire \afe_controller_inst.CONFIG_VALUES[4] ;
 wire \afe_controller_inst.clear ;
 wire \afe_controller_inst.fifo.WE ;
 wire \afe_controller_inst.fifo.mem[0][0] ;
 wire \afe_controller_inst.fifo.mem[0][1] ;
 wire \afe_controller_inst.fifo.mem[0][2] ;
 wire \afe_controller_inst.fifo.mem[0][3] ;
 wire \afe_controller_inst.fifo.mem[0][4] ;
 wire \afe_controller_inst.fifo.mem[0][5] ;
 wire \afe_controller_inst.fifo.mem[0][6] ;
 wire \afe_controller_inst.fifo.mem[0][7] ;
 wire \afe_controller_inst.fifo.mem[1][0] ;
 wire \afe_controller_inst.fifo.mem[1][1] ;
 wire \afe_controller_inst.fifo.mem[1][2] ;
 wire \afe_controller_inst.fifo.mem[1][3] ;
 wire \afe_controller_inst.fifo.mem[1][4] ;
 wire \afe_controller_inst.fifo.mem[1][5] ;
 wire \afe_controller_inst.fifo.mem[1][6] ;
 wire \afe_controller_inst.fifo.mem[1][7] ;
 wire \afe_controller_inst.fifo.mem[2][0] ;
 wire \afe_controller_inst.fifo.mem[2][1] ;
 wire \afe_controller_inst.fifo.mem[2][2] ;
 wire \afe_controller_inst.fifo.mem[2][3] ;
 wire \afe_controller_inst.fifo.mem[2][4] ;
 wire \afe_controller_inst.fifo.mem[2][5] ;
 wire \afe_controller_inst.fifo.mem[2][6] ;
 wire \afe_controller_inst.fifo.mem[2][7] ;
 wire \afe_controller_inst.fifo.mem[3][0] ;
 wire \afe_controller_inst.fifo.mem[3][1] ;
 wire \afe_controller_inst.fifo.mem[3][2] ;
 wire \afe_controller_inst.fifo.mem[3][3] ;
 wire \afe_controller_inst.fifo.mem[3][4] ;
 wire \afe_controller_inst.fifo.mem[3][5] ;
 wire \afe_controller_inst.fifo.mem[3][6] ;
 wire \afe_controller_inst.fifo.mem[3][7] ;
 wire \afe_controller_inst.fifo.r_ptr[0] ;
 wire \afe_controller_inst.fifo.r_ptr[1] ;
 wire \afe_controller_inst.fifo.r_ptr[2] ;
 wire \afe_controller_inst.fifo.w_ptr[0] ;
 wire \afe_controller_inst.fifo.w_ptr[1] ;
 wire \afe_controller_inst.fifo.w_ptr[2] ;
 wire \afe_controller_inst.fifo_in_sel[0] ;
 wire \afe_controller_inst.fifo_in_sel[1] ;
 wire \afe_controller_inst.valid_control.state ;
 wire \main_fsm_top_inst.MAIN_TOP_OUTPUTS[0] ;
 wire \main_fsm_top_inst.MAIN_TOP_OUTPUTS[1] ;
 wire \main_fsm_top_inst.MAIN_TOP_OUTPUTS[3] ;
 wire \main_fsm_top_inst.MAIN_TOP_OUTPUTS[4] ;
 wire \main_fsm_top_inst.MAIN_TOP_OUTPUTS[6] ;
 wire \main_fsm_top_inst.MAIN_TOP_OUTPUTS[7] ;
 wire \main_fsm_top_inst.MAIN_TOP_OUTPUTS[8] ;
 wire \main_fsm_top_inst.MAIN_TOP_OUTPUTS[9] ;
 wire \main_fsm_top_inst.Register_File_inst.r_addr[0] ;
 wire \main_fsm_top_inst.Register_File_inst.r_addr[1] ;
 wire \main_fsm_top_inst.Register_File_inst.r_addr[2] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[0][0] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[0][1] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[0][2] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[0][3] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[0][4] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[0][5] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[0][6] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[0][7] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[1][0] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[1][1] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[1][2] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[1][3] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[1][4] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[1][5] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[1][6] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[1][7] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[2][0] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[2][1] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[2][2] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[2][3] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[2][4] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[2][5] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[2][6] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[2][7] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[3][0] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[3][1] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[3][2] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[3][3] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[3][4] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[3][5] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[3][6] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[3][7] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[4][0] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[4][1] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[4][2] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[4][3] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[4][4] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[4][5] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[4][6] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[4][7] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[5][0] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[5][1] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[5][2] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[5][3] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[5][4] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[5][5] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[5][6] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[5][7] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[6][0] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[6][1] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[6][2] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[6][3] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[6][4] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[6][5] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[6][6] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[6][7] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[7][0] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[7][1] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[7][2] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[7][3] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[7][4] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[7][5] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[7][6] ;
 wire \main_fsm_top_inst.Register_File_inst.registers[7][7] ;
 wire \main_fsm_top_inst.spi_dout_rdy_sig ;
 wire \main_fsm_top_inst.spi_rx.data_rg[0] ;
 wire \main_fsm_top_inst.spi_rx.data_rg[1] ;
 wire \main_fsm_top_inst.spi_rx.data_rg[2] ;
 wire \main_fsm_top_inst.spi_rx.data_rg[3] ;
 wire \main_fsm_top_inst.spi_rx.data_rg[4] ;
 wire \main_fsm_top_inst.spi_rx.data_rg[5] ;
 wire \main_fsm_top_inst.spi_rx.data_rg[6] ;
 wire \main_fsm_top_inst.spi_rx.data_rg[7] ;
 wire \main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[0] ;
 wire \main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[1] ;
 wire \main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[2] ;
 wire \main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[3] ;
 wire \main_fsm_top_inst.spi_top_inst.cs_meta ;
 wire \main_fsm_top_inst.spi_top_inst.edge_dummy ;
 wire \main_fsm_top_inst.spi_top_inst.load_in[0] ;
 wire \main_fsm_top_inst.spi_top_inst.load_in[1] ;
 wire \main_fsm_top_inst.spi_top_inst.load_in[2] ;
 wire \main_fsm_top_inst.spi_top_inst.load_in[3] ;
 wire \main_fsm_top_inst.spi_top_inst.load_in[4] ;
 wire \main_fsm_top_inst.spi_top_inst.load_in[5] ;
 wire \main_fsm_top_inst.spi_top_inst.load_in[6] ;
 wire \main_fsm_top_inst.spi_top_inst.load_in[7] ;
 wire \main_fsm_top_inst.spi_top_inst.mosi_meta ;
 wire \main_fsm_top_inst.spi_top_inst.mosi_sync ;
 wire \main_fsm_top_inst.spi_top_inst.sck_meta ;
 wire \main_fsm_top_inst.spi_top_inst.sck_sync ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.DATA_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.VALUE_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.DATA_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.VALUE_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.DATA_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.VALUE_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.DATA_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.VALUE_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.DATA_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.VALUE_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.DATA_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.VALUE_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.DATA_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.VALUE_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.DATA_OUT ;
 wire \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.VALUE_OUT ;
 wire \main_fsm_top_inst.spi_tx.bypass_rg ;
 wire \main_fsm_top_inst.spi_tx.data_rg[0] ;
 wire \main_fsm_top_inst.spi_tx.data_rg[1] ;
 wire \main_fsm_top_inst.spi_tx.data_rg[2] ;
 wire \main_fsm_top_inst.spi_tx.data_rg[3] ;
 wire \main_fsm_top_inst.spi_tx.data_rg[4] ;
 wire \main_fsm_top_inst.spi_tx.data_rg[5] ;
 wire \main_fsm_top_inst.spi_tx.data_rg[6] ;
 wire \main_fsm_top_inst.spi_tx.data_rg[7] ;
 wire \serializer_inst.fake_adc.sipo_flip_flops[0] ;
 wire \serializer_inst.fake_adc.sipo_flip_flops[1] ;
 wire \serializer_inst.fake_adc.sipo_flip_flops[2] ;
 wire \serializer_inst.fake_adc.sipo_flip_flops[3] ;
 wire \serializer_inst.fake_adc.sipo_flip_flops[4] ;
 wire \serializer_inst.fake_adc.sipo_flip_flops[5] ;
 wire \serializer_inst.fake_adc.sipo_flip_flops[6] ;
 wire \serializer_inst.fake_adc.sipo_flip_flops[7] ;
 wire \serializer_inst.fake_adc.sipo_flip_flops[8] ;
 wire \serializer_inst.fake_adc.sipo_flip_flops[9] ;
 wire \serializer_inst.fake_adc.skid.bypass_rg ;
 wire \serializer_inst.fake_adc.skid.data_rg[0] ;
 wire \serializer_inst.fake_adc.skid.data_rg[1] ;
 wire \serializer_inst.fake_adc.skid.data_rg[2] ;
 wire \serializer_inst.fake_adc.skid.data_rg[3] ;
 wire \serializer_inst.fake_adc.skid.data_rg[4] ;
 wire \serializer_inst.fake_adc.skid.data_rg[5] ;
 wire \serializer_inst.fake_adc.skid.data_rg[6] ;
 wire \serializer_inst.fake_adc.skid.data_rg[7] ;
 wire \serializer_inst.fake_adc.skid.data_rg[8] ;
 wire \serializer_inst.fake_adc.skid.data_rg[9] ;
 wire \serializer_inst.freeze_delay ;
 wire \serializer_inst.piso.piso_flip_flops[0] ;
 wire \serializer_inst.piso.piso_flip_flops[10] ;
 wire \serializer_inst.piso.piso_flip_flops[11] ;
 wire \serializer_inst.piso.piso_flip_flops[12] ;
 wire \serializer_inst.piso.piso_flip_flops[13] ;
 wire \serializer_inst.piso.piso_flip_flops[14] ;
 wire \serializer_inst.piso.piso_flip_flops[15] ;
 wire \serializer_inst.piso.piso_flip_flops[16] ;
 wire \serializer_inst.piso.piso_flip_flops[17] ;
 wire \serializer_inst.piso.piso_flip_flops[18] ;
 wire \serializer_inst.piso.piso_flip_flops[19] ;
 wire \serializer_inst.piso.piso_flip_flops[1] ;
 wire \serializer_inst.piso.piso_flip_flops[20] ;
 wire \serializer_inst.piso.piso_flip_flops[2] ;
 wire \serializer_inst.piso.piso_flip_flops[3] ;
 wire \serializer_inst.piso.piso_flip_flops[4] ;
 wire \serializer_inst.piso.piso_flip_flops[5] ;
 wire \serializer_inst.piso.piso_flip_flops[6] ;
 wire \serializer_inst.piso.piso_flip_flops[7] ;
 wire \serializer_inst.piso.piso_flip_flops[8] ;
 wire \serializer_inst.piso.piso_flip_flops[9] ;
 wire net;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net557;
 wire clknet_0_CLK;
 wire net561;
 wire net559;
 wire net560;
 wire clknet_leaf_35_CLK;
 wire net562;
 wire clknet_leaf_31_CLK;
 wire clknet_leaf_29_CLK;
 wire net563;
 wire clknet_leaf_30_CLK;
 wire clknet_leaf_34_CLK;
 wire clknet_leaf_32_CLK;
 wire clknet_leaf_33_CLK;
 wire clknet_3_0__leaf_CLK;
 wire net474;
 wire net471;
 wire net491;
 wire net492;
 wire net472;
 wire clknet_leaf_16_CLK;
 wire clknet_leaf_18_CLK;
 wire clknet_leaf_20_CLK;
 wire clknet_leaf_26_CLK;
 wire clknet_leaf_24_CLK;
 wire clknet_leaf_23_CLK;
 wire clknet_leaf_25_CLK;
 wire clknet_leaf_28_CLK;
 wire clknet_leaf_27_CLK;
 wire clknet_3_2__leaf_CLK;
 wire clknet_3_3__leaf_CLK;
 wire clknet_3_4__leaf_CLK;
 wire clknet_3_5__leaf_CLK;
 wire clknet_3_6__leaf_CLK;
 wire clknet_3_7__leaf_CLK;

 sg13g2_nor2_1 _1073_ (.A(net525),
    .B(net522),
    .Y(_0627_));
 sg13g2_nand2b_2 _1075_ (.Y(_0629_),
    .B(\serializer_inst.fake_adc.skid.bypass_rg ),
    .A_N(net238));
 sg13g2_mux2_1 _1076_ (.A0(net519),
    .A1(_0627_),
    .S(_0629_),
    .X(_0630_));
 sg13g2_nor2b_1 _1077_ (.A(\afe_controller_inst.AFE_CRTL_OUTPUTS[1] ),
    .B_N(net522),
    .Y(_0631_));
 sg13g2_a21o_1 _1078_ (.A2(_0629_),
    .A1(net519),
    .B1(_0631_),
    .X(_0632_));
 sg13g2_inv_1 _1079_ (.Y(_0633_),
    .A(net525));
 sg13g2_a221oi_1 _1082_ (.B2(_0633_),
    .C1(net518),
    .B1(_0632_),
    .A1(net523),
    .Y(_0636_),
    .A2(_0630_));
 sg13g2_inv_1 _1083_ (.Y(_0637_),
    .A(\afe_controller_inst.AFE_CRTL_OUTPUTS[3] ));
 sg13g2_nor2b_1 _1085_ (.A(net519),
    .B_N(net526),
    .Y(_0639_));
 sg13g2_inv_1 _1086_ (.Y(_0640_),
    .A(\afe_controller_inst.AFE_CRTL_OUTPUTS[4] ));
 sg13g2_a221oi_1 _1087_ (.B2(_0639_),
    .C1(_0640_),
    .B1(_0631_),
    .A1(_0637_),
    .Y(_0641_),
    .A2(_0627_));
 sg13g2_nand2_1 _1089_ (.Y(_0643_),
    .A(net240),
    .B(\afe_controller_inst.CONFIG_VALID ));
 sg13g2_nor2_2 _1090_ (.A(net562),
    .B(_0643_),
    .Y(_0644_));
 sg13g2_nand2b_1 _1091_ (.Y(_0645_),
    .B(_0644_),
    .A_N(_0641_));
 sg13g2_nor2_1 _1092_ (.A(net565),
    .B(net561),
    .Y(_0646_));
 sg13g2_nand2_1 _1093_ (.Y(_0647_),
    .A(net526),
    .B(_0646_));
 sg13g2_o21ai_1 _1094_ (.B1(_0647_),
    .Y(_0648_),
    .A1(_0636_),
    .A2(_0645_));
 sg13g2_or3_1 _1096_ (.A(\afe_controller_inst.AFE_CRTL_OUTPUTS[0] ),
    .B(\afe_controller_inst.AFE_CRTL_OUTPUTS[2] ),
    .C(\afe_controller_inst.AFE_CRTL_OUTPUTS[3] ),
    .X(_0650_));
 sg13g2_nand2b_1 _1097_ (.Y(_0651_),
    .B(\afe_controller_inst.CONFIG_VALUES[0] ),
    .A_N(net524));
 sg13g2_nor4_1 _1098_ (.A(net517),
    .B(\afe_controller_inst.valid_control.state ),
    .C(_0650_),
    .D(_0651_),
    .Y(_0652_));
 sg13g2_xor2_1 _1099_ (.B(\afe_controller_inst.fifo.r_ptr[2] ),
    .A(\afe_controller_inst.fifo.w_ptr[2] ),
    .X(_0653_));
 sg13g2_nor4_1 _1100_ (.A(net517),
    .B(_0653_),
    .C(_0650_),
    .D(_0651_),
    .Y(_0654_));
 sg13g2_xor2_1 _1102_ (.B(\afe_controller_inst.fifo.w_ptr[1] ),
    .A(\afe_controller_inst.fifo.r_ptr[1] ),
    .X(_0656_));
 sg13g2_xor2_1 _1103_ (.B(\afe_controller_inst.fifo.w_ptr[0] ),
    .A(\afe_controller_inst.fifo.r_ptr[0] ),
    .X(_0657_));
 sg13g2_nor3_2 _1104_ (.A(net563),
    .B(_0656_),
    .C(_0657_),
    .Y(_0658_));
 sg13g2_mux2_1 _1105_ (.A0(_0652_),
    .A1(_0654_),
    .S(_0658_),
    .X(_0659_));
 sg13g2_nand3b_1 _1106_ (.B(_0659_),
    .C(_0644_),
    .Y(_0660_),
    .A_N(\afe_controller_inst.CONFIG_VALUES[3] ));
 sg13g2_nand2b_1 _1107_ (.Y(_0661_),
    .B(_0660_),
    .A_N(_0648_));
 sg13g2_inv_1 _1109_ (.Y(_0662_),
    .A(net524));
 sg13g2_nor3_2 _1110_ (.A(\afe_controller_inst.AFE_CRTL_OUTPUTS[0] ),
    .B(net522),
    .C(\afe_controller_inst.AFE_CRTL_OUTPUTS[3] ),
    .Y(_0663_));
 sg13g2_nand4_1 _1111_ (.B(\afe_controller_inst.CONFIG_VALUES[0] ),
    .C(_0662_),
    .A(_0640_),
    .Y(_0664_),
    .D(_0663_));
 sg13g2_xnor2_1 _1112_ (.Y(_0665_),
    .A(\afe_controller_inst.CONFIG_VALUES[2] ),
    .B(\afe_controller_inst.CONFIG_VALUES[3] ));
 sg13g2_nor4_2 _1113_ (.A(\afe_controller_inst.valid_control.state ),
    .B(_0658_),
    .C(_0664_),
    .Y(_0666_),
    .D(_0665_));
 sg13g2_or3_1 _1114_ (.A(net563),
    .B(_0656_),
    .C(_0657_),
    .X(_0667_));
 sg13g2_nor4_2 _1115_ (.A(_0667_),
    .B(_0653_),
    .C(_0664_),
    .Y(_0668_),
    .D(_0665_));
 sg13g2_o21ai_1 _1116_ (.B1(_0644_),
    .Y(_0669_),
    .A1(_0666_),
    .A2(_0668_));
 sg13g2_nor2b_1 _1117_ (.A(net518),
    .B_N(\afe_controller_inst.AFE_CRTL_OUTPUTS[3] ),
    .Y(_0670_));
 sg13g2_nor2b_1 _1118_ (.A(net238),
    .B_N(\serializer_inst.fake_adc.skid.bypass_rg ),
    .Y(_0671_));
 sg13g2_mux2_1 _1119_ (.A0(net520),
    .A1(_0671_),
    .S(\afe_controller_inst.AFE_CRTL_OUTPUTS[0] ),
    .X(_0672_));
 sg13g2_a21o_1 _1120_ (.A2(_0672_),
    .A1(_0670_),
    .B1(_0663_),
    .X(_0673_));
 sg13g2_nor3_1 _1121_ (.A(_0662_),
    .B(net561),
    .C(_0643_),
    .Y(_0674_));
 sg13g2_o21ai_1 _1123_ (.B1(net519),
    .Y(_0676_),
    .A1(net517),
    .A2(net520));
 sg13g2_and4_1 _1124_ (.A(net526),
    .B(_0662_),
    .C(_0644_),
    .D(_0676_),
    .X(_0677_));
 sg13g2_a221oi_1 _1125_ (.B2(_0674_),
    .C1(_0677_),
    .B1(_0673_),
    .A1(net523),
    .Y(_0678_),
    .A2(_0646_));
 sg13g2_and2_1 _1126_ (.A(_0669_),
    .B(_0678_),
    .X(_0679_));
 sg13g2_inv_1 _1128_ (.Y(_0158_),
    .A(_0679_));
 sg13g2_nand3_1 _1130_ (.B(\afe_controller_inst.AFE_CRTL_OUTPUTS[1] ),
    .C(_0670_),
    .A(_0633_),
    .Y(_0682_));
 sg13g2_nand2_1 _1131_ (.Y(_0683_),
    .A(net525),
    .B(\afe_controller_inst.AFE_CRTL_OUTPUTS[1] ));
 sg13g2_nand3_1 _1132_ (.B(_0637_),
    .C(_0683_),
    .A(net518),
    .Y(_0684_));
 sg13g2_a21oi_1 _1133_ (.A1(_0682_),
    .A2(_0684_),
    .Y(_0685_),
    .B1(net521));
 sg13g2_and2_1 _1136_ (.A(net526),
    .B(net520),
    .X(_0688_));
 sg13g2_nand4_1 _1137_ (.B(_0629_),
    .C(_0688_),
    .A(net523),
    .Y(_0689_),
    .D(_0670_));
 sg13g2_nand3_1 _1138_ (.B(\afe_controller_inst.CONFIG_VALID ),
    .C(_0689_),
    .A(net567),
    .Y(_0690_));
 sg13g2_nor2_1 _1139_ (.A(_0685_),
    .B(_0690_),
    .Y(_0691_));
 sg13g2_nor2_1 _1140_ (.A(net517),
    .B(net566),
    .Y(_0692_));
 sg13g2_or3_1 _1141_ (.A(net561),
    .B(_0691_),
    .C(_0692_),
    .X(_0693_));
 sg13g2_inv_1 _1143_ (.Y(_0224_),
    .A(_0693_));
 sg13g2_a21oi_1 _1144_ (.A1(net479),
    .A2(_0158_),
    .Y(_0695_),
    .B1(_0224_));
 sg13g2_o21ai_1 _1145_ (.B1(net521),
    .Y(_0696_),
    .A1(_0633_),
    .A2(_0637_));
 sg13g2_and2_1 _1146_ (.A(\afe_controller_inst.AFE_CRTL_OUTPUTS[1] ),
    .B(net522),
    .X(_0697_));
 sg13g2_nor2b_1 _1147_ (.A(net522),
    .B_N(\afe_controller_inst.AFE_CRTL_OUTPUTS[3] ),
    .Y(_0698_));
 sg13g2_mux2_1 _1148_ (.A0(_0697_),
    .A1(_0698_),
    .S(_0671_),
    .X(_0699_));
 sg13g2_nand2b_1 _1149_ (.Y(_0700_),
    .B(net525),
    .A_N(net521));
 sg13g2_nor2b_1 _1150_ (.A(\afe_controller_inst.AFE_CRTL_OUTPUTS[3] ),
    .B_N(\afe_controller_inst.AFE_CRTL_OUTPUTS[1] ),
    .Y(_0701_));
 sg13g2_a21o_1 _1151_ (.A2(_0701_),
    .A1(_0700_),
    .B1(net518),
    .X(_0702_));
 sg13g2_a221oi_1 _1152_ (.B2(net525),
    .C1(_0702_),
    .B1(_0699_),
    .A1(_0662_),
    .Y(_0703_),
    .A2(_0696_));
 sg13g2_nor4_1 _1153_ (.A(_0643_),
    .B(_0703_),
    .C(_0666_),
    .D(_0668_),
    .Y(_0704_));
 sg13g2_inv_1 _1154_ (.Y(_0705_),
    .A(net566));
 sg13g2_inv_1 _1155_ (.Y(_0706_),
    .A(net520));
 sg13g2_a21oi_1 _1156_ (.A1(_0705_),
    .A2(_0706_),
    .Y(_0707_),
    .B1(net563));
 sg13g2_nand2b_1 _1157_ (.Y(_0708_),
    .B(_0707_),
    .A_N(_0704_));
 sg13g2_inv_4 _1159_ (.A(_0708_),
    .Y(_0710_));
 sg13g2_nand2b_1 _1161_ (.Y(_0711_),
    .B(\afe_controller_inst.CONFIG_VALUES[3] ),
    .A_N(\afe_controller_inst.CONFIG_VALUES[2] ));
 sg13g2_or4_1 _1162_ (.A(net517),
    .B(\afe_controller_inst.valid_control.state ),
    .C(_0650_),
    .D(_0651_),
    .X(_0712_));
 sg13g2_or4_1 _1163_ (.A(net517),
    .B(_0653_),
    .C(_0650_),
    .D(_0651_),
    .X(_0713_));
 sg13g2_mux2_2 _1164_ (.A0(_0712_),
    .A1(_0713_),
    .S(_0658_),
    .X(_0714_));
 sg13g2_nor2b_1 _1165_ (.A(net521),
    .B_N(\afe_controller_inst.AFE_CRTL_OUTPUTS[1] ),
    .Y(_0715_));
 sg13g2_o21ai_1 _1166_ (.B1(_0700_),
    .Y(_0716_),
    .A1(net525),
    .A2(_0715_));
 sg13g2_nand2_1 _1167_ (.Y(_0717_),
    .A(net519),
    .B(_0629_));
 sg13g2_nand2_1 _1168_ (.Y(_0718_),
    .A(net525),
    .B(net522));
 sg13g2_nor3_1 _1169_ (.A(net518),
    .B(_0662_),
    .C(_0718_),
    .Y(_0719_));
 sg13g2_nor4_1 _1170_ (.A(_0640_),
    .B(net523),
    .C(net519),
    .D(_0718_),
    .Y(_0720_));
 sg13g2_a221oi_1 _1171_ (.B2(_0719_),
    .C1(_0720_),
    .B1(_0717_),
    .A1(_0670_),
    .Y(_0721_),
    .A2(_0716_));
 sg13g2_o21ai_1 _1172_ (.B1(_0721_),
    .Y(_0722_),
    .A1(_0711_),
    .A2(_0714_));
 sg13g2_inv_1 _1173_ (.Y(_0191_),
    .A(_0646_));
 sg13g2_nor2_1 _1174_ (.A(_0637_),
    .B(_0191_),
    .Y(_0723_));
 sg13g2_a21oi_2 _1175_ (.B1(_0723_),
    .Y(_0724_),
    .A2(_0722_),
    .A1(_0644_));
 sg13g2_inv_8 _1176_ (.Y(_0144_),
    .A(_0724_));
 sg13g2_nor2_1 _1177_ (.A(_0710_),
    .B(net471),
    .Y(_0725_));
 sg13g2_nand2b_1 _1178_ (.Y(_0726_),
    .B(_0725_),
    .A_N(_0695_));
 sg13g2_nor3_1 _1179_ (.A(net472),
    .B(_0661_),
    .C(net478),
    .Y(_0727_));
 sg13g2_and2_1 _1180_ (.A(_0661_),
    .B(net478),
    .X(_0728_));
 sg13g2_nor2_2 _1182_ (.A(_0724_),
    .B(_0224_),
    .Y(_0730_));
 sg13g2_o21ai_1 _1183_ (.B1(_0730_),
    .Y(_0731_),
    .A1(_0727_),
    .A2(_0728_));
 sg13g2_o21ai_1 _1184_ (.B1(_0158_),
    .Y(_0732_),
    .A1(net471),
    .A2(_0661_));
 sg13g2_nand3_1 _1185_ (.B(net477),
    .C(_0732_),
    .A(net472),
    .Y(_0733_));
 sg13g2_nand3_1 _1186_ (.B(_0731_),
    .C(_0733_),
    .A(_0726_),
    .Y(_0006_));
 sg13g2_nor2_2 _1187_ (.A(_0724_),
    .B(net478),
    .Y(_0734_));
 sg13g2_mux2_1 _1188_ (.A0(_0734_),
    .A1(_0728_),
    .S(net472),
    .X(_0735_));
 sg13g2_nor2_1 _1189_ (.A(net472),
    .B(net478),
    .Y(_0736_));
 sg13g2_nand2_1 _1190_ (.Y(_0737_),
    .A(net479),
    .B(_0679_));
 sg13g2_nand2b_1 _1191_ (.Y(_0738_),
    .B(_0737_),
    .A_N(_0736_));
 sg13g2_nor2_1 _1192_ (.A(net471),
    .B(net477),
    .Y(_0739_));
 sg13g2_nor4_1 _1193_ (.A(_0708_),
    .B(net471),
    .C(_0224_),
    .D(net479),
    .Y(_0740_));
 sg13g2_a221oi_1 _1194_ (.B2(_0739_),
    .C1(_0740_),
    .B1(_0738_),
    .A1(net477),
    .Y(_0005_),
    .A2(_0735_));
 sg13g2_xnor2_1 _1195_ (.Y(_0741_),
    .A(_0724_),
    .B(_0661_));
 sg13g2_nand3_1 _1196_ (.B(net477),
    .C(net478),
    .A(net472),
    .Y(_0742_));
 sg13g2_a22oi_1 _1197_ (.Y(_0743_),
    .B1(_0739_),
    .B2(_0728_),
    .A2(_0730_),
    .A1(_0736_));
 sg13g2_o21ai_1 _1198_ (.B1(_0743_),
    .Y(_0004_),
    .A1(_0741_),
    .A2(_0742_));
 sg13g2_nand2b_2 _1199_ (.Y(_0744_),
    .B(_0679_),
    .A_N(net479));
 sg13g2_or4_1 _1200_ (.A(_0710_),
    .B(net471),
    .C(_0224_),
    .D(_0744_),
    .X(_0745_));
 sg13g2_o21ai_1 _1201_ (.B1(_0745_),
    .Y(_0003_),
    .A1(_0725_),
    .A2(net477));
 sg13g2_o21ai_1 _1202_ (.B1(net477),
    .Y(_0746_),
    .A1(net471),
    .A2(_0744_));
 sg13g2_a21oi_1 _1203_ (.A1(_0710_),
    .A2(_0158_),
    .Y(_0747_),
    .B1(_0224_));
 sg13g2_nor2_1 _1204_ (.A(_0724_),
    .B(_0747_),
    .Y(_0748_));
 sg13g2_a221oi_1 _1205_ (.B2(_0708_),
    .C1(_0748_),
    .B1(_0746_),
    .A1(_0224_),
    .Y(_0002_),
    .A2(_0737_));
 sg13g2_o21ai_1 _1206_ (.B1(_0724_),
    .Y(_0749_),
    .A1(_0708_),
    .A2(_0728_));
 sg13g2_o21ai_1 _1207_ (.B1(_0730_),
    .Y(_0750_),
    .A1(_0710_),
    .A2(_0744_));
 sg13g2_o21ai_1 _1208_ (.B1(_0750_),
    .Y(_0001_),
    .A1(net477),
    .A2(_0749_));
 sg13g2_nand2b_1 _1209_ (.Y(_0751_),
    .B(_0708_),
    .A_N(_0744_));
 sg13g2_nand2_1 _1210_ (.Y(_0752_),
    .A(net472),
    .B(_0737_));
 sg13g2_a22oi_1 _1211_ (.Y(_0000_),
    .B1(_0739_),
    .B2(_0752_),
    .A2(_0730_),
    .A1(_0751_));
 sg13g2_inv_1 _1214_ (.Y(_0755_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[0] ));
 sg13g2_nand2_1 _1215_ (.Y(_0756_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[1] ),
    .B(_0755_));
 sg13g2_mux2_1 _1217_ (.A0(\main_fsm_top_inst.spi_top_inst.load_in[7] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.DATA_OUT ),
    .S(_0756_),
    .X(net245));
 sg13g2_inv_1 _1221_ (.Y(_0761_),
    .A(\afe_controller_inst.valid_control.state ));
 sg13g2_nor4_1 _1222_ (.A(net563),
    .B(_0656_),
    .C(_0657_),
    .D(_0653_),
    .Y(_0762_));
 sg13g2_a21o_1 _1223_ (.A2(_0667_),
    .A1(_0761_),
    .B1(_0762_),
    .X(_0763_));
 sg13g2_nand2b_1 _1225_ (.Y(_0765_),
    .B(net566),
    .A_N(\afe_controller_inst.clear ));
 sg13g2_nor2_1 _1227_ (.A(_0763_),
    .B(_0765_),
    .Y(_0767_));
 sg13g2_a21oi_1 _1228_ (.A1(net533),
    .A2(\afe_controller_inst.valid_control.state ),
    .Y(_0768_),
    .B1(_0767_));
 sg13g2_nor2_1 _1229_ (.A(net563),
    .B(_0768_),
    .Y(_0012_));
 sg13g2_nand2b_1 _1236_ (.Y(_0775_),
    .B(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[9] ),
    .A_N(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[8] ));
 sg13g2_nor3_1 _1237_ (.A(net514),
    .B(\afe_controller_inst.CONFIG_VALID ),
    .C(_0775_),
    .Y(_0776_));
 sg13g2_and4_1 _1239_ (.A(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[0] ),
    .B(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[1] ),
    .C(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[2] ),
    .D(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[3] ),
    .X(_0778_));
 sg13g2_nand2b_1 _1243_ (.Y(_0782_),
    .B(\main_fsm_top_inst.spi_dout_rdy_sig ),
    .A_N(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[3] ));
 sg13g2_nand2_1 _1245_ (.Y(_0784_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[4] ),
    .B(\main_fsm_top_inst.spi_dout_rdy_sig ));
 sg13g2_o21ai_1 _1246_ (.B1(_0784_),
    .Y(_0785_),
    .A1(_0778_),
    .A2(_0782_));
 sg13g2_mux2_1 _1248_ (.A0(\main_fsm_top_inst.spi_rx.data_rg[7] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.VALUE_OUT ),
    .S(net508),
    .X(_0787_));
 sg13g2_nor2_1 _1249_ (.A(_0785_),
    .B(_0787_),
    .Y(_0788_));
 sg13g2_inv_1 _1250_ (.Y(_0789_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[8] ));
 sg13g2_inv_2 _1251_ (.Y(_0790_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[9] ));
 sg13g2_nor2_2 _1252_ (.A(net516),
    .B(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[7] ),
    .Y(_0791_));
 sg13g2_nand3_1 _1253_ (.B(net497),
    .C(_0791_),
    .A(_0789_),
    .Y(_0792_));
 sg13g2_a21oi_1 _1254_ (.A1(_0763_),
    .A2(_0785_),
    .Y(_0793_),
    .B1(_0792_));
 sg13g2_nor2b_1 _1255_ (.A(_0788_),
    .B_N(_0793_),
    .Y(_0794_));
 sg13g2_inv_1 _1256_ (.Y(_0795_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[7] ));
 sg13g2_nand3_1 _1257_ (.B(_0789_),
    .C(net497),
    .A(_0795_),
    .Y(_0796_));
 sg13g2_o21ai_1 _1258_ (.B1(_0796_),
    .Y(_0797_),
    .A1(_0795_),
    .A2(_0789_));
 sg13g2_nor2_1 _1259_ (.A(\afe_controller_inst.CONFIG_VALID ),
    .B(_0785_),
    .Y(_0798_));
 sg13g2_nor3_1 _1260_ (.A(_0789_),
    .B(net497),
    .C(_0798_),
    .Y(_0799_));
 sg13g2_nor2_1 _1261_ (.A(_0797_),
    .B(_0799_),
    .Y(_0800_));
 sg13g2_nor3_1 _1262_ (.A(net516),
    .B(_0794_),
    .C(_0800_),
    .Y(_0801_));
 sg13g2_a21o_1 _1263_ (.A2(_0776_),
    .A1(net516),
    .B1(_0801_),
    .X(_0802_));
 sg13g2_inv_1 _1264_ (.Y(_0803_),
    .A(\afe_controller_inst.CONFIG_VALUES[3] ));
 sg13g2_nor2_1 _1265_ (.A(_0636_),
    .B(_0641_),
    .Y(_0804_));
 sg13g2_a21oi_1 _1266_ (.A1(_0803_),
    .A2(_0659_),
    .Y(_0805_),
    .B1(_0804_));
 sg13g2_xnor2_1 _1267_ (.Y(_0806_),
    .A(net526),
    .B(_0805_));
 sg13g2_nor2_1 _1268_ (.A(_0665_),
    .B(_0714_),
    .Y(_0807_));
 sg13g2_nand2_1 _1269_ (.Y(_0808_),
    .A(net516),
    .B(net497));
 sg13g2_nand4_1 _1271_ (.B(net511),
    .C(_0791_),
    .A(net512),
    .Y(_0810_),
    .D(_0798_));
 sg13g2_o21ai_1 _1272_ (.B1(_0810_),
    .Y(_0811_),
    .A1(net514),
    .A2(_0808_));
 sg13g2_nand2_1 _1273_ (.Y(_0812_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[3] ),
    .B(\main_fsm_top_inst.spi_dout_rdy_sig ));
 sg13g2_inv_1 _1274_ (.Y(_0813_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[3] ));
 sg13g2_nand2_1 _1275_ (.Y(_0814_),
    .A(_0813_),
    .B(_0778_));
 sg13g2_a21oi_1 _1276_ (.A1(_0812_),
    .A2(_0814_),
    .Y(_0815_),
    .B1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[4] ));
 sg13g2_nor2b_1 _1277_ (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[7] ),
    .B_N(\afe_controller_inst.CONFIG_VALID ),
    .Y(_0816_));
 sg13g2_o21ai_1 _1278_ (.B1(net515),
    .Y(_0817_),
    .A1(net512),
    .A2(_0816_));
 sg13g2_o21ai_1 _1279_ (.B1(net512),
    .Y(_0818_),
    .A1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[7] ),
    .A2(\afe_controller_inst.CONFIG_VALID ));
 sg13g2_a21oi_1 _1280_ (.A1(_0817_),
    .A2(_0818_),
    .Y(_0819_),
    .B1(net497));
 sg13g2_nand2_1 _1281_ (.Y(_0820_),
    .A(net516),
    .B(net514));
 sg13g2_o21ai_1 _1283_ (.B1(\main_fsm_top_inst.spi_tx.bypass_rg ),
    .Y(_0822_),
    .A1(_0775_),
    .A2(_0820_));
 sg13g2_inv_1 _1284_ (.Y(_0823_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[1] ));
 sg13g2_nand2b_1 _1285_ (.Y(_0824_),
    .B(\main_fsm_top_inst.spi_top_inst.edge_dummy ),
    .A_N(\main_fsm_top_inst.spi_top_inst.sck_sync ));
 sg13g2_nand2_1 _1287_ (.Y(_0826_),
    .A(_0823_),
    .B(_0824_));
 sg13g2_o21ai_1 _1288_ (.B1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[0] ),
    .Y(_0827_),
    .A1(_0822_),
    .A2(_0826_));
 sg13g2_inv_1 _1289_ (.Y(_0828_),
    .A(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[3] ));
 sg13g2_nand3_1 _1290_ (.B(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[1] ),
    .C(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[2] ),
    .A(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[0] ),
    .Y(_0829_));
 sg13g2_nor4_1 _1291_ (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[1] ),
    .B(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[0] ),
    .C(_0828_),
    .D(_0829_),
    .Y(_0830_));
 sg13g2_nand2b_1 _1292_ (.Y(_0831_),
    .B(\main_fsm_top_inst.spi_top_inst.sck_sync ),
    .A_N(\main_fsm_top_inst.spi_top_inst.edge_dummy ));
 sg13g2_a21oi_1 _1293_ (.A1(_0755_),
    .A2(_0831_),
    .Y(_0832_),
    .B1(_0823_));
 sg13g2_inv_1 _1294_ (.Y(_0833_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[4] ));
 sg13g2_nand2b_1 _1296_ (.Y(_0835_),
    .B(net509),
    .A_N(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[4] ));
 sg13g2_a22oi_1 _1297_ (.Y(_0836_),
    .B1(_0831_),
    .B2(_0835_),
    .A2(_0833_),
    .A1(_0813_));
 sg13g2_nor2_1 _1298_ (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[6] ),
    .B(net513),
    .Y(_0837_));
 sg13g2_o21ai_1 _1299_ (.B1(net517),
    .Y(_0838_),
    .A1(net520),
    .A2(net519));
 sg13g2_o21ai_1 _1300_ (.B1(_0838_),
    .Y(_0839_),
    .A1(_0795_),
    .A2(_0837_));
 sg13g2_nor4_1 _1301_ (.A(_0830_),
    .B(_0832_),
    .C(_0836_),
    .D(_0839_),
    .Y(_0840_));
 sg13g2_nand3b_1 _1302_ (.B(_0827_),
    .C(_0840_),
    .Y(_0841_),
    .A_N(_0819_));
 sg13g2_a21oi_1 _1303_ (.A1(net526),
    .A2(_0676_),
    .Y(_0842_),
    .B1(net523));
 sg13g2_a21oi_1 _1304_ (.A1(net523),
    .A2(_0673_),
    .Y(_0843_),
    .B1(_0842_));
 sg13g2_nor2_1 _1305_ (.A(_0792_),
    .B(_0785_),
    .Y(_0844_));
 sg13g2_or4_1 _1306_ (.A(_0815_),
    .B(_0841_),
    .C(_0843_),
    .D(_0844_),
    .X(_0845_));
 sg13g2_a21oi_1 _1307_ (.A1(net523),
    .A2(_0671_),
    .Y(_0846_),
    .B1(_0718_));
 sg13g2_and2_1 _1308_ (.A(_0633_),
    .B(_0715_),
    .X(_0847_));
 sg13g2_nor4_1 _1309_ (.A(net518),
    .B(_0637_),
    .C(_0846_),
    .D(_0847_),
    .Y(_0848_));
 sg13g2_nor2_1 _1310_ (.A(\afe_controller_inst.CONFIG_VALUES[2] ),
    .B(_0803_),
    .Y(_0849_));
 sg13g2_xor2_1 _1311_ (.B(net523),
    .A(net517),
    .X(_0850_));
 sg13g2_a221oi_1 _1312_ (.B2(_0850_),
    .C1(net519),
    .B1(_0688_),
    .A1(_0849_),
    .Y(_0851_),
    .A2(_0659_));
 sg13g2_nand2b_1 _1313_ (.Y(_0852_),
    .B(net520),
    .A_N(_0703_));
 sg13g2_o21ai_1 _1314_ (.B1(_0852_),
    .Y(_0853_),
    .A1(_0848_),
    .A2(_0851_));
 sg13g2_or4_1 _1315_ (.A(_0807_),
    .B(_0811_),
    .C(_0845_),
    .D(_0853_),
    .X(_0854_));
 sg13g2_nor2_1 _1316_ (.A(_0806_),
    .B(_0854_),
    .Y(_0855_));
 sg13g2_a21oi_1 _1317_ (.A1(_0802_),
    .A2(_0855_),
    .Y(_0013_),
    .B1(_0191_));
 sg13g2_nor2b_1 _1319_ (.A(net553),
    .B_N(\serializer_inst.fake_adc.sipo_flip_flops[0] ),
    .Y(_0014_));
 sg13g2_nor2b_1 _1320_ (.A(net558),
    .B_N(net237),
    .Y(_0015_));
 sg13g2_nor2b_1 _1322_ (.A(\main_fsm_top_inst.spi_top_inst.edge_dummy ),
    .B_N(\main_fsm_top_inst.spi_top_inst.sck_sync ),
    .Y(_0858_));
 sg13g2_o21ai_1 _1325_ (.B1(net567),
    .Y(_0861_),
    .A1(_0833_),
    .A2(_0858_));
 sg13g2_a21oi_1 _1327_ (.A1(net567),
    .A2(_0778_),
    .Y(_0863_),
    .B1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[3] ));
 sg13g2_nor3_1 _1328_ (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[4] ),
    .B(net509),
    .C(_0863_),
    .Y(_0864_));
 sg13g2_a21oi_1 _1329_ (.A1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[3] ),
    .A2(_0861_),
    .Y(_0865_),
    .B1(_0864_));
 sg13g2_nor2_1 _1330_ (.A(net557),
    .B(_0865_),
    .Y(_0016_));
 sg13g2_o21ai_1 _1331_ (.B1(_0823_),
    .Y(_0866_),
    .A1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[0] ),
    .A2(_0778_));
 sg13g2_inv_1 _1332_ (.Y(_0867_),
    .A(_0866_));
 sg13g2_nor2b_1 _1333_ (.A(\main_fsm_top_inst.spi_top_inst.sck_sync ),
    .B_N(\main_fsm_top_inst.spi_top_inst.edge_dummy ),
    .Y(_0868_));
 sg13g2_a21oi_1 _1335_ (.A1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[0] ),
    .A2(_0868_),
    .Y(_0870_),
    .B1(_0822_));
 sg13g2_nand3_1 _1336_ (.B(_0867_),
    .C(_0870_),
    .A(net564),
    .Y(_0871_));
 sg13g2_nand2_1 _1337_ (.Y(_0872_),
    .A(net533),
    .B(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[0] ));
 sg13g2_a21oi_1 _1340_ (.A1(_0871_),
    .A2(_0872_),
    .Y(_0017_),
    .B1(net562));
 sg13g2_nand2_1 _1343_ (.Y(_0877_),
    .A(\afe_controller_inst.AFE_CRTL_OUTPUTS[10] ),
    .B(net502));
 sg13g2_nand2b_1 _1345_ (.Y(_0879_),
    .B(\serializer_inst.piso.piso_flip_flops[19] ),
    .A_N(net500));
 sg13g2_a21oi_1 _1346_ (.A1(_0877_),
    .A2(_0879_),
    .Y(_0018_),
    .B1(net557));
 sg13g2_nand2_1 _1347_ (.Y(_0880_),
    .A(net498),
    .B(\afe_controller_inst.AFE_CRTL_OUTPUTS[9] ));
 sg13g2_nand2b_1 _1348_ (.Y(_0881_),
    .B(\serializer_inst.piso.piso_flip_flops[18] ),
    .A_N(net500));
 sg13g2_a21oi_1 _1349_ (.A1(_0880_),
    .A2(_0881_),
    .Y(_0019_),
    .B1(net558));
 sg13g2_nand2_1 _1350_ (.Y(_0882_),
    .A(\afe_controller_inst.AFE_CRTL_OUTPUTS[8] ),
    .B(net498));
 sg13g2_nand2b_1 _1351_ (.Y(_0883_),
    .B(\serializer_inst.piso.piso_flip_flops[17] ),
    .A_N(net500));
 sg13g2_a21oi_1 _1353_ (.A1(_0882_),
    .A2(_0883_),
    .Y(_0020_),
    .B1(net558));
 sg13g2_nand2_1 _1354_ (.Y(_0885_),
    .A(net498),
    .B(\afe_controller_inst.AFE_CRTL_OUTPUTS[7] ));
 sg13g2_nand2b_1 _1355_ (.Y(_0886_),
    .B(\serializer_inst.piso.piso_flip_flops[16] ),
    .A_N(net498));
 sg13g2_a21oi_1 _1356_ (.A1(_0885_),
    .A2(_0886_),
    .Y(_0021_),
    .B1(net558));
 sg13g2_nand2_1 _1357_ (.Y(_0887_),
    .A(net498),
    .B(\afe_controller_inst.AFE_CRTL_OUTPUTS[6] ));
 sg13g2_nand2b_1 _1358_ (.Y(_0888_),
    .B(\serializer_inst.piso.piso_flip_flops[15] ),
    .A_N(net498));
 sg13g2_a21oi_1 _1359_ (.A1(_0887_),
    .A2(_0888_),
    .Y(_0022_),
    .B1(net559));
 sg13g2_nand2_1 _1360_ (.Y(_0889_),
    .A(net498),
    .B(adc_ready_out_sig));
 sg13g2_nand2b_1 _1361_ (.Y(_0890_),
    .B(\serializer_inst.piso.piso_flip_flops[14] ),
    .A_N(net498));
 sg13g2_a21oi_1 _1362_ (.A1(_0889_),
    .A2(_0890_),
    .Y(_0023_),
    .B1(net559));
 sg13g2_nand2_1 _1364_ (.Y(_0892_),
    .A(net518),
    .B(net499));
 sg13g2_nand2b_1 _1365_ (.Y(_0893_),
    .B(\serializer_inst.piso.piso_flip_flops[13] ),
    .A_N(net500));
 sg13g2_a21oi_1 _1366_ (.A1(_0892_),
    .A2(_0893_),
    .Y(_0024_),
    .B1(net559));
 sg13g2_nand2_1 _1367_ (.Y(_0894_),
    .A(\afe_controller_inst.AFE_CRTL_OUTPUTS[3] ),
    .B(net499));
 sg13g2_nand2b_1 _1368_ (.Y(_0895_),
    .B(\serializer_inst.piso.piso_flip_flops[12] ),
    .A_N(net500));
 sg13g2_a21oi_1 _1369_ (.A1(_0894_),
    .A2(_0895_),
    .Y(_0025_),
    .B1(net558));
 sg13g2_nand2_1 _1370_ (.Y(_0896_),
    .A(net521),
    .B(net499));
 sg13g2_nand2b_1 _1372_ (.Y(_0898_),
    .B(\serializer_inst.piso.piso_flip_flops[11] ),
    .A_N(net500));
 sg13g2_a21oi_1 _1373_ (.A1(_0896_),
    .A2(_0898_),
    .Y(_0026_),
    .B1(net559));
 sg13g2_nand2_1 _1374_ (.Y(_0899_),
    .A(\afe_controller_inst.AFE_CRTL_OUTPUTS[1] ),
    .B(net499));
 sg13g2_nand2b_1 _1375_ (.Y(_0900_),
    .B(\serializer_inst.piso.piso_flip_flops[10] ),
    .A_N(net500));
 sg13g2_a21oi_1 _1376_ (.A1(_0899_),
    .A2(_0900_),
    .Y(_0027_),
    .B1(net559));
 sg13g2_nand2_1 _1377_ (.Y(_0901_),
    .A(net525),
    .B(net499));
 sg13g2_nand2b_1 _1378_ (.Y(_0902_),
    .B(\serializer_inst.piso.piso_flip_flops[9] ),
    .A_N(net500));
 sg13g2_a21oi_1 _1379_ (.A1(_0901_),
    .A2(_0902_),
    .Y(_0028_),
    .B1(net559));
 sg13g2_nand2_1 _1380_ (.Y(_0903_),
    .A(net511),
    .B(net502));
 sg13g2_nand2b_1 _1381_ (.Y(_0904_),
    .B(\serializer_inst.piso.piso_flip_flops[8] ),
    .A_N(\serializer_inst.freeze_delay ));
 sg13g2_a21oi_1 _1382_ (.A1(_0903_),
    .A2(_0904_),
    .Y(_0029_),
    .B1(net559));
 sg13g2_nand2_1 _1383_ (.Y(_0905_),
    .A(net512),
    .B(net501));
 sg13g2_nand2b_1 _1384_ (.Y(_0906_),
    .B(\serializer_inst.piso.piso_flip_flops[7] ),
    .A_N(net501));
 sg13g2_a21oi_1 _1386_ (.A1(_0905_),
    .A2(_0906_),
    .Y(_0030_),
    .B1(net560));
 sg13g2_nand2_1 _1387_ (.Y(_0908_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[7] ),
    .B(net501));
 sg13g2_nand2b_1 _1388_ (.Y(_0909_),
    .B(\serializer_inst.piso.piso_flip_flops[6] ),
    .A_N(net501));
 sg13g2_a21oi_1 _1389_ (.A1(_0908_),
    .A2(_0909_),
    .Y(_0031_),
    .B1(net561));
 sg13g2_nand2_1 _1390_ (.Y(_0910_),
    .A(net515),
    .B(net501));
 sg13g2_nand2b_1 _1391_ (.Y(_0911_),
    .B(\serializer_inst.piso.piso_flip_flops[5] ),
    .A_N(\serializer_inst.freeze_delay ));
 sg13g2_a21oi_1 _1392_ (.A1(_0910_),
    .A2(_0911_),
    .Y(_0032_),
    .B1(net561));
 sg13g2_nand2_1 _1393_ (.Y(_0912_),
    .A(net502),
    .B(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[4] ));
 sg13g2_nand2b_1 _1394_ (.Y(_0913_),
    .B(\serializer_inst.piso.piso_flip_flops[3] ),
    .A_N(\serializer_inst.freeze_delay ));
 sg13g2_a21oi_1 _1395_ (.A1(_0912_),
    .A2(_0913_),
    .Y(_0033_),
    .B1(net560));
 sg13g2_nand2_1 _1396_ (.Y(_0914_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[3] ),
    .B(net502));
 sg13g2_nand2b_1 _1397_ (.Y(_0915_),
    .B(\serializer_inst.piso.piso_flip_flops[2] ),
    .A_N(net502));
 sg13g2_a21oi_1 _1398_ (.A1(_0914_),
    .A2(_0915_),
    .Y(_0034_),
    .B1(net560));
 sg13g2_nor2_1 _1399_ (.A(net502),
    .B(\serializer_inst.piso.piso_flip_flops[1] ),
    .Y(_0916_));
 sg13g2_nor2_1 _1400_ (.A(net560),
    .B(_0916_),
    .Y(_0035_));
 sg13g2_nand2_1 _1401_ (.Y(_0917_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[1] ),
    .B(net501));
 sg13g2_nand2b_1 _1402_ (.Y(_0918_),
    .B(\serializer_inst.piso.piso_flip_flops[0] ),
    .A_N(net501));
 sg13g2_a21oi_1 _1403_ (.A1(_0917_),
    .A2(_0918_),
    .Y(_0036_),
    .B1(net561));
 sg13g2_nand2_1 _1405_ (.Y(_0920_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[6] ),
    .B(net503));
 sg13g2_nand2b_1 _1406_ (.Y(_0921_),
    .B(\serializer_inst.fake_adc.skid.data_rg[6] ),
    .A_N(net503));
 sg13g2_nand2b_1 _1407_ (.Y(_0922_),
    .B(\afe_controller_inst.fifo_in_sel[0] ),
    .A_N(\afe_controller_inst.fifo_in_sel[1] ));
 sg13g2_a21oi_1 _1408_ (.A1(_0920_),
    .A2(_0921_),
    .Y(_0923_),
    .B1(_0922_));
 sg13g2_inv_1 _1409_ (.Y(_0924_),
    .A(\afe_controller_inst.fifo.WE ));
 sg13g2_a21oi_2 _1410_ (.B1(_0924_),
    .Y(_0925_),
    .A2(_0653_),
    .A1(_0658_));
 sg13g2_nor2_1 _1411_ (.A(\afe_controller_inst.fifo.w_ptr[0] ),
    .B(_0765_),
    .Y(_0926_));
 sg13g2_nand2_1 _1412_ (.Y(_0927_),
    .A(_0925_),
    .B(_0926_));
 sg13g2_nor3_2 _1413_ (.A(net527),
    .B(net556),
    .C(_0927_),
    .Y(_0928_));
 sg13g2_nand2_1 _1414_ (.Y(_0929_),
    .A(_0923_),
    .B(_0928_));
 sg13g2_inv_1 _1415_ (.Y(_0930_),
    .A(net527));
 sg13g2_inv_1 _1416_ (.Y(_0931_),
    .A(net556));
 sg13g2_nand4_1 _1418_ (.B(_0931_),
    .C(_0925_),
    .A(_0930_),
    .Y(_0933_),
    .D(_0926_));
 sg13g2_a21oi_1 _1420_ (.A1(net565),
    .A2(\afe_controller_inst.clear ),
    .Y(_0935_),
    .B1(net556));
 sg13g2_nand3_1 _1423_ (.B(net482),
    .C(net490),
    .A(\afe_controller_inst.fifo.mem[0][6] ),
    .Y(_0938_));
 sg13g2_nand2_1 _1424_ (.Y(_0037_),
    .A(_0929_),
    .B(_0938_));
 sg13g2_nand2_1 _1425_ (.Y(_0939_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[5] ),
    .B(net503));
 sg13g2_nand2b_1 _1426_ (.Y(_0940_),
    .B(\serializer_inst.fake_adc.skid.data_rg[5] ),
    .A_N(net503));
 sg13g2_a21oi_1 _1427_ (.A1(_0939_),
    .A2(_0940_),
    .Y(_0941_),
    .B1(_0922_));
 sg13g2_nand2_1 _1428_ (.Y(_0942_),
    .A(_0928_),
    .B(_0941_));
 sg13g2_nand3_1 _1429_ (.B(net482),
    .C(net490),
    .A(\afe_controller_inst.fifo.mem[0][5] ),
    .Y(_0943_));
 sg13g2_nand2_1 _1430_ (.Y(_0038_),
    .A(_0942_),
    .B(_0943_));
 sg13g2_nand2_1 _1431_ (.Y(_0944_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[4] ),
    .B(net503));
 sg13g2_nand2b_1 _1432_ (.Y(_0945_),
    .B(\serializer_inst.fake_adc.skid.data_rg[4] ),
    .A_N(net503));
 sg13g2_a21oi_1 _1433_ (.A1(_0944_),
    .A2(_0945_),
    .Y(_0946_),
    .B1(_0922_));
 sg13g2_nand2_1 _1434_ (.Y(_0947_),
    .A(_0928_),
    .B(_0946_));
 sg13g2_nand3_1 _1435_ (.B(net482),
    .C(net490),
    .A(\afe_controller_inst.fifo.mem[0][4] ),
    .Y(_0948_));
 sg13g2_nand2_1 _1436_ (.Y(_0039_),
    .A(_0947_),
    .B(_0948_));
 sg13g2_nand2_1 _1437_ (.Y(_0949_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[3] ),
    .B(net504));
 sg13g2_nand2b_1 _1438_ (.Y(_0950_),
    .B(\serializer_inst.fake_adc.skid.data_rg[3] ),
    .A_N(net504));
 sg13g2_a21oi_1 _1439_ (.A1(_0949_),
    .A2(_0950_),
    .Y(_0951_),
    .B1(_0922_));
 sg13g2_nand2_1 _1440_ (.Y(_0952_),
    .A(_0928_),
    .B(_0951_));
 sg13g2_nand3_1 _1441_ (.B(net482),
    .C(net492),
    .A(\afe_controller_inst.fifo.mem[0][3] ),
    .Y(_0953_));
 sg13g2_nand2_1 _1442_ (.Y(_0040_),
    .A(_0952_),
    .B(_0953_));
 sg13g2_nand2_1 _1443_ (.Y(_0954_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[2] ),
    .B(net504));
 sg13g2_nand2b_1 _1444_ (.Y(_0955_),
    .B(\serializer_inst.fake_adc.skid.data_rg[2] ),
    .A_N(net504));
 sg13g2_a21oi_1 _1445_ (.A1(_0954_),
    .A2(_0955_),
    .Y(_0956_),
    .B1(_0922_));
 sg13g2_nand2_1 _1446_ (.Y(_0957_),
    .A(_0928_),
    .B(_0956_));
 sg13g2_nand3_1 _1447_ (.B(net482),
    .C(net492),
    .A(\afe_controller_inst.fifo.mem[0][2] ),
    .Y(_0958_));
 sg13g2_nand2_1 _1448_ (.Y(_0041_),
    .A(_0957_),
    .B(_0958_));
 sg13g2_nor2b_1 _1449_ (.A(\afe_controller_inst.fifo_in_sel[1] ),
    .B_N(\afe_controller_inst.fifo_in_sel[0] ),
    .Y(_0959_));
 sg13g2_nor2b_1 _1450_ (.A(\afe_controller_inst.fifo_in_sel[0] ),
    .B_N(\afe_controller_inst.fifo_in_sel[1] ),
    .Y(_0960_));
 sg13g2_a22oi_1 _1451_ (.Y(_0961_),
    .B1(_0960_),
    .B2(\serializer_inst.fake_adc.sipo_flip_flops[9] ),
    .A2(_0959_),
    .A1(\serializer_inst.fake_adc.sipo_flip_flops[1] ));
 sg13g2_a221oi_1 _1452_ (.B2(\serializer_inst.fake_adc.skid.data_rg[9] ),
    .C1(net504),
    .B1(_0960_),
    .A1(\serializer_inst.fake_adc.skid.data_rg[1] ),
    .Y(_0962_),
    .A2(_0959_));
 sg13g2_a21o_1 _1453_ (.A2(_0961_),
    .A1(net504),
    .B1(_0962_),
    .X(_0963_));
 sg13g2_nand3_1 _1455_ (.B(_0933_),
    .C(net489),
    .A(\afe_controller_inst.fifo.mem[0][1] ),
    .Y(_0965_));
 sg13g2_o21ai_1 _1456_ (.B1(_0965_),
    .Y(_0042_),
    .A1(_0933_),
    .A2(_0963_));
 sg13g2_mux2_1 _1457_ (.A0(\serializer_inst.fake_adc.skid.data_rg[0] ),
    .A1(\serializer_inst.fake_adc.sipo_flip_flops[0] ),
    .S(\serializer_inst.fake_adc.skid.bypass_rg ),
    .X(_0966_));
 sg13g2_mux2_1 _1458_ (.A0(\serializer_inst.fake_adc.skid.data_rg[8] ),
    .A1(\serializer_inst.fake_adc.sipo_flip_flops[8] ),
    .S(net504),
    .X(_0967_));
 sg13g2_a22oi_1 _1459_ (.Y(_0968_),
    .B1(_0967_),
    .B2(_0960_),
    .A2(_0966_),
    .A1(_0959_));
 sg13g2_nand3_1 _1460_ (.B(net482),
    .C(_0935_),
    .A(\afe_controller_inst.fifo.mem[0][0] ),
    .Y(_0969_));
 sg13g2_o21ai_1 _1461_ (.B1(_0969_),
    .Y(_0043_),
    .A1(net482),
    .A2(_0968_));
 sg13g2_nand2_2 _1462_ (.Y(_0970_),
    .A(\afe_controller_inst.fifo.w_ptr[0] ),
    .B(_0925_));
 sg13g2_nor4_2 _1463_ (.A(net527),
    .B(net556),
    .C(_0765_),
    .Y(_0971_),
    .D(_0970_));
 sg13g2_nand2_1 _1464_ (.Y(_0972_),
    .A(_0923_),
    .B(_0971_));
 sg13g2_or4_1 _1466_ (.A(net527),
    .B(net556),
    .C(_0765_),
    .D(_0970_),
    .X(_0974_));
 sg13g2_nand3_1 _1468_ (.B(net491),
    .C(net476),
    .A(\afe_controller_inst.fifo.mem[1][6] ),
    .Y(_0976_));
 sg13g2_nand2_1 _1469_ (.Y(_0044_),
    .A(_0972_),
    .B(_0976_));
 sg13g2_nand2_1 _1470_ (.Y(_0977_),
    .A(_0941_),
    .B(_0971_));
 sg13g2_nand3_1 _1471_ (.B(net491),
    .C(net476),
    .A(\afe_controller_inst.fifo.mem[1][5] ),
    .Y(_0978_));
 sg13g2_nand2_1 _1472_ (.Y(_0045_),
    .A(_0977_),
    .B(_0978_));
 sg13g2_nand2_1 _1473_ (.Y(_0979_),
    .A(_0946_),
    .B(_0971_));
 sg13g2_nand3_1 _1474_ (.B(net490),
    .C(net476),
    .A(\afe_controller_inst.fifo.mem[1][4] ),
    .Y(_0980_));
 sg13g2_nand2_1 _1475_ (.Y(_0046_),
    .A(_0979_),
    .B(_0980_));
 sg13g2_nand2_1 _1476_ (.Y(_0981_),
    .A(_0951_),
    .B(_0971_));
 sg13g2_nand3_1 _1477_ (.B(net492),
    .C(net476),
    .A(\afe_controller_inst.fifo.mem[1][3] ),
    .Y(_0982_));
 sg13g2_nand2_1 _1478_ (.Y(_0047_),
    .A(_0981_),
    .B(_0982_));
 sg13g2_nand2_1 _1479_ (.Y(_0983_),
    .A(_0956_),
    .B(_0971_));
 sg13g2_nand3_1 _1480_ (.B(net492),
    .C(net476),
    .A(\afe_controller_inst.fifo.mem[1][2] ),
    .Y(_0984_));
 sg13g2_nand2_1 _1481_ (.Y(_0048_),
    .A(_0983_),
    .B(_0984_));
 sg13g2_nand3_1 _1482_ (.B(net489),
    .C(_0974_),
    .A(\afe_controller_inst.fifo.mem[1][1] ),
    .Y(_0985_));
 sg13g2_o21ai_1 _1483_ (.B1(_0985_),
    .Y(_0049_),
    .A1(_0963_),
    .A2(_0974_));
 sg13g2_nand3_1 _1484_ (.B(_0935_),
    .C(net476),
    .A(\afe_controller_inst.fifo.mem[1][0] ),
    .Y(_0986_));
 sg13g2_o21ai_1 _1485_ (.B1(_0986_),
    .Y(_0050_),
    .A1(_0968_),
    .A2(net476));
 sg13g2_nand2_1 _1486_ (.Y(_0987_),
    .A(net527),
    .B(_0931_));
 sg13g2_nor2_1 _1487_ (.A(_0927_),
    .B(_0987_),
    .Y(_0988_));
 sg13g2_nand2_1 _1488_ (.Y(_0989_),
    .A(_0923_),
    .B(_0988_));
 sg13g2_or2_1 _1489_ (.X(_0990_),
    .B(_0987_),
    .A(_0927_));
 sg13g2_nand3_1 _1491_ (.B(net490),
    .C(net475),
    .A(\afe_controller_inst.fifo.mem[2][6] ),
    .Y(_0992_));
 sg13g2_nand2_1 _1492_ (.Y(_0051_),
    .A(_0989_),
    .B(_0992_));
 sg13g2_nand2_1 _1493_ (.Y(_0993_),
    .A(_0941_),
    .B(_0988_));
 sg13g2_nand3_1 _1494_ (.B(net490),
    .C(net475),
    .A(\afe_controller_inst.fifo.mem[2][5] ),
    .Y(_0994_));
 sg13g2_nand2_1 _1495_ (.Y(_0052_),
    .A(_0993_),
    .B(_0994_));
 sg13g2_nand2_1 _1496_ (.Y(_0995_),
    .A(_0946_),
    .B(_0988_));
 sg13g2_nand3_1 _1497_ (.B(_0935_),
    .C(net475),
    .A(\afe_controller_inst.fifo.mem[2][4] ),
    .Y(_0996_));
 sg13g2_nand2_1 _1498_ (.Y(_0053_),
    .A(_0995_),
    .B(_0996_));
 sg13g2_nand2_1 _1499_ (.Y(_0997_),
    .A(_0951_),
    .B(_0988_));
 sg13g2_nand3_1 _1500_ (.B(net492),
    .C(net475),
    .A(\afe_controller_inst.fifo.mem[2][3] ),
    .Y(_0998_));
 sg13g2_nand2_1 _1501_ (.Y(_0054_),
    .A(_0997_),
    .B(_0998_));
 sg13g2_nand2_1 _1502_ (.Y(_0999_),
    .A(net514),
    .B(_0789_));
 sg13g2_o21ai_1 _1503_ (.B1(_0999_),
    .Y(_1000_),
    .A1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[9] ),
    .A2(_0837_));
 sg13g2_nand2b_1 _1505_ (.Y(_1002_),
    .B(net514),
    .A_N(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[6] ));
 sg13g2_nor2_1 _1506_ (.A(_0775_),
    .B(_1002_),
    .Y(_1003_));
 sg13g2_mux2_1 _1507_ (.A0(\main_fsm_top_inst.spi_rx.data_rg[2] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.VALUE_OUT ),
    .S(net509),
    .X(_1004_));
 sg13g2_nand2_1 _1508_ (.Y(_1005_),
    .A(_0795_),
    .B(net513));
 sg13g2_nand4_1 _1509_ (.B(net497),
    .C(_1005_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[6] ),
    .Y(_1006_),
    .D(_0999_));
 sg13g2_nand2b_1 _1510_ (.Y(_1007_),
    .B(_1006_),
    .A_N(_1003_));
 sg13g2_nand2_1 _1512_ (.Y(_1009_),
    .A(net510),
    .B(\main_fsm_top_inst.Register_File_inst.r_addr[1] ));
 sg13g2_nor3_1 _1513_ (.A(\main_fsm_top_inst.Register_File_inst.r_addr[2] ),
    .B(_1007_),
    .C(_1009_),
    .Y(_1010_));
 sg13g2_a21o_1 _1514_ (.A2(_1004_),
    .A1(_1003_),
    .B1(_1010_),
    .X(_1011_));
 sg13g2_and2_1 _1515_ (.A(\main_fsm_top_inst.Register_File_inst.r_addr[0] ),
    .B(\main_fsm_top_inst.Register_File_inst.r_addr[1] ),
    .X(_1012_));
 sg13g2_o21ai_1 _1516_ (.B1(_1000_),
    .Y(_1013_),
    .A1(_1007_),
    .A2(_1012_));
 sg13g2_a22oi_1 _1517_ (.Y(_1014_),
    .B1(_1013_),
    .B2(\main_fsm_top_inst.Register_File_inst.r_addr[2] ),
    .A2(_1011_),
    .A1(_1000_));
 sg13g2_nor2_1 _1518_ (.A(net534),
    .B(_1014_),
    .Y(_0055_));
 sg13g2_nand2_1 _1519_ (.Y(_1015_),
    .A(_0956_),
    .B(_0988_));
 sg13g2_nand3_1 _1520_ (.B(net492),
    .C(net475),
    .A(\afe_controller_inst.fifo.mem[2][2] ),
    .Y(_1016_));
 sg13g2_nand2_1 _1521_ (.Y(_0056_),
    .A(_1015_),
    .B(_1016_));
 sg13g2_nand3_1 _1522_ (.B(net489),
    .C(_0990_),
    .A(\afe_controller_inst.fifo.mem[2][1] ),
    .Y(_1017_));
 sg13g2_o21ai_1 _1523_ (.B1(_1017_),
    .Y(_0057_),
    .A1(_0963_),
    .A2(_0990_));
 sg13g2_nand3_1 _1524_ (.B(net489),
    .C(net475),
    .A(\afe_controller_inst.fifo.mem[2][0] ),
    .Y(_1018_));
 sg13g2_o21ai_1 _1525_ (.B1(_1018_),
    .Y(_0058_),
    .A1(_0968_),
    .A2(net475));
 sg13g2_nor3_2 _1526_ (.A(_0765_),
    .B(_0970_),
    .C(_0987_),
    .Y(_1019_));
 sg13g2_nand2_1 _1528_ (.Y(_1021_),
    .A(\afe_controller_inst.fifo.mem[3][6] ),
    .B(net491));
 sg13g2_nand2_1 _1529_ (.Y(_1022_),
    .A(_0923_),
    .B(net473));
 sg13g2_o21ai_1 _1530_ (.B1(_1022_),
    .Y(_0059_),
    .A1(net473),
    .A2(_1021_));
 sg13g2_nor2_1 _1532_ (.A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.VALUE_OUT ),
    .B(net494),
    .Y(_1024_));
 sg13g2_mux2_1 _1533_ (.A0(\main_fsm_top_inst.spi_top_inst.load_in[6] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.DATA_OUT ),
    .S(_0756_),
    .X(_1025_));
 sg13g2_nor2_1 _1534_ (.A(net495),
    .B(_1025_),
    .Y(_1026_));
 sg13g2_nor3_1 _1535_ (.A(net540),
    .B(_1024_),
    .C(_1026_),
    .Y(_0060_));
 sg13g2_nand2_1 _1536_ (.Y(_1027_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.VALUE_OUT ),
    .B(net493));
 sg13g2_nand2_1 _1537_ (.Y(_1028_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.DATA_OUT ),
    .B(net496));
 sg13g2_a21oi_1 _1538_ (.A1(_1027_),
    .A2(_1028_),
    .Y(_0061_),
    .B1(net538));
 sg13g2_nor2_1 _1539_ (.A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.VALUE_OUT ),
    .B(net494),
    .Y(_1029_));
 sg13g2_mux2_1 _1540_ (.A0(\main_fsm_top_inst.spi_top_inst.load_in[5] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.DATA_OUT ),
    .S(_0756_),
    .X(_1030_));
 sg13g2_nor2_1 _1541_ (.A(net495),
    .B(_1030_),
    .Y(_1031_));
 sg13g2_nor3_1 _1542_ (.A(net538),
    .B(_1029_),
    .C(_1031_),
    .Y(_0062_));
 sg13g2_nand2_1 _1543_ (.Y(_1032_),
    .A(\afe_controller_inst.fifo.mem[3][5] ),
    .B(net490));
 sg13g2_nand2_1 _1544_ (.Y(_1033_),
    .A(_0941_),
    .B(net473));
 sg13g2_o21ai_1 _1545_ (.B1(_1033_),
    .Y(_0063_),
    .A1(net473),
    .A2(_1032_));
 sg13g2_nand2_1 _1546_ (.Y(_1034_),
    .A(\afe_controller_inst.fifo.mem[3][4] ),
    .B(net490));
 sg13g2_nand2_1 _1547_ (.Y(_1035_),
    .A(_0946_),
    .B(net473));
 sg13g2_o21ai_1 _1548_ (.B1(_1035_),
    .Y(_0064_),
    .A1(net473),
    .A2(_1034_));
 sg13g2_nand2_1 _1549_ (.Y(_1036_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.VALUE_OUT ),
    .B(net493));
 sg13g2_nand2_1 _1550_ (.Y(_1037_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.DATA_OUT ),
    .B(net496));
 sg13g2_a21oi_1 _1551_ (.A1(_1036_),
    .A2(_1037_),
    .Y(_0065_),
    .B1(net542));
 sg13g2_nor2_1 _1552_ (.A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.VALUE_OUT ),
    .B(net494),
    .Y(_1038_));
 sg13g2_mux2_1 _1553_ (.A0(\main_fsm_top_inst.spi_top_inst.load_in[4] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.DATA_OUT ),
    .S(_0756_),
    .X(_1039_));
 sg13g2_nor2_1 _1554_ (.A(net495),
    .B(_1039_),
    .Y(_1040_));
 sg13g2_nor3_1 _1555_ (.A(net538),
    .B(_1038_),
    .C(_1040_),
    .Y(_0066_));
 sg13g2_nand2_1 _1556_ (.Y(_1041_),
    .A(\afe_controller_inst.fifo.mem[3][3] ),
    .B(net492));
 sg13g2_nand2_1 _1557_ (.Y(_1042_),
    .A(_0951_),
    .B(net474));
 sg13g2_o21ai_1 _1558_ (.B1(_1042_),
    .Y(_0067_),
    .A1(net474),
    .A2(_1041_));
 sg13g2_nand2_1 _1559_ (.Y(_1043_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.VALUE_OUT ),
    .B(net493));
 sg13g2_nand2_1 _1560_ (.Y(_1044_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.DATA_OUT ),
    .B(net496));
 sg13g2_a21oi_1 _1561_ (.A1(_1043_),
    .A2(_1044_),
    .Y(_0068_),
    .B1(net538));
 sg13g2_nor2_1 _1562_ (.A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.VALUE_OUT ),
    .B(net494),
    .Y(_1045_));
 sg13g2_mux2_1 _1563_ (.A0(\main_fsm_top_inst.spi_top_inst.load_in[3] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.DATA_OUT ),
    .S(_0756_),
    .X(_1046_));
 sg13g2_nor2_1 _1564_ (.A(net495),
    .B(_1046_),
    .Y(_1047_));
 sg13g2_nor3_1 _1565_ (.A(net539),
    .B(_1045_),
    .C(_1047_),
    .Y(_0069_));
 sg13g2_nand2_1 _1566_ (.Y(_1048_),
    .A(\afe_controller_inst.fifo.mem[3][2] ),
    .B(net492));
 sg13g2_nand2_1 _1567_ (.Y(_1049_),
    .A(_0956_),
    .B(net474));
 sg13g2_o21ai_1 _1568_ (.B1(_1049_),
    .Y(_0070_),
    .A1(net474),
    .A2(_1048_));
 sg13g2_nand2_1 _1569_ (.Y(_1050_),
    .A(\afe_controller_inst.fifo.mem[3][1] ),
    .B(net489));
 sg13g2_nand2b_1 _1570_ (.Y(_1051_),
    .B(_1019_),
    .A_N(_0963_));
 sg13g2_o21ai_1 _1571_ (.B1(_1051_),
    .Y(_0071_),
    .A1(_1019_),
    .A2(_1050_));
 sg13g2_nand2_1 _1572_ (.Y(_1052_),
    .A(\afe_controller_inst.fifo.mem[3][0] ),
    .B(net489));
 sg13g2_nand2b_1 _1573_ (.Y(_1053_),
    .B(_1019_),
    .A_N(_0968_));
 sg13g2_o21ai_1 _1574_ (.B1(_1053_),
    .Y(_0072_),
    .A1(_1019_),
    .A2(_1052_));
 sg13g2_nand2_1 _1575_ (.Y(_1054_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.VALUE_OUT ),
    .B(net493));
 sg13g2_nand2_1 _1576_ (.Y(_1055_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.DATA_OUT ),
    .B(net496));
 sg13g2_a21oi_1 _1577_ (.A1(_1054_),
    .A2(_1055_),
    .Y(_0073_),
    .B1(net540));
 sg13g2_nor2_1 _1578_ (.A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.VALUE_OUT ),
    .B(net494),
    .Y(_1056_));
 sg13g2_mux2_1 _1579_ (.A0(\main_fsm_top_inst.spi_top_inst.load_in[2] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.DATA_OUT ),
    .S(_0756_),
    .X(_1057_));
 sg13g2_nor2_1 _1580_ (.A(net495),
    .B(_1057_),
    .Y(_1058_));
 sg13g2_nor3_1 _1581_ (.A(net539),
    .B(_1056_),
    .C(_1058_),
    .Y(_0074_));
 sg13g2_or2_1 _1583_ (.X(_0075_),
    .B(\main_fsm_top_inst.Register_File_inst.registers[0][6] ),
    .A(net549));
 sg13g2_nor2_1 _1584_ (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[3] ),
    .B(_0778_),
    .Y(_1060_));
 sg13g2_a21oi_1 _1585_ (.A1(net515),
    .A2(_0795_),
    .Y(_1061_),
    .B1(_0775_));
 sg13g2_nor3_1 _1586_ (.A(_1060_),
    .B(_0835_),
    .C(_1061_),
    .Y(_1062_));
 sg13g2_nand2_1 _1588_ (.Y(_1064_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.VALUE_OUT ),
    .B(net486));
 sg13g2_nand2b_1 _1589_ (.Y(_1065_),
    .B(\main_fsm_top_inst.spi_rx.data_rg[7] ),
    .A_N(net486));
 sg13g2_a21oi_1 _1591_ (.A1(_1064_),
    .A2(_1065_),
    .Y(_0076_),
    .B1(net539));
 sg13g2_nor2b_1 _1592_ (.A(net549),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[0][5] ),
    .Y(_0077_));
 sg13g2_nand2_1 _1593_ (.Y(_0238_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.VALUE_OUT ),
    .B(net493));
 sg13g2_nand2_1 _1594_ (.Y(_0239_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.DATA_OUT ),
    .B(net496));
 sg13g2_a21oi_1 _1595_ (.A1(_0238_),
    .A2(_0239_),
    .Y(_0078_),
    .B1(net540));
 sg13g2_or2_1 _1596_ (.X(_0079_),
    .B(\main_fsm_top_inst.Register_File_inst.registers[0][4] ),
    .A(net535));
 sg13g2_nor2b_1 _1597_ (.A(net550),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[0][3] ),
    .Y(_0080_));
 sg13g2_or2_1 _1598_ (.X(_0081_),
    .B(\main_fsm_top_inst.Register_File_inst.registers[0][2] ),
    .A(net552));
 sg13g2_or2_1 _1599_ (.X(_0082_),
    .B(\main_fsm_top_inst.Register_File_inst.registers[0][1] ),
    .A(net536));
 sg13g2_or2_1 _1600_ (.X(_0083_),
    .B(\main_fsm_top_inst.Register_File_inst.registers[0][0] ),
    .A(net551));
 sg13g2_nor2b_1 _1602_ (.A(net549),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[1][6] ),
    .Y(_0241_));
 sg13g2_nor2_1 _1603_ (.A(net513),
    .B(_0790_),
    .Y(_0242_));
 sg13g2_nand2_1 _1604_ (.Y(_0243_),
    .A(_0242_),
    .B(_0791_));
 sg13g2_inv_1 _1605_ (.Y(_0244_),
    .A(net508));
 sg13g2_and2_1 _1606_ (.A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.VALUE_OUT ),
    .B(net508),
    .X(_0245_));
 sg13g2_a21oi_1 _1607_ (.A1(\main_fsm_top_inst.spi_rx.data_rg[6] ),
    .A2(_0244_),
    .Y(_0246_),
    .B1(_0245_));
 sg13g2_and2_1 _1608_ (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[6] ),
    .B(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[7] ),
    .X(_0247_));
 sg13g2_xnor2_1 _1610_ (.Y(_0249_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[8] ),
    .B(_0247_));
 sg13g2_nor2_1 _1611_ (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[9] ),
    .B(_0249_),
    .Y(_0250_));
 sg13g2_mux4_1 _1615_ (.S0(_0007_),
    .A0(\afe_controller_inst.fifo.mem[0][6] ),
    .A1(\afe_controller_inst.fifo.mem[1][6] ),
    .A2(\afe_controller_inst.fifo.mem[2][6] ),
    .A3(\afe_controller_inst.fifo.mem[3][6] ),
    .S1(_0008_),
    .X(_0254_));
 sg13g2_nand2_1 _1616_ (.Y(_0255_),
    .A(net483),
    .B(_0254_));
 sg13g2_o21ai_1 _1617_ (.B1(_0255_),
    .Y(_0256_),
    .A1(net484),
    .A2(_0246_));
 sg13g2_nand2_1 _1619_ (.Y(_0258_),
    .A(_0795_),
    .B(_0789_));
 sg13g2_nand3b_1 _1620_ (.B(_0789_),
    .C(\afe_controller_inst.CONFIG_VALUES[4] ),
    .Y(_0259_),
    .A_N(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[6] ));
 sg13g2_nand2_1 _1621_ (.Y(_0260_),
    .A(net513),
    .B(_0247_));
 sg13g2_nand4_1 _1622_ (.B(_0258_),
    .C(_0259_),
    .A(_0790_),
    .Y(_0261_),
    .D(_0260_));
 sg13g2_a21oi_1 _1623_ (.A1(_0243_),
    .A2(_0261_),
    .Y(_0262_),
    .B1(net242));
 sg13g2_nor2b_1 _1624_ (.A(\main_fsm_top_inst.Register_File_inst.r_addr[2] ),
    .B_N(_0262_),
    .Y(_0263_));
 sg13g2_nor2b_1 _1625_ (.A(\main_fsm_top_inst.Register_File_inst.r_addr[1] ),
    .B_N(\main_fsm_top_inst.Register_File_inst.r_addr[0] ),
    .Y(_0264_));
 sg13g2_and2_1 _1626_ (.A(_0263_),
    .B(_0264_),
    .X(_0265_));
 sg13g2_mux2_1 _1628_ (.A0(_0241_),
    .A1(_0256_),
    .S(_0265_),
    .X(_0084_));
 sg13g2_nor2b_1 _1629_ (.A(net547),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[1][5] ),
    .Y(_0267_));
 sg13g2_and2_1 _1630_ (.A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.VALUE_OUT ),
    .B(net508),
    .X(_0268_));
 sg13g2_a21oi_1 _1631_ (.A1(\main_fsm_top_inst.spi_rx.data_rg[5] ),
    .A2(_0244_),
    .Y(_0269_),
    .B1(_0268_));
 sg13g2_mux4_1 _1632_ (.S0(_0007_),
    .A0(\afe_controller_inst.fifo.mem[0][5] ),
    .A1(\afe_controller_inst.fifo.mem[1][5] ),
    .A2(\afe_controller_inst.fifo.mem[2][5] ),
    .A3(\afe_controller_inst.fifo.mem[3][5] ),
    .S1(_0008_),
    .X(_0270_));
 sg13g2_nand2_1 _1633_ (.Y(_0271_),
    .A(net483),
    .B(_0270_));
 sg13g2_o21ai_1 _1634_ (.B1(_0271_),
    .Y(_0272_),
    .A1(net484),
    .A2(_0269_));
 sg13g2_mux2_1 _1636_ (.A0(_0267_),
    .A1(_0272_),
    .S(_0265_),
    .X(_0085_));
 sg13g2_nor2b_1 _1638_ (.A(net545),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[1][4] ),
    .Y(_0275_));
 sg13g2_mux4_1 _1639_ (.S0(_0007_),
    .A0(\afe_controller_inst.fifo.mem[0][4] ),
    .A1(\afe_controller_inst.fifo.mem[1][4] ),
    .A2(\afe_controller_inst.fifo.mem[2][4] ),
    .A3(\afe_controller_inst.fifo.mem[3][4] ),
    .S1(_0008_),
    .X(_0276_));
 sg13g2_nand2_1 _1640_ (.Y(_0277_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.VALUE_OUT ),
    .B(net508));
 sg13g2_nand2_1 _1641_ (.Y(_0278_),
    .A(\main_fsm_top_inst.spi_rx.data_rg[4] ),
    .B(_0244_));
 sg13g2_a21oi_1 _1642_ (.A1(_0277_),
    .A2(_0278_),
    .Y(_0279_),
    .B1(net484));
 sg13g2_a21o_1 _1643_ (.A2(_0276_),
    .A1(net483),
    .B1(_0279_),
    .X(_0280_));
 sg13g2_mux2_1 _1645_ (.A0(_0275_),
    .A1(_0280_),
    .S(_0265_),
    .X(_0086_));
 sg13g2_nor2b_1 _1646_ (.A(net550),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[1][3] ),
    .Y(_0282_));
 sg13g2_mux4_1 _1647_ (.S0(_0007_),
    .A0(\afe_controller_inst.fifo.mem[0][3] ),
    .A1(\afe_controller_inst.fifo.mem[1][3] ),
    .A2(\afe_controller_inst.fifo.mem[2][3] ),
    .A3(\afe_controller_inst.fifo.mem[3][3] ),
    .S1(_0008_),
    .X(_0283_));
 sg13g2_nand2_1 _1648_ (.Y(_0284_),
    .A(net483),
    .B(_0283_));
 sg13g2_nor4_1 _1649_ (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[8] ),
    .B(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[9] ),
    .C(\afe_controller_inst.CONFIG_VALUES[4] ),
    .D(_1002_),
    .Y(_0285_));
 sg13g2_nand2_1 _1650_ (.Y(_0286_),
    .A(\afe_controller_inst.CONFIG_VALUES[3] ),
    .B(_0285_));
 sg13g2_nor2b_1 _1651_ (.A(_0775_),
    .B_N(_0791_),
    .Y(_0287_));
 sg13g2_mux2_1 _1652_ (.A0(\main_fsm_top_inst.spi_rx.data_rg[3] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.VALUE_OUT ),
    .S(net509),
    .X(_0288_));
 sg13g2_nand2_1 _1653_ (.Y(_0289_),
    .A(_0287_),
    .B(_0288_));
 sg13g2_nand3_1 _1654_ (.B(_0286_),
    .C(_0289_),
    .A(_0284_),
    .Y(_0290_));
 sg13g2_mux2_1 _1656_ (.A0(_0282_),
    .A1(_0290_),
    .S(_0265_),
    .X(_0087_));
 sg13g2_nor2b_1 _1657_ (.A(net552),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[1][2] ),
    .Y(_0292_));
 sg13g2_mux4_1 _1658_ (.S0(_0007_),
    .A0(\afe_controller_inst.fifo.mem[0][2] ),
    .A1(\afe_controller_inst.fifo.mem[1][2] ),
    .A2(\afe_controller_inst.fifo.mem[2][2] ),
    .A3(\afe_controller_inst.fifo.mem[3][2] ),
    .S1(_0008_),
    .X(_0293_));
 sg13g2_nand2_1 _1659_ (.Y(_0294_),
    .A(net483),
    .B(_0293_));
 sg13g2_nand2_1 _1660_ (.Y(_0295_),
    .A(\afe_controller_inst.CONFIG_VALUES[2] ),
    .B(_0285_));
 sg13g2_nand2_1 _1661_ (.Y(_0296_),
    .A(_1004_),
    .B(_0287_));
 sg13g2_nand3_1 _1662_ (.B(_0295_),
    .C(_0296_),
    .A(_0294_),
    .Y(_0297_));
 sg13g2_mux2_1 _1664_ (.A0(_0292_),
    .A1(_0297_),
    .S(_0265_),
    .X(_0088_));
 sg13g2_nor2b_1 _1665_ (.A(net536),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[1][1] ),
    .Y(_0299_));
 sg13g2_mux4_1 _1666_ (.S0(_0007_),
    .A0(\afe_controller_inst.fifo.mem[0][1] ),
    .A1(\afe_controller_inst.fifo.mem[1][1] ),
    .A2(\afe_controller_inst.fifo.mem[2][1] ),
    .A3(\afe_controller_inst.fifo.mem[3][1] ),
    .S1(_0008_),
    .X(_0300_));
 sg13g2_nand2_1 _1667_ (.Y(_0301_),
    .A(_0250_),
    .B(_0300_));
 sg13g2_mux2_1 _1668_ (.A0(\main_fsm_top_inst.spi_rx.data_rg[1] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.VALUE_OUT ),
    .S(net509),
    .X(_0302_));
 sg13g2_nand2_1 _1669_ (.Y(_0303_),
    .A(_0287_),
    .B(_0302_));
 sg13g2_nand2_1 _1670_ (.Y(_0304_),
    .A(\afe_controller_inst.AFE_CRTL_OUTPUTS[10] ),
    .B(_0285_));
 sg13g2_nand3_1 _1671_ (.B(_0303_),
    .C(_0304_),
    .A(_0301_),
    .Y(_0305_));
 sg13g2_mux2_1 _1673_ (.A0(_0299_),
    .A1(_0305_),
    .S(_0265_),
    .X(_0089_));
 sg13g2_nor2b_1 _1674_ (.A(net551),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[1][0] ),
    .Y(_0307_));
 sg13g2_mux4_1 _1675_ (.S0(_0007_),
    .A0(\afe_controller_inst.fifo.mem[0][0] ),
    .A1(\afe_controller_inst.fifo.mem[1][0] ),
    .A2(\afe_controller_inst.fifo.mem[2][0] ),
    .A3(\afe_controller_inst.fifo.mem[3][0] ),
    .S1(_0008_),
    .X(_0308_));
 sg13g2_nand2_1 _1676_ (.Y(_0309_),
    .A(_0250_),
    .B(_0308_));
 sg13g2_mux2_1 _1677_ (.A0(\main_fsm_top_inst.spi_rx.data_rg[0] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.VALUE_OUT ),
    .S(net508),
    .X(_0310_));
 sg13g2_nand2_1 _1678_ (.Y(_0311_),
    .A(_0287_),
    .B(_0310_));
 sg13g2_nand2_1 _1679_ (.Y(_0312_),
    .A(_0309_),
    .B(_0311_));
 sg13g2_mux2_1 _1680_ (.A0(_0307_),
    .A1(_0312_),
    .S(_0265_),
    .X(_0090_));
 sg13g2_nor2b_1 _1681_ (.A(net548),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[2][6] ),
    .Y(_0313_));
 sg13g2_nor2b_1 _1682_ (.A(\main_fsm_top_inst.Register_File_inst.r_addr[0] ),
    .B_N(\main_fsm_top_inst.Register_File_inst.r_addr[1] ),
    .Y(_0314_));
 sg13g2_and2_1 _1683_ (.A(_0263_),
    .B(_0314_),
    .X(_0315_));
 sg13g2_mux2_1 _1685_ (.A0(_0313_),
    .A1(_0256_),
    .S(_0315_),
    .X(_0091_));
 sg13g2_nor2b_1 _1686_ (.A(net547),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[2][5] ),
    .Y(_0317_));
 sg13g2_mux2_1 _1687_ (.A0(_0317_),
    .A1(_0272_),
    .S(_0315_),
    .X(_0092_));
 sg13g2_nor2b_1 _1688_ (.A(net545),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[2][4] ),
    .Y(_0318_));
 sg13g2_mux2_1 _1689_ (.A0(_0318_),
    .A1(_0280_),
    .S(_0315_),
    .X(_0093_));
 sg13g2_nor2b_1 _1690_ (.A(net550),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[2][3] ),
    .Y(_0319_));
 sg13g2_mux2_1 _1691_ (.A0(_0319_),
    .A1(_0290_),
    .S(_0315_),
    .X(_0094_));
 sg13g2_nor2b_1 _1692_ (.A(net552),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[2][2] ),
    .Y(_0320_));
 sg13g2_mux2_1 _1693_ (.A0(_0320_),
    .A1(_0297_),
    .S(_0315_),
    .X(_0095_));
 sg13g2_nor2b_1 _1695_ (.A(net536),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[2][1] ),
    .Y(_0322_));
 sg13g2_mux2_1 _1696_ (.A0(_0322_),
    .A1(_0305_),
    .S(_0315_),
    .X(_0096_));
 sg13g2_nor2b_1 _1697_ (.A(net548),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[2][0] ),
    .Y(_0323_));
 sg13g2_mux2_1 _1698_ (.A0(_0323_),
    .A1(_0312_),
    .S(_0315_),
    .X(_0097_));
 sg13g2_nor2b_1 _1699_ (.A(net548),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[3][6] ),
    .Y(_0324_));
 sg13g2_and2_1 _1700_ (.A(_1012_),
    .B(_0263_),
    .X(_0325_));
 sg13g2_mux2_1 _1702_ (.A0(_0324_),
    .A1(_0256_),
    .S(_0325_),
    .X(_0098_));
 sg13g2_nor2b_1 _1703_ (.A(net547),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[3][5] ),
    .Y(_0327_));
 sg13g2_mux2_1 _1704_ (.A0(_0327_),
    .A1(_0272_),
    .S(_0325_),
    .X(_0099_));
 sg13g2_nor2b_1 _1705_ (.A(net551),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[3][4] ),
    .Y(_0328_));
 sg13g2_mux2_1 _1706_ (.A0(_0328_),
    .A1(_0280_),
    .S(_0325_),
    .X(_0100_));
 sg13g2_nor2b_1 _1707_ (.A(net550),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[3][3] ),
    .Y(_0329_));
 sg13g2_mux2_1 _1708_ (.A0(_0329_),
    .A1(_0290_),
    .S(_0325_),
    .X(_0101_));
 sg13g2_nor2b_1 _1709_ (.A(net547),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[3][2] ),
    .Y(_0330_));
 sg13g2_mux2_1 _1710_ (.A0(_0330_),
    .A1(_0297_),
    .S(_0325_),
    .X(_0102_));
 sg13g2_nor2b_1 _1711_ (.A(net536),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[3][1] ),
    .Y(_0331_));
 sg13g2_mux2_1 _1712_ (.A0(_0331_),
    .A1(_0305_),
    .S(_0325_),
    .X(_0103_));
 sg13g2_nor2b_1 _1713_ (.A(net548),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[3][0] ),
    .Y(_0332_));
 sg13g2_mux2_1 _1714_ (.A0(_0332_),
    .A1(_0312_),
    .S(_0325_),
    .X(_0104_));
 sg13g2_nor2b_1 _1715_ (.A(net548),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[4][6] ),
    .Y(_0333_));
 sg13g2_and2_1 _1716_ (.A(\main_fsm_top_inst.Register_File_inst.r_addr[2] ),
    .B(_0262_),
    .X(_0334_));
 sg13g2_nor2_1 _1718_ (.A(\main_fsm_top_inst.Register_File_inst.r_addr[0] ),
    .B(\main_fsm_top_inst.Register_File_inst.r_addr[1] ),
    .Y(_0336_));
 sg13g2_nand2_1 _1719_ (.Y(_0337_),
    .A(_0334_),
    .B(_0336_));
 sg13g2_mux2_1 _1721_ (.A0(_0256_),
    .A1(_0333_),
    .S(_0337_),
    .X(_0105_));
 sg13g2_nor2b_1 _1722_ (.A(net547),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[4][5] ),
    .Y(_0339_));
 sg13g2_mux2_1 _1723_ (.A0(_0272_),
    .A1(_0339_),
    .S(_0337_),
    .X(_0106_));
 sg13g2_nor2b_1 _1724_ (.A(net545),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[4][4] ),
    .Y(_0340_));
 sg13g2_mux2_1 _1725_ (.A0(_0280_),
    .A1(_0340_),
    .S(_0337_),
    .X(_0107_));
 sg13g2_nor2b_1 _1726_ (.A(net550),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[4][3] ),
    .Y(_0341_));
 sg13g2_mux2_1 _1727_ (.A0(_0290_),
    .A1(_0341_),
    .S(_0337_),
    .X(_0108_));
 sg13g2_nor2b_1 _1729_ (.A(net546),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[4][2] ),
    .Y(_0343_));
 sg13g2_mux2_1 _1730_ (.A0(_0297_),
    .A1(_0343_),
    .S(_0337_),
    .X(_0109_));
 sg13g2_nor2b_1 _1731_ (.A(net536),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[4][1] ),
    .Y(_0344_));
 sg13g2_mux2_1 _1732_ (.A0(_0305_),
    .A1(_0344_),
    .S(_0337_),
    .X(_0110_));
 sg13g2_nor2b_1 _1733_ (.A(net546),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[4][0] ),
    .Y(_0345_));
 sg13g2_mux2_1 _1734_ (.A0(_0312_),
    .A1(_0345_),
    .S(_0337_),
    .X(_0111_));
 sg13g2_or3_1 _1735_ (.A(net561),
    .B(_0785_),
    .C(_1061_),
    .X(_0112_));
 sg13g2_nor2b_1 _1736_ (.A(net549),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[5][6] ),
    .Y(_0346_));
 sg13g2_nand2_1 _1737_ (.Y(_0347_),
    .A(_0264_),
    .B(_0334_));
 sg13g2_mux2_1 _1739_ (.A0(_0256_),
    .A1(_0346_),
    .S(_0347_),
    .X(_0113_));
 sg13g2_nor2b_1 _1740_ (.A(net547),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[5][5] ),
    .Y(_0349_));
 sg13g2_mux2_1 _1741_ (.A0(_0272_),
    .A1(_0349_),
    .S(_0347_),
    .X(_0114_));
 sg13g2_nor2b_1 _1742_ (.A(net534),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[5][4] ),
    .Y(_0350_));
 sg13g2_mux2_1 _1743_ (.A0(_0280_),
    .A1(_0350_),
    .S(_0347_),
    .X(_0115_));
 sg13g2_nor2b_1 _1744_ (.A(net550),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[5][3] ),
    .Y(_0351_));
 sg13g2_mux2_1 _1745_ (.A0(_0290_),
    .A1(_0351_),
    .S(_0347_),
    .X(_0116_));
 sg13g2_nor2b_1 _1746_ (.A(net546),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[5][2] ),
    .Y(_0352_));
 sg13g2_mux2_1 _1747_ (.A0(_0297_),
    .A1(_0352_),
    .S(_0347_),
    .X(_0117_));
 sg13g2_nor2b_1 _1748_ (.A(net536),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[5][1] ),
    .Y(_0353_));
 sg13g2_mux2_1 _1749_ (.A0(_0305_),
    .A1(_0353_),
    .S(_0347_),
    .X(_0118_));
 sg13g2_nor2b_1 _1750_ (.A(net535),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[5][0] ),
    .Y(_0354_));
 sg13g2_mux2_1 _1751_ (.A0(_0312_),
    .A1(_0354_),
    .S(_0347_),
    .X(_0119_));
 sg13g2_nand3_1 _1752_ (.B(_0822_),
    .C(_0866_),
    .A(net532),
    .Y(_0120_));
 sg13g2_nand2_1 _1753_ (.Y(_0355_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.VALUE_OUT ),
    .B(net493));
 sg13g2_nand2_1 _1754_ (.Y(_0356_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.DATA_OUT ),
    .B(net496));
 sg13g2_a21oi_1 _1755_ (.A1(_0355_),
    .A2(_0356_),
    .Y(_0121_),
    .B1(net540));
 sg13g2_nor2b_1 _1757_ (.A(net548),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[6][6] ),
    .Y(_0358_));
 sg13g2_nand2_1 _1758_ (.Y(_0359_),
    .A(_0314_),
    .B(_0334_));
 sg13g2_mux2_1 _1760_ (.A0(_0256_),
    .A1(_0358_),
    .S(_0359_),
    .X(_0122_));
 sg13g2_nor2b_1 _1761_ (.A(net547),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[6][5] ),
    .Y(_0361_));
 sg13g2_mux2_1 _1762_ (.A0(_0272_),
    .A1(_0361_),
    .S(_0359_),
    .X(_0123_));
 sg13g2_nor2b_1 _1763_ (.A(net545),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[6][4] ),
    .Y(_0362_));
 sg13g2_mux2_1 _1764_ (.A0(_0280_),
    .A1(_0362_),
    .S(_0359_),
    .X(_0124_));
 sg13g2_nor2b_1 _1765_ (.A(net550),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[6][3] ),
    .Y(_0363_));
 sg13g2_mux2_1 _1766_ (.A0(_0290_),
    .A1(_0363_),
    .S(_0359_),
    .X(_0125_));
 sg13g2_a21oi_1 _1767_ (.A1(_0761_),
    .A2(_0667_),
    .Y(_0364_),
    .B1(_0762_));
 sg13g2_a21oi_1 _1768_ (.A1(_0364_),
    .A2(_0250_),
    .Y(_0365_),
    .B1(\afe_controller_inst.clear ));
 sg13g2_nor2_1 _1769_ (.A(net533),
    .B(_0365_),
    .Y(_0366_));
 sg13g2_nand3_1 _1770_ (.B(\afe_controller_inst.fifo.r_ptr[1] ),
    .C(_0366_),
    .A(\afe_controller_inst.fifo.r_ptr[0] ),
    .Y(_0367_));
 sg13g2_xnor2_1 _1771_ (.Y(_0368_),
    .A(\afe_controller_inst.fifo.r_ptr[2] ),
    .B(_0367_));
 sg13g2_and2_1 _1772_ (.A(net489),
    .B(_0368_),
    .X(_0126_));
 sg13g2_nand2_1 _1773_ (.Y(_0369_),
    .A(_0822_),
    .B(_0867_));
 sg13g2_mux4_1 _1779_ (.S0(net531),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[0][7] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[1][7] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[2][7] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[3][7] ),
    .S1(_0010_),
    .X(_0375_));
 sg13g2_mux4_1 _1782_ (.S0(net531),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[4][7] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[5][7] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[6][7] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[7][7] ),
    .S1(net528),
    .X(_0378_));
 sg13g2_mux2_1 _1784_ (.A0(_0375_),
    .A1(_0378_),
    .S(_0011_),
    .X(_0380_));
 sg13g2_nor2b_1 _1785_ (.A(net505),
    .B_N(\main_fsm_top_inst.spi_tx.data_rg[7] ),
    .Y(_0381_));
 sg13g2_a21oi_1 _1786_ (.A1(net505),
    .A2(_0380_),
    .Y(_0382_),
    .B1(_0381_));
 sg13g2_nor2_1 _1787_ (.A(net480),
    .B(_0382_),
    .Y(_0383_));
 sg13g2_a21oi_1 _1788_ (.A1(\main_fsm_top_inst.spi_top_inst.load_in[7] ),
    .A2(_0369_),
    .Y(_0384_),
    .B1(_0383_));
 sg13g2_nor2_1 _1789_ (.A(net541),
    .B(_0384_),
    .Y(_0127_));
 sg13g2_nor2b_1 _1790_ (.A(net543),
    .B_N(\main_fsm_top_inst.spi_top_inst.sck_sync ),
    .Y(_0128_));
 sg13g2_nor2b_1 _1791_ (.A(net552),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[6][2] ),
    .Y(_0385_));
 sg13g2_mux2_1 _1792_ (.A0(_0297_),
    .A1(_0385_),
    .S(_0359_),
    .X(_0129_));
 sg13g2_nor2b_1 _1793_ (.A(net543),
    .B_N(\main_fsm_top_inst.spi_top_inst.mosi_meta ),
    .Y(_0130_));
 sg13g2_nor2b_1 _1794_ (.A(net543),
    .B_N(\main_fsm_top_inst.spi_top_inst.cs_meta ),
    .Y(_0131_));
 sg13g2_nor2b_1 _1795_ (.A(net536),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[6][1] ),
    .Y(_0386_));
 sg13g2_mux2_1 _1796_ (.A0(_0305_),
    .A1(_0386_),
    .S(_0359_),
    .X(_0132_));
 sg13g2_nor2b_1 _1797_ (.A(net535),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[6][0] ),
    .Y(_0387_));
 sg13g2_mux2_1 _1798_ (.A0(_0312_),
    .A1(_0387_),
    .S(_0359_),
    .X(_0133_));
 sg13g2_nor2b_1 _1799_ (.A(net548),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[7][6] ),
    .Y(_0388_));
 sg13g2_nand2_1 _1800_ (.Y(_0389_),
    .A(_1012_),
    .B(_0334_));
 sg13g2_mux2_1 _1802_ (.A0(_0256_),
    .A1(_0388_),
    .S(_0389_),
    .X(_0134_));
 sg13g2_nor2b_1 _1803_ (.A(net547),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[7][5] ),
    .Y(_0391_));
 sg13g2_mux2_1 _1804_ (.A0(_0272_),
    .A1(_0391_),
    .S(_0389_),
    .X(_0135_));
 sg13g2_nor2b_1 _1805_ (.A(net545),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[7][4] ),
    .Y(_0392_));
 sg13g2_mux2_1 _1806_ (.A0(_0280_),
    .A1(_0392_),
    .S(_0389_),
    .X(_0136_));
 sg13g2_nor2b_1 _1807_ (.A(net550),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[7][3] ),
    .Y(_0393_));
 sg13g2_mux2_1 _1808_ (.A0(_0290_),
    .A1(_0393_),
    .S(_0389_),
    .X(_0137_));
 sg13g2_nor2b_1 _1809_ (.A(net552),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[7][2] ),
    .Y(_0394_));
 sg13g2_mux2_1 _1810_ (.A0(_0297_),
    .A1(_0394_),
    .S(_0389_),
    .X(_0138_));
 sg13g2_nor2b_1 _1811_ (.A(net536),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[7][1] ),
    .Y(_0395_));
 sg13g2_mux2_1 _1812_ (.A0(_0305_),
    .A1(_0395_),
    .S(_0389_),
    .X(_0139_));
 sg13g2_nor2b_1 _1813_ (.A(net544),
    .B_N(\main_fsm_top_inst.spi_top_inst.sck_meta ),
    .Y(_0140_));
 sg13g2_nor2b_1 _1814_ (.A(net546),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[7][0] ),
    .Y(_0396_));
 sg13g2_mux2_1 _1815_ (.A0(_0312_),
    .A1(_0396_),
    .S(_0389_),
    .X(_0141_));
 sg13g2_nor2b_1 _1816_ (.A(net549),
    .B_N(net241),
    .Y(_0142_));
 sg13g2_and4_1 _1817_ (.A(\main_fsm_top_inst.spi_tx.bypass_rg ),
    .B(_0242_),
    .C(_0247_),
    .D(_0866_),
    .X(_0397_));
 sg13g2_nor2_1 _1819_ (.A(\main_fsm_top_inst.spi_tx.data_rg[7] ),
    .B(_0397_),
    .Y(_0399_));
 sg13g2_nand4_1 _1820_ (.B(_0242_),
    .C(_0247_),
    .A(\main_fsm_top_inst.spi_tx.bypass_rg ),
    .Y(_0400_),
    .D(_0866_));
 sg13g2_nor2_1 _1822_ (.A(_0380_),
    .B(_0400_),
    .Y(_0402_));
 sg13g2_nor3_1 _1823_ (.A(net543),
    .B(_0399_),
    .C(_0402_),
    .Y(_0143_));
 sg13g2_inv_1 _1824_ (.Y(_0403_),
    .A(adc_ready_out_sig));
 sg13g2_nand3_1 _1825_ (.B(_0403_),
    .C(_0629_),
    .A(_0931_),
    .Y(_0146_));
 sg13g2_nor2b_1 _1826_ (.A(net553),
    .B_N(\serializer_inst.fake_adc.sipo_flip_flops[8] ),
    .Y(_0147_));
 sg13g2_mux4_1 _1827_ (.S0(_0007_),
    .A0(\afe_controller_inst.fifo.mem[0][7] ),
    .A1(\afe_controller_inst.fifo.mem[1][7] ),
    .A2(\afe_controller_inst.fifo.mem[2][7] ),
    .A3(\afe_controller_inst.fifo.mem[3][7] ),
    .S1(_0008_),
    .X(_0404_));
 sg13g2_and2_1 _1828_ (.A(net483),
    .B(_0404_),
    .X(_0405_));
 sg13g2_nor2b_1 _1830_ (.A(net535),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[7][7] ),
    .Y(_0407_));
 sg13g2_mux2_1 _1831_ (.A0(_0405_),
    .A1(_0407_),
    .S(_0389_),
    .X(_0148_));
 sg13g2_a21oi_1 _1832_ (.A1(\afe_controller_inst.CONFIG_VALUES[4] ),
    .A2(net484),
    .Y(_0408_),
    .B1(_0279_));
 sg13g2_nor2_1 _1833_ (.A(net534),
    .B(_0408_),
    .Y(_0149_));
 sg13g2_nor2b_1 _1834_ (.A(net535),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[6][7] ),
    .Y(_0409_));
 sg13g2_mux2_1 _1835_ (.A0(_0405_),
    .A1(_0409_),
    .S(_0359_),
    .X(_0150_));
 sg13g2_nor2b_1 _1836_ (.A(net535),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[5][7] ),
    .Y(_0410_));
 sg13g2_mux2_1 _1837_ (.A0(_0405_),
    .A1(_0410_),
    .S(_0347_),
    .X(_0151_));
 sg13g2_nor2b_1 _1838_ (.A(net535),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[4][7] ),
    .Y(_0411_));
 sg13g2_mux2_1 _1839_ (.A0(_0405_),
    .A1(_0411_),
    .S(_0337_),
    .X(_0152_));
 sg13g2_nor2b_1 _1840_ (.A(net551),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[3][7] ),
    .Y(_0412_));
 sg13g2_mux2_1 _1841_ (.A0(_0412_),
    .A1(_0405_),
    .S(_0325_),
    .X(_0153_));
 sg13g2_nor2b_1 _1842_ (.A(net551),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[2][7] ),
    .Y(_0413_));
 sg13g2_mux2_1 _1843_ (.A0(_0413_),
    .A1(_0405_),
    .S(_0315_),
    .X(_0154_));
 sg13g2_nor2b_1 _1844_ (.A(net551),
    .B_N(\main_fsm_top_inst.Register_File_inst.registers[1][7] ),
    .Y(_0414_));
 sg13g2_mux2_1 _1845_ (.A0(_0414_),
    .A1(_0405_),
    .S(_0265_),
    .X(_0155_));
 sg13g2_nand2_1 _1846_ (.Y(_0415_),
    .A(_0791_),
    .B(_0788_));
 sg13g2_o21ai_1 _1847_ (.B1(_0260_),
    .Y(_0416_),
    .A1(net512),
    .A2(_0415_));
 sg13g2_a21oi_1 _1848_ (.A1(net564),
    .A2(_0416_),
    .Y(_0417_),
    .B1(net511));
 sg13g2_and2_1 _1849_ (.A(net564),
    .B(_0819_),
    .X(_0418_));
 sg13g2_o21ai_1 _1850_ (.B1(net532),
    .Y(_0156_),
    .A1(_0417_),
    .A2(_0418_));
 sg13g2_or2_1 _1851_ (.X(_0157_),
    .B(\main_fsm_top_inst.Register_File_inst.registers[0][7] ),
    .A(net242));
 sg13g2_and2_1 _1852_ (.A(\afe_controller_inst.fifo.w_ptr[0] ),
    .B(_0925_),
    .X(_0419_));
 sg13g2_o21ai_1 _1853_ (.B1(net565),
    .Y(_0420_),
    .A1(\afe_controller_inst.clear ),
    .A2(_0419_));
 sg13g2_nor2_1 _1854_ (.A(net527),
    .B(_0765_),
    .Y(_0421_));
 sg13g2_a22oi_1 _1855_ (.Y(_0422_),
    .B1(_0421_),
    .B2(_0419_),
    .A2(_0420_),
    .A1(net527));
 sg13g2_nor2_1 _1856_ (.A(net556),
    .B(_0422_),
    .Y(_0160_));
 sg13g2_o21ai_1 _1857_ (.B1(net565),
    .Y(_0423_),
    .A1(\afe_controller_inst.clear ),
    .A2(_0925_));
 sg13g2_nand2_1 _1858_ (.Y(_0424_),
    .A(\afe_controller_inst.fifo.w_ptr[0] ),
    .B(_0423_));
 sg13g2_a21oi_1 _1859_ (.A1(_0927_),
    .A2(_0424_),
    .Y(_0161_),
    .B1(net553));
 sg13g2_nand2_1 _1860_ (.Y(_0425_),
    .A(\afe_controller_inst.fifo.r_ptr[0] ),
    .B(_0366_));
 sg13g2_xnor2_1 _1861_ (.Y(_0426_),
    .A(\afe_controller_inst.fifo.r_ptr[1] ),
    .B(_0425_));
 sg13g2_and2_1 _1862_ (.A(net489),
    .B(_0426_),
    .X(_0162_));
 sg13g2_o21ai_1 _1863_ (.B1(\afe_controller_inst.fifo.r_ptr[0] ),
    .Y(_0427_),
    .A1(net533),
    .A2(_0365_));
 sg13g2_nor2_1 _1864_ (.A(\afe_controller_inst.fifo.r_ptr[0] ),
    .B(_0765_),
    .Y(_0428_));
 sg13g2_nand3_1 _1865_ (.B(_0250_),
    .C(_0428_),
    .A(_0364_),
    .Y(_0429_));
 sg13g2_a21oi_1 _1866_ (.A1(_0427_),
    .A2(_0429_),
    .Y(_0163_),
    .B1(net556));
 sg13g2_mux4_1 _1867_ (.S0(net530),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[0][6] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[1][6] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[2][6] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[3][6] ),
    .S1(_0010_),
    .X(_0430_));
 sg13g2_mux4_1 _1868_ (.S0(net530),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[4][6] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[5][6] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[6][6] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[7][6] ),
    .S1(_0010_),
    .X(_0431_));
 sg13g2_mux2_1 _1869_ (.A0(_0430_),
    .A1(_0431_),
    .S(_0011_),
    .X(_0432_));
 sg13g2_nor2b_1 _1870_ (.A(net505),
    .B_N(\main_fsm_top_inst.spi_tx.data_rg[6] ),
    .Y(_0433_));
 sg13g2_a21oi_1 _1871_ (.A1(net505),
    .A2(_0432_),
    .Y(_0434_),
    .B1(_0433_));
 sg13g2_nor2_1 _1872_ (.A(_0369_),
    .B(_0434_),
    .Y(_0435_));
 sg13g2_a21oi_1 _1873_ (.A1(\main_fsm_top_inst.spi_top_inst.load_in[6] ),
    .A2(net481),
    .Y(_0436_),
    .B1(_0435_));
 sg13g2_nor2_1 _1874_ (.A(net537),
    .B(_0436_),
    .Y(_0164_));
 sg13g2_mux4_1 _1875_ (.S0(net530),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[0][5] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[1][5] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[2][5] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[3][5] ),
    .S1(net529),
    .X(_0437_));
 sg13g2_mux4_1 _1876_ (.S0(net530),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[4][5] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[5][5] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[6][5] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[7][5] ),
    .S1(net529),
    .X(_0438_));
 sg13g2_mux2_1 _1877_ (.A0(_0437_),
    .A1(_0438_),
    .S(_0011_),
    .X(_0439_));
 sg13g2_nor2b_1 _1878_ (.A(net506),
    .B_N(\main_fsm_top_inst.spi_tx.data_rg[5] ),
    .Y(_0440_));
 sg13g2_a21oi_1 _1879_ (.A1(net506),
    .A2(_0439_),
    .Y(_0441_),
    .B1(_0440_));
 sg13g2_nor2_1 _1880_ (.A(_0369_),
    .B(_0441_),
    .Y(_0442_));
 sg13g2_a21oi_1 _1881_ (.A1(\main_fsm_top_inst.spi_top_inst.load_in[5] ),
    .A2(net481),
    .Y(_0443_),
    .B1(_0442_));
 sg13g2_nor2_1 _1882_ (.A(net537),
    .B(_0443_),
    .Y(_0165_));
 sg13g2_mux4_1 _1883_ (.S0(net531),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[0][4] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[1][4] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[2][4] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[3][4] ),
    .S1(net528),
    .X(_0444_));
 sg13g2_mux4_1 _1884_ (.S0(net531),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[4][4] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[5][4] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[6][4] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[7][4] ),
    .S1(net528),
    .X(_0445_));
 sg13g2_mux2_1 _1885_ (.A0(_0444_),
    .A1(_0445_),
    .S(_0011_),
    .X(_0446_));
 sg13g2_nor2b_1 _1886_ (.A(net505),
    .B_N(\main_fsm_top_inst.spi_tx.data_rg[4] ),
    .Y(_0447_));
 sg13g2_a21oi_1 _1887_ (.A1(net505),
    .A2(_0446_),
    .Y(_0448_),
    .B1(_0447_));
 sg13g2_nor2_1 _1888_ (.A(net480),
    .B(_0448_),
    .Y(_0449_));
 sg13g2_a21oi_1 _1889_ (.A1(\main_fsm_top_inst.spi_top_inst.load_in[4] ),
    .A2(_0369_),
    .Y(_0450_),
    .B1(_0449_));
 sg13g2_nor2_1 _1890_ (.A(net542),
    .B(_0450_),
    .Y(_0166_));
 sg13g2_mux4_1 _1891_ (.S0(net530),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[0][3] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[1][3] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[2][3] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[3][3] ),
    .S1(net528),
    .X(_0451_));
 sg13g2_mux4_1 _1892_ (.S0(net530),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[4][3] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[5][3] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[6][3] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[7][3] ),
    .S1(net528),
    .X(_0452_));
 sg13g2_mux2_1 _1893_ (.A0(_0451_),
    .A1(_0452_),
    .S(_0011_),
    .X(_0453_));
 sg13g2_nor2b_1 _1894_ (.A(net506),
    .B_N(\main_fsm_top_inst.spi_tx.data_rg[3] ),
    .Y(_0454_));
 sg13g2_a21oi_1 _1895_ (.A1(net506),
    .A2(_0453_),
    .Y(_0455_),
    .B1(_0454_));
 sg13g2_nor2_1 _1896_ (.A(net481),
    .B(_0455_),
    .Y(_0456_));
 sg13g2_a21oi_1 _1897_ (.A1(\main_fsm_top_inst.spi_top_inst.load_in[3] ),
    .A2(net481),
    .Y(_0457_),
    .B1(_0456_));
 sg13g2_nor2_1 _1898_ (.A(net537),
    .B(_0457_),
    .Y(_0167_));
 sg13g2_mux4_1 _1899_ (.S0(net531),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[0][2] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[1][2] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[2][2] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[3][2] ),
    .S1(net529),
    .X(_0458_));
 sg13g2_mux4_1 _1900_ (.S0(net531),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[4][2] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[5][2] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[6][2] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[7][2] ),
    .S1(net529),
    .X(_0459_));
 sg13g2_mux2_1 _1901_ (.A0(_0458_),
    .A1(_0459_),
    .S(_0011_),
    .X(_0460_));
 sg13g2_nor2b_1 _1902_ (.A(net506),
    .B_N(\main_fsm_top_inst.spi_tx.data_rg[2] ),
    .Y(_0461_));
 sg13g2_a21oi_1 _1903_ (.A1(net506),
    .A2(_0460_),
    .Y(_0462_),
    .B1(_0461_));
 sg13g2_nor2_1 _1904_ (.A(net480),
    .B(_0462_),
    .Y(_0463_));
 sg13g2_a21oi_1 _1905_ (.A1(\main_fsm_top_inst.spi_top_inst.load_in[2] ),
    .A2(net481),
    .Y(_0464_),
    .B1(_0463_));
 sg13g2_nor2_1 _1906_ (.A(net537),
    .B(_0464_),
    .Y(_0168_));
 sg13g2_mux4_1 _1907_ (.S0(net530),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[0][1] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[1][1] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[2][1] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[3][1] ),
    .S1(net528),
    .X(_0465_));
 sg13g2_mux4_1 _1908_ (.S0(net530),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[4][1] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[5][1] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[6][1] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[7][1] ),
    .S1(net528),
    .X(_0466_));
 sg13g2_mux2_1 _1909_ (.A0(_0465_),
    .A1(_0466_),
    .S(_0011_),
    .X(_0467_));
 sg13g2_nor2b_1 _1910_ (.A(net506),
    .B_N(\main_fsm_top_inst.spi_tx.data_rg[1] ),
    .Y(_0468_));
 sg13g2_a21oi_1 _1911_ (.A1(net506),
    .A2(_0467_),
    .Y(_0469_),
    .B1(_0468_));
 sg13g2_nor2_1 _1912_ (.A(net481),
    .B(_0469_),
    .Y(_0470_));
 sg13g2_a21oi_1 _1913_ (.A1(\main_fsm_top_inst.spi_top_inst.load_in[1] ),
    .A2(net481),
    .Y(_0471_),
    .B1(_0470_));
 sg13g2_nor2_1 _1914_ (.A(net537),
    .B(_0471_),
    .Y(_0169_));
 sg13g2_mux4_1 _1915_ (.S0(net531),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[0][0] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[1][0] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[2][0] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[3][0] ),
    .S1(net529),
    .X(_0472_));
 sg13g2_mux4_1 _1916_ (.S0(net531),
    .A0(\main_fsm_top_inst.Register_File_inst.registers[4][0] ),
    .A1(\main_fsm_top_inst.Register_File_inst.registers[5][0] ),
    .A2(\main_fsm_top_inst.Register_File_inst.registers[6][0] ),
    .A3(\main_fsm_top_inst.Register_File_inst.registers[7][0] ),
    .S1(net529),
    .X(_0473_));
 sg13g2_mux2_1 _1917_ (.A0(_0472_),
    .A1(_0473_),
    .S(_0011_),
    .X(_0474_));
 sg13g2_nor2b_1 _1918_ (.A(\main_fsm_top_inst.spi_tx.bypass_rg ),
    .B_N(\main_fsm_top_inst.spi_tx.data_rg[0] ),
    .Y(_0475_));
 sg13g2_a21oi_1 _1919_ (.A1(net505),
    .A2(_0474_),
    .Y(_0476_),
    .B1(_0475_));
 sg13g2_nor2_1 _1920_ (.A(net480),
    .B(_0476_),
    .Y(_0477_));
 sg13g2_a21oi_1 _1921_ (.A1(\main_fsm_top_inst.spi_top_inst.load_in[0] ),
    .A2(net480),
    .Y(_0478_),
    .B1(_0477_));
 sg13g2_nor2_1 _1922_ (.A(net537),
    .B(_0478_),
    .Y(_0170_));
 sg13g2_nand2_1 _1923_ (.Y(_0479_),
    .A(_0824_),
    .B(_0831_));
 sg13g2_o21ai_1 _1924_ (.B1(net567),
    .Y(_0480_),
    .A1(net507),
    .A2(_0479_));
 sg13g2_a21oi_1 _1926_ (.A1(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[0] ),
    .A2(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[1] ),
    .Y(_0482_),
    .B1(net507));
 sg13g2_o21ai_1 _1927_ (.B1(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[2] ),
    .Y(_0483_),
    .A1(_0480_),
    .A2(_0482_));
 sg13g2_nand2_1 _1928_ (.Y(_0484_),
    .A(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[0] ),
    .B(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[1] ));
 sg13g2_or4_1 _1929_ (.A(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[2] ),
    .B(net507),
    .C(_0484_),
    .D(_0480_),
    .X(_0485_));
 sg13g2_a21oi_1 _1930_ (.A1(_0483_),
    .A2(_0485_),
    .Y(_0171_),
    .B1(net557));
 sg13g2_nor2b_1 _1931_ (.A(net541),
    .B_N(net239),
    .Y(_0172_));
 sg13g2_inv_1 _1932_ (.Y(_0486_),
    .A(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[0] ));
 sg13g2_nor2_1 _1933_ (.A(_0486_),
    .B(_0480_),
    .Y(_0487_));
 sg13g2_xor2_1 _1934_ (.B(_0487_),
    .A(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[1] ),
    .X(_0488_));
 sg13g2_and3_1 _1935_ (.X(_0173_),
    .A(net532),
    .B(_0643_),
    .C(_0488_));
 sg13g2_nor3_1 _1936_ (.A(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[0] ),
    .B(net507),
    .C(_0480_),
    .Y(_0489_));
 sg13g2_a21oi_1 _1937_ (.A1(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[0] ),
    .A2(_0480_),
    .Y(_0490_),
    .B1(_0489_));
 sg13g2_nor2_1 _1938_ (.A(net557),
    .B(_0490_),
    .Y(_0174_));
 sg13g2_nand2_1 _1939_ (.Y(_0491_),
    .A(\afe_controller_inst.AFE_CRTL_OUTPUTS[10] ),
    .B(net484));
 sg13g2_a21oi_1 _1940_ (.A1(_0303_),
    .A2(_0491_),
    .Y(_0175_),
    .B1(net534));
 sg13g2_nand2_1 _1941_ (.Y(_0492_),
    .A(\afe_controller_inst.CONFIG_VALUES[3] ),
    .B(net484));
 sg13g2_a21oi_1 _1942_ (.A1(_0289_),
    .A2(_0492_),
    .Y(_0176_),
    .B1(net534));
 sg13g2_nand3b_1 _1943_ (.B(\afe_controller_inst.CONFIG_VALUES[0] ),
    .C(net484),
    .Y(_0493_),
    .A_N(_0285_));
 sg13g2_a21oi_1 _1944_ (.A1(_0311_),
    .A2(_0493_),
    .Y(_0177_),
    .B1(net534));
 sg13g2_nand2_1 _1945_ (.Y(_0494_),
    .A(\afe_controller_inst.CONFIG_VALUES[2] ),
    .B(net484));
 sg13g2_a21oi_1 _1946_ (.A1(_0296_),
    .A2(_0494_),
    .Y(_0178_),
    .B1(net534));
 sg13g2_a21oi_1 _1947_ (.A1(net527),
    .A2(_0419_),
    .Y(_0495_),
    .B1(\afe_controller_inst.clear ));
 sg13g2_o21ai_1 _1948_ (.B1(\afe_controller_inst.fifo.w_ptr[2] ),
    .Y(_0496_),
    .A1(net533),
    .A2(_0495_));
 sg13g2_or4_1 _1949_ (.A(\afe_controller_inst.fifo.w_ptr[2] ),
    .B(_0930_),
    .C(_0765_),
    .D(_0970_),
    .X(_0497_));
 sg13g2_a21oi_1 _1951_ (.A1(_0496_),
    .A2(_0497_),
    .Y(_0179_),
    .B1(net556));
 sg13g2_nor2b_1 _1952_ (.A(_1007_),
    .B_N(_0264_),
    .Y(_0499_));
 sg13g2_a21o_1 _1953_ (.A2(_0302_),
    .A1(_1003_),
    .B1(_0499_),
    .X(_0500_));
 sg13g2_o21ai_1 _1954_ (.B1(_1000_),
    .Y(_0501_),
    .A1(net510),
    .A2(_1007_));
 sg13g2_a22oi_1 _1955_ (.Y(_0502_),
    .B1(_0501_),
    .B2(\main_fsm_top_inst.Register_File_inst.r_addr[1] ),
    .A2(_0500_),
    .A1(_1000_));
 sg13g2_nor2_1 _1956_ (.A(net534),
    .B(_0502_),
    .Y(_0180_));
 sg13g2_inv_1 _1957_ (.Y(_0503_),
    .A(_1000_));
 sg13g2_nand2_1 _1958_ (.Y(_0504_),
    .A(_1003_),
    .B(_0310_));
 sg13g2_o21ai_1 _1959_ (.B1(_0504_),
    .Y(_0505_),
    .A1(net510),
    .A2(_1003_));
 sg13g2_a21oi_1 _1960_ (.A1(net510),
    .A2(_0503_),
    .Y(_0506_),
    .B1(_0505_));
 sg13g2_o21ai_1 _1961_ (.B1(net532),
    .Y(_0507_),
    .A1(net510),
    .A2(_1000_));
 sg13g2_a21oi_1 _1962_ (.A1(_1006_),
    .A2(_0506_),
    .Y(_0181_),
    .B1(_0507_));
 sg13g2_nor2_1 _1963_ (.A(\main_fsm_top_inst.spi_tx.data_rg[6] ),
    .B(_0397_),
    .Y(_0508_));
 sg13g2_nor2_1 _1964_ (.A(_0400_),
    .B(_0432_),
    .Y(_0509_));
 sg13g2_nor3_1 _1965_ (.A(net541),
    .B(_0508_),
    .C(_0509_),
    .Y(_0182_));
 sg13g2_nor2_1 _1966_ (.A(\main_fsm_top_inst.spi_tx.data_rg[5] ),
    .B(_0397_),
    .Y(_0510_));
 sg13g2_nor2_1 _1967_ (.A(_0400_),
    .B(_0439_),
    .Y(_0511_));
 sg13g2_nor3_1 _1968_ (.A(net541),
    .B(_0510_),
    .C(_0511_),
    .Y(_0183_));
 sg13g2_nor2_1 _1969_ (.A(\main_fsm_top_inst.spi_tx.data_rg[4] ),
    .B(_0397_),
    .Y(_0512_));
 sg13g2_nor2_1 _1970_ (.A(_0400_),
    .B(_0446_),
    .Y(_0513_));
 sg13g2_nor3_1 _1971_ (.A(net543),
    .B(_0512_),
    .C(_0513_),
    .Y(_0184_));
 sg13g2_nor2_1 _1972_ (.A(\main_fsm_top_inst.spi_tx.data_rg[3] ),
    .B(_0397_),
    .Y(_0514_));
 sg13g2_nor2_1 _1973_ (.A(_0400_),
    .B(_0453_),
    .Y(_0515_));
 sg13g2_nor3_1 _1974_ (.A(net541),
    .B(_0514_),
    .C(_0515_),
    .Y(_0185_));
 sg13g2_nor2_1 _1975_ (.A(\main_fsm_top_inst.spi_tx.data_rg[2] ),
    .B(_0397_),
    .Y(_0516_));
 sg13g2_nor2_1 _1976_ (.A(_0400_),
    .B(_0460_),
    .Y(_0517_));
 sg13g2_nor3_1 _1977_ (.A(net543),
    .B(_0516_),
    .C(_0517_),
    .Y(_0186_));
 sg13g2_nor2_1 _1978_ (.A(\main_fsm_top_inst.spi_tx.data_rg[1] ),
    .B(_0397_),
    .Y(_0518_));
 sg13g2_nor2_1 _1979_ (.A(_0400_),
    .B(_0467_),
    .Y(_0519_));
 sg13g2_nor3_1 _1980_ (.A(net541),
    .B(_0518_),
    .C(_0519_),
    .Y(_0187_));
 sg13g2_nor2_1 _1981_ (.A(\main_fsm_top_inst.spi_tx.data_rg[0] ),
    .B(_0397_),
    .Y(_0520_));
 sg13g2_nor2_1 _1982_ (.A(_0400_),
    .B(_0474_),
    .Y(_0521_));
 sg13g2_nor3_1 _1983_ (.A(net543),
    .B(_0520_),
    .C(_0521_),
    .Y(_0188_));
 sg13g2_nor4_1 _1984_ (.A(_0708_),
    .B(net471),
    .C(net477),
    .D(_0744_),
    .Y(_0189_));
 sg13g2_nand2_1 _1985_ (.Y(_0522_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.VALUE_OUT ),
    .B(_1062_));
 sg13g2_nand2b_1 _1986_ (.Y(_0523_),
    .B(\main_fsm_top_inst.spi_rx.data_rg[6] ),
    .A_N(_1062_));
 sg13g2_a21oi_1 _1987_ (.A1(_0522_),
    .A2(_0523_),
    .Y(_0190_),
    .B1(net538));
 sg13g2_nand2_1 _1988_ (.Y(_0524_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.VALUE_OUT ),
    .B(net493));
 sg13g2_nand2_1 _1989_ (.Y(_0525_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.DATA_OUT ),
    .B(net496));
 sg13g2_a21oi_1 _1990_ (.A1(_0524_),
    .A2(_0525_),
    .Y(_0192_),
    .B1(net538));
 sg13g2_nand2_1 _1991_ (.Y(_0526_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.VALUE_OUT ),
    .B(net485));
 sg13g2_nand2b_1 _1992_ (.Y(_0527_),
    .B(\main_fsm_top_inst.spi_rx.data_rg[5] ),
    .A_N(net485));
 sg13g2_a21oi_1 _1993_ (.A1(_0526_),
    .A2(_0527_),
    .Y(_0193_),
    .B1(net542));
 sg13g2_nand2_1 _1994_ (.Y(_0528_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.VALUE_OUT ),
    .B(net485));
 sg13g2_nand2b_1 _1995_ (.Y(_0529_),
    .B(\main_fsm_top_inst.spi_rx.data_rg[4] ),
    .A_N(net485));
 sg13g2_a21oi_1 _1996_ (.A1(_0528_),
    .A2(_0529_),
    .Y(_0194_),
    .B1(net542));
 sg13g2_nand2_1 _1997_ (.Y(_0530_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.VALUE_OUT ),
    .B(net486));
 sg13g2_nand2b_1 _1998_ (.Y(_0531_),
    .B(\main_fsm_top_inst.spi_rx.data_rg[3] ),
    .A_N(net486));
 sg13g2_a21oi_1 _1999_ (.A1(_0530_),
    .A2(_0531_),
    .Y(_0195_),
    .B1(net539));
 sg13g2_and3_1 _2000_ (.X(_0532_),
    .A(\serializer_inst.fake_adc.skid.bypass_rg ),
    .B(_0403_),
    .C(net238));
 sg13g2_nand2_1 _2002_ (.Y(_0534_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[9] ),
    .B(net488));
 sg13g2_nand3_1 _2003_ (.B(_0403_),
    .C(net238),
    .A(\serializer_inst.fake_adc.skid.bypass_rg ),
    .Y(_0535_));
 sg13g2_nand2_1 _2005_ (.Y(_0537_),
    .A(\serializer_inst.fake_adc.skid.data_rg[9] ),
    .B(net487));
 sg13g2_a21oi_1 _2006_ (.A1(_0534_),
    .A2(_0537_),
    .Y(_0196_),
    .B1(net553));
 sg13g2_nor2b_1 _2007_ (.A(net549),
    .B_N(net243),
    .Y(_0197_));
 sg13g2_nand2_1 _2008_ (.Y(_0538_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.VALUE_OUT ),
    .B(net486));
 sg13g2_nand2b_1 _2009_ (.Y(_0539_),
    .B(\main_fsm_top_inst.spi_rx.data_rg[2] ),
    .A_N(net486));
 sg13g2_a21oi_1 _2010_ (.A1(_0538_),
    .A2(_0539_),
    .Y(_0198_),
    .B1(net539));
 sg13g2_nand2_1 _2011_ (.Y(_0540_),
    .A(\afe_controller_inst.fifo.mem[3][7] ),
    .B(net491));
 sg13g2_nand2_1 _2012_ (.Y(_0541_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[7] ),
    .B(net503));
 sg13g2_nand2b_1 _2013_ (.Y(_0542_),
    .B(\serializer_inst.fake_adc.skid.data_rg[7] ),
    .A_N(net503));
 sg13g2_a21oi_1 _2014_ (.A1(_0541_),
    .A2(_0542_),
    .Y(_0543_),
    .B1(_0922_));
 sg13g2_nand2_1 _2015_ (.Y(_0544_),
    .A(net473),
    .B(_0543_));
 sg13g2_o21ai_1 _2016_ (.B1(_0544_),
    .Y(_0199_),
    .A1(net473),
    .A2(_0540_));
 sg13g2_nand2_1 _2017_ (.Y(_0545_),
    .A(_0988_),
    .B(_0543_));
 sg13g2_nand3_1 _2018_ (.B(net491),
    .C(net475),
    .A(\afe_controller_inst.fifo.mem[2][7] ),
    .Y(_0546_));
 sg13g2_nand2_1 _2019_ (.Y(_0200_),
    .A(_0545_),
    .B(_0546_));
 sg13g2_nand2_1 _2020_ (.Y(_0547_),
    .A(_0971_),
    .B(_0543_));
 sg13g2_nand3_1 _2021_ (.B(net491),
    .C(net476),
    .A(\afe_controller_inst.fifo.mem[1][7] ),
    .Y(_0548_));
 sg13g2_nand2_1 _2022_ (.Y(_0201_),
    .A(_0547_),
    .B(_0548_));
 sg13g2_nand2_1 _2023_ (.Y(_0549_),
    .A(_0928_),
    .B(_0543_));
 sg13g2_nand3_1 _2024_ (.B(net482),
    .C(net491),
    .A(\afe_controller_inst.fifo.mem[0][7] ),
    .Y(_0550_));
 sg13g2_nand2_1 _2025_ (.Y(_0202_),
    .A(_0549_),
    .B(_0550_));
 sg13g2_nand2_1 _2026_ (.Y(_0551_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.VALUE_OUT ),
    .B(net486));
 sg13g2_nand2b_1 _2027_ (.Y(_0552_),
    .B(\main_fsm_top_inst.spi_rx.data_rg[1] ),
    .A_N(net486));
 sg13g2_a21oi_1 _2028_ (.A1(_0551_),
    .A2(_0552_),
    .Y(_0203_),
    .B1(net539));
 sg13g2_nand2_1 _2029_ (.Y(_0553_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.VALUE_OUT ),
    .B(net485));
 sg13g2_nand2b_1 _2030_ (.Y(_0554_),
    .B(\main_fsm_top_inst.spi_rx.data_rg[0] ),
    .A_N(net485));
 sg13g2_a21oi_1 _2031_ (.A1(_0553_),
    .A2(_0554_),
    .Y(_0204_),
    .B1(net542));
 sg13g2_nand2_1 _2032_ (.Y(_0555_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[8] ),
    .B(net488));
 sg13g2_nand2_1 _2033_ (.Y(_0556_),
    .A(\serializer_inst.fake_adc.skid.data_rg[8] ),
    .B(net487));
 sg13g2_a21oi_1 _2035_ (.A1(_0555_),
    .A2(_0556_),
    .Y(_0205_),
    .B1(net553));
 sg13g2_nand2_1 _2036_ (.Y(_0558_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[7] ),
    .B(net488));
 sg13g2_nand2_1 _2037_ (.Y(_0559_),
    .A(\serializer_inst.fake_adc.skid.data_rg[7] ),
    .B(net487));
 sg13g2_a21oi_1 _2038_ (.A1(_0558_),
    .A2(_0559_),
    .Y(_0206_),
    .B1(net554));
 sg13g2_nand2_1 _2039_ (.Y(_0560_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[6] ),
    .B(net488));
 sg13g2_nand2_1 _2040_ (.Y(_0561_),
    .A(\serializer_inst.fake_adc.skid.data_rg[6] ),
    .B(net487));
 sg13g2_a21oi_1 _2041_ (.A1(_0560_),
    .A2(_0561_),
    .Y(_0207_),
    .B1(net555));
 sg13g2_nand2_1 _2042_ (.Y(_0562_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[5] ),
    .B(net488));
 sg13g2_nand2_1 _2043_ (.Y(_0563_),
    .A(\serializer_inst.fake_adc.skid.data_rg[5] ),
    .B(net487));
 sg13g2_a21oi_1 _2044_ (.A1(_0562_),
    .A2(_0563_),
    .Y(_0208_),
    .B1(net555));
 sg13g2_nand2_1 _2045_ (.Y(_0564_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[4] ),
    .B(net488));
 sg13g2_nand2_1 _2046_ (.Y(_0565_),
    .A(\serializer_inst.fake_adc.skid.data_rg[4] ),
    .B(net487));
 sg13g2_a21oi_1 _2047_ (.A1(_0564_),
    .A2(_0565_),
    .Y(_0209_),
    .B1(net555));
 sg13g2_nand2_1 _2048_ (.Y(_0566_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[3] ),
    .B(net488));
 sg13g2_nand2_1 _2049_ (.Y(_0567_),
    .A(\serializer_inst.fake_adc.skid.data_rg[3] ),
    .B(net487));
 sg13g2_a21oi_1 _2050_ (.A1(_0566_),
    .A2(_0567_),
    .Y(_0210_),
    .B1(net554));
 sg13g2_a22oi_1 _2051_ (.Y(_0568_),
    .B1(_0858_),
    .B2(_0369_),
    .A2(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[0] ),
    .A1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[1] ));
 sg13g2_nor2_1 _2052_ (.A(net533),
    .B(_0568_),
    .Y(_0569_));
 sg13g2_inv_1 _2053_ (.Y(_0570_),
    .A(_0369_));
 sg13g2_a21oi_1 _2054_ (.A1(net564),
    .A2(_0570_),
    .Y(_0571_),
    .B1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[1] ));
 sg13g2_nor3_1 _2055_ (.A(net562),
    .B(_0569_),
    .C(_0571_),
    .Y(_0211_));
 sg13g2_nand2_1 _2056_ (.Y(_0572_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[2] ),
    .B(net488));
 sg13g2_nand2_1 _2057_ (.Y(_0573_),
    .A(\serializer_inst.fake_adc.skid.data_rg[2] ),
    .B(net487));
 sg13g2_a21oi_1 _2058_ (.A1(_0572_),
    .A2(_0573_),
    .Y(_0212_),
    .B1(net554));
 sg13g2_nand2_1 _2059_ (.Y(_0574_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[1] ),
    .B(_0532_));
 sg13g2_nand2_1 _2060_ (.Y(_0575_),
    .A(\serializer_inst.fake_adc.skid.data_rg[1] ),
    .B(_0535_));
 sg13g2_a21oi_1 _2061_ (.A1(_0574_),
    .A2(_0575_),
    .Y(_0213_),
    .B1(net553));
 sg13g2_nand2_1 _2062_ (.Y(_0576_),
    .A(\serializer_inst.fake_adc.sipo_flip_flops[0] ),
    .B(_0532_));
 sg13g2_nand2_1 _2063_ (.Y(_0577_),
    .A(\serializer_inst.fake_adc.skid.data_rg[0] ),
    .B(_0535_));
 sg13g2_a21oi_1 _2064_ (.A1(_0576_),
    .A2(_0577_),
    .Y(_0214_),
    .B1(net553));
 sg13g2_nor2_1 _2065_ (.A(net515),
    .B(net507),
    .Y(_0578_));
 sg13g2_a21oi_1 _2066_ (.A1(_0785_),
    .A2(_0578_),
    .Y(_0579_),
    .B1(net497));
 sg13g2_o21ai_1 _2067_ (.B1(net564),
    .Y(_0580_),
    .A1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[7] ),
    .A2(_0579_));
 sg13g2_nor2_1 _2068_ (.A(net511),
    .B(_0785_),
    .Y(_0581_));
 sg13g2_nand3_1 _2069_ (.B(_0787_),
    .C(_0581_),
    .A(_0791_),
    .Y(_0582_));
 sg13g2_nand2_1 _2070_ (.Y(_0583_),
    .A(_0820_),
    .B(_0582_));
 sg13g2_nor2_1 _2071_ (.A(net533),
    .B(net512),
    .Y(_0584_));
 sg13g2_a221oi_1 _2072_ (.B2(_0584_),
    .C1(net562),
    .B1(_0583_),
    .A1(net512),
    .Y(_0585_),
    .A2(_0580_));
 sg13g2_inv_1 _2073_ (.Y(_0215_),
    .A(_0585_));
 sg13g2_o21ai_1 _2074_ (.B1(_0837_),
    .Y(_0586_),
    .A1(net514),
    .A2(_0581_));
 sg13g2_nand3b_1 _2075_ (.B(_0586_),
    .C(net566),
    .Y(_0587_),
    .A_N(_0811_));
 sg13g2_o21ai_1 _2076_ (.B1(_0587_),
    .Y(_0588_),
    .A1(net566),
    .A2(net514));
 sg13g2_nor2_1 _2077_ (.A(net562),
    .B(_0588_),
    .Y(_0216_));
 sg13g2_nor3_1 _2078_ (.A(net516),
    .B(_0797_),
    .C(_0799_),
    .Y(_0589_));
 sg13g2_nor4_1 _2079_ (.A(net533),
    .B(_0776_),
    .C(_0794_),
    .D(_0589_),
    .Y(_0590_));
 sg13g2_nor2_1 _2080_ (.A(net566),
    .B(net516),
    .Y(_0591_));
 sg13g2_o21ai_1 _2081_ (.B1(net532),
    .Y(_0217_),
    .A1(_0590_),
    .A2(_0591_));
 sg13g2_nor2b_1 _2082_ (.A(net554),
    .B_N(\serializer_inst.fake_adc.sipo_flip_flops[7] ),
    .Y(_0218_));
 sg13g2_nor2b_1 _2083_ (.A(net555),
    .B_N(\serializer_inst.fake_adc.sipo_flip_flops[6] ),
    .Y(_0219_));
 sg13g2_nor2b_1 _2084_ (.A(net555),
    .B_N(\serializer_inst.fake_adc.sipo_flip_flops[5] ),
    .Y(_0220_));
 sg13g2_nor2b_1 _2085_ (.A(net555),
    .B_N(\serializer_inst.fake_adc.sipo_flip_flops[4] ),
    .Y(_0221_));
 sg13g2_nor2b_1 _2086_ (.A(net555),
    .B_N(\serializer_inst.fake_adc.sipo_flip_flops[3] ),
    .Y(_0222_));
 sg13g2_nor2b_1 _2087_ (.A(net554),
    .B_N(\serializer_inst.fake_adc.sipo_flip_flops[2] ),
    .Y(_0223_));
 sg13g2_nand2_1 _2088_ (.Y(_0592_),
    .A(net479),
    .B(_0734_));
 sg13g2_xnor2_1 _2089_ (.Y(_0593_),
    .A(net471),
    .B(_0679_));
 sg13g2_nand3b_1 _2090_ (.B(_0593_),
    .C(_0708_),
    .Y(_0594_),
    .A_N(net479));
 sg13g2_a21oi_1 _2091_ (.A1(_0592_),
    .A2(_0594_),
    .Y(_0225_),
    .B1(_0224_));
 sg13g2_nor2_1 _2092_ (.A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.VALUE_OUT ),
    .B(net494),
    .Y(_0595_));
 sg13g2_mux2_1 _2093_ (.A0(\main_fsm_top_inst.spi_top_inst.load_in[1] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.DATA_OUT ),
    .S(_0756_),
    .X(_0596_));
 sg13g2_nor2_1 _2094_ (.A(net495),
    .B(_0596_),
    .Y(_0597_));
 sg13g2_nor3_1 _2095_ (.A(net539),
    .B(_0595_),
    .C(_0597_),
    .Y(_0226_));
 sg13g2_nor2_1 _2096_ (.A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.VALUE_OUT ),
    .B(net494),
    .Y(_0598_));
 sg13g2_mux2_1 _2097_ (.A0(\main_fsm_top_inst.spi_top_inst.load_in[0] ),
    .A1(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.DATA_OUT ),
    .S(_0756_),
    .X(_0599_));
 sg13g2_nor2_1 _2098_ (.A(net495),
    .B(_0599_),
    .Y(_0600_));
 sg13g2_nor3_1 _2099_ (.A(net539),
    .B(_0598_),
    .C(_0600_),
    .Y(_0227_));
 sg13g2_nand2_1 _2100_ (.Y(_0601_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.VALUE_OUT ),
    .B(net493));
 sg13g2_nand2_1 _2101_ (.Y(_0602_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.DATA_OUT ),
    .B(net496));
 sg13g2_a21oi_1 _2102_ (.A1(_0601_),
    .A2(_0602_),
    .Y(_0228_),
    .B1(net542));
 sg13g2_nand2_1 _2103_ (.Y(_0603_),
    .A(\main_fsm_top_inst.spi_top_inst.mosi_sync ),
    .B(net494));
 sg13g2_nand2_1 _2104_ (.Y(_0604_),
    .A(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.VALUE_OUT ),
    .B(net495));
 sg13g2_a21oi_1 _2105_ (.A1(_0603_),
    .A2(_0604_),
    .Y(_0229_),
    .B1(net542));
 sg13g2_nor3_1 _2106_ (.A(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[3] ),
    .B(_0829_),
    .C(_0480_),
    .Y(_0605_));
 sg13g2_a21oi_1 _2107_ (.A1(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[3] ),
    .A2(_0829_),
    .Y(_0606_),
    .B1(_0605_));
 sg13g2_nor2_1 _2108_ (.A(net507),
    .B(_0606_),
    .Y(_0607_));
 sg13g2_a21oi_1 _2109_ (.A1(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[3] ),
    .A2(_0480_),
    .Y(_0608_),
    .B1(_0607_));
 sg13g2_nor2_1 _2110_ (.A(net557),
    .B(_0608_),
    .Y(_0230_));
 sg13g2_inv_1 _2111_ (.Y(_0609_),
    .A(\serializer_inst.piso.piso_flip_flops[4] ));
 sg13g2_nor3_1 _2112_ (.A(\serializer_inst.freeze_delay ),
    .B(net560),
    .C(_0609_),
    .Y(_0231_));
 sg13g2_and3_1 _2113_ (.X(_0232_),
    .A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[0] ),
    .B(net501),
    .C(net532));
 sg13g2_nor2b_1 _2114_ (.A(net553),
    .B_N(\serializer_inst.fake_adc.sipo_flip_flops[1] ),
    .Y(_0233_));
 sg13g2_o21ai_1 _2115_ (.B1(net567),
    .Y(_0610_),
    .A1(net508),
    .A2(_0858_));
 sg13g2_a21oi_1 _2116_ (.A1(net508),
    .A2(_0778_),
    .Y(_0611_),
    .B1(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[3] ));
 sg13g2_o21ai_1 _2117_ (.B1(_0833_),
    .Y(_0612_),
    .A1(_0610_),
    .A2(_0611_));
 sg13g2_nand3_1 _2118_ (.B(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[4] ),
    .C(_0858_),
    .A(net567),
    .Y(_0613_));
 sg13g2_and3_1 _2119_ (.X(_0234_),
    .A(net532),
    .B(_0612_),
    .C(_0613_));
 sg13g2_o21ai_1 _2120_ (.B1(net244),
    .Y(_0614_),
    .A1(net497),
    .A2(_1002_));
 sg13g2_xor2_1 _2121_ (.B(net511),
    .A(net514),
    .X(_0615_));
 sg13g2_and2_1 _2122_ (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[6] ),
    .B(net513),
    .X(_0616_));
 sg13g2_nor2_1 _2123_ (.A(_0795_),
    .B(net511),
    .Y(_0617_));
 sg13g2_o21ai_1 _2124_ (.B1(net532),
    .Y(_0618_),
    .A1(net244),
    .A2(_0617_));
 sg13g2_a221oi_1 _2125_ (.B2(_0616_),
    .C1(_0618_),
    .B1(_0615_),
    .A1(_0789_),
    .Y(_0235_),
    .A2(_0614_));
 sg13g2_nand2b_1 _2126_ (.Y(_0619_),
    .B(net502),
    .A_N(\afe_controller_inst.AFE_CRTL_OUTPUTS[10] ));
 sg13g2_nand2b_1 _2127_ (.Y(_0620_),
    .B(\serializer_inst.piso.piso_flip_flops[20] ),
    .A_N(\serializer_inst.freeze_delay ));
 sg13g2_a21oi_1 _2128_ (.A1(_0619_),
    .A2(_0620_),
    .Y(_0236_),
    .B1(net557));
 sg13g2_dfrbpq_1 _2129_ (.RESET_B(net),
    .D(_0181_),
    .Q(_0009_),
    .CLK(clknet_leaf_13_CLK));
 sg13g2_tiehi _2129__1 (.L_HI(net));
 sg13g2_dfrbpq_1 _2130_ (.RESET_B(net1),
    .D(_0180_),
    .Q(_0010_),
    .CLK(clknet_leaf_4_CLK));
 sg13g2_tiehi _2130__2 (.L_HI(net1));
 sg13g2_dfrbpq_1 _2131_ (.RESET_B(net2),
    .D(_0055_),
    .Q(_0011_),
    .CLK(clknet_leaf_13_CLK));
 sg13g2_tiehi _2131__3 (.L_HI(net2));
 sg13g2_dfrbpq_1 _2132_ (.RESET_B(net3),
    .D(_0163_),
    .Q(_0007_),
    .CLK(clknet_leaf_3_CLK));
 sg13g2_tiehi _2132__4 (.L_HI(net3));
 sg13g2_dfrbpq_1 _2133_ (.RESET_B(net4),
    .D(_0162_),
    .Q(_0008_),
    .CLK(clknet_leaf_3_CLK));
 sg13g2_tiehi _2133__5 (.L_HI(net4));
 sg13g2_dfrbpq_1 \afe_controller_inst.clear$_SDFF_PP0_  (.RESET_B(net5),
    .D(_0189_),
    .Q(\afe_controller_inst.clear ),
    .CLK(clknet_leaf_28_CLK));
 sg13g2_tiehi \afe_controller_inst.clear$_SDFF_PP0__6  (.L_HI(net5));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.WE$_DFF_P_  (.RESET_B(net6),
    .D(_0006_),
    .Q(\afe_controller_inst.fifo.WE ),
    .CLK(clknet_leaf_29_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.WE$_DFF_P__7  (.L_HI(net6));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[0][0]$_SDFFCE_PN0P_  (.RESET_B(net7),
    .D(_0043_),
    .Q(\afe_controller_inst.fifo.mem[0][0] ),
    .CLK(clknet_leaf_3_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[0][0]$_SDFFCE_PN0P__8  (.L_HI(net7));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[0][1]$_SDFFCE_PN0P_  (.RESET_B(net8),
    .D(_0042_),
    .Q(\afe_controller_inst.fifo.mem[0][1] ),
    .CLK(clknet_leaf_32_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[0][1]$_SDFFCE_PN0P__9  (.L_HI(net8));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[0][2]$_SDFFCE_PN0P_  (.RESET_B(net9),
    .D(_0041_),
    .Q(\afe_controller_inst.fifo.mem[0][2] ),
    .CLK(clknet_leaf_0_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[0][2]$_SDFFCE_PN0P__10  (.L_HI(net9));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[0][3]$_SDFFCE_PN0P_  (.RESET_B(net10),
    .D(_0040_),
    .Q(\afe_controller_inst.fifo.mem[0][3] ),
    .CLK(clknet_leaf_0_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[0][3]$_SDFFCE_PN0P__11  (.L_HI(net10));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[0][4]$_SDFFCE_PN0P_  (.RESET_B(net11),
    .D(_0039_),
    .Q(\afe_controller_inst.fifo.mem[0][4] ),
    .CLK(clknet_leaf_2_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[0][4]$_SDFFCE_PN0P__12  (.L_HI(net11));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[0][5]$_SDFFCE_PN0P_  (.RESET_B(net12),
    .D(_0038_),
    .Q(\afe_controller_inst.fifo.mem[0][5] ),
    .CLK(clknet_leaf_1_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[0][5]$_SDFFCE_PN0P__13  (.L_HI(net12));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[0][6]$_SDFFCE_PN0P_  (.RESET_B(net13),
    .D(_0037_),
    .Q(\afe_controller_inst.fifo.mem[0][6] ),
    .CLK(clknet_leaf_1_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[0][6]$_SDFFCE_PN0P__14  (.L_HI(net13));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[0][7]$_SDFFCE_PN0P_  (.RESET_B(net14),
    .D(_0202_),
    .Q(\afe_controller_inst.fifo.mem[0][7] ),
    .CLK(clknet_leaf_35_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[0][7]$_SDFFCE_PN0P__15  (.L_HI(net14));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[1][0]$_SDFFCE_PN0P_  (.RESET_B(net15),
    .D(_0050_),
    .Q(\afe_controller_inst.fifo.mem[1][0] ),
    .CLK(clknet_leaf_3_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[1][0]$_SDFFCE_PN0P__16  (.L_HI(net15));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[1][1]$_SDFFCE_PN0P_  (.RESET_B(net16),
    .D(_0049_),
    .Q(\afe_controller_inst.fifo.mem[1][1] ),
    .CLK(clknet_leaf_31_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[1][1]$_SDFFCE_PN0P__17  (.L_HI(net16));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[1][2]$_SDFFCE_PN0P_  (.RESET_B(net17),
    .D(_0048_),
    .Q(\afe_controller_inst.fifo.mem[1][2] ),
    .CLK(clknet_leaf_3_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[1][2]$_SDFFCE_PN0P__18  (.L_HI(net17));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[1][3]$_SDFFCE_PN0P_  (.RESET_B(net18),
    .D(_0047_),
    .Q(\afe_controller_inst.fifo.mem[1][3] ),
    .CLK(clknet_leaf_0_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[1][3]$_SDFFCE_PN0P__19  (.L_HI(net18));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[1][4]$_SDFFCE_PN0P_  (.RESET_B(net19),
    .D(_0046_),
    .Q(\afe_controller_inst.fifo.mem[1][4] ),
    .CLK(clknet_leaf_2_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[1][4]$_SDFFCE_PN0P__20  (.L_HI(net19));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[1][5]$_SDFFCE_PN0P_  (.RESET_B(net20),
    .D(_0045_),
    .Q(\afe_controller_inst.fifo.mem[1][5] ),
    .CLK(clknet_leaf_0_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[1][5]$_SDFFCE_PN0P__21  (.L_HI(net20));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[1][6]$_SDFFCE_PN0P_  (.RESET_B(net21),
    .D(_0044_),
    .Q(\afe_controller_inst.fifo.mem[1][6] ),
    .CLK(clknet_leaf_1_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[1][6]$_SDFFCE_PN0P__22  (.L_HI(net21));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[1][7]$_SDFFCE_PN0P_  (.RESET_B(net22),
    .D(_0201_),
    .Q(\afe_controller_inst.fifo.mem[1][7] ),
    .CLK(clknet_leaf_0_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[1][7]$_SDFFCE_PN0P__23  (.L_HI(net22));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[2][0]$_SDFFCE_PN0P_  (.RESET_B(net23),
    .D(_0058_),
    .Q(\afe_controller_inst.fifo.mem[2][0] ),
    .CLK(clknet_leaf_3_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[2][0]$_SDFFCE_PN0P__24  (.L_HI(net23));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[2][1]$_SDFFCE_PN0P_  (.RESET_B(net24),
    .D(_0057_),
    .Q(\afe_controller_inst.fifo.mem[2][1] ),
    .CLK(clknet_leaf_31_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[2][1]$_SDFFCE_PN0P__25  (.L_HI(net24));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[2][2]$_SDFFCE_PN0P_  (.RESET_B(net25),
    .D(_0056_),
    .Q(\afe_controller_inst.fifo.mem[2][2] ),
    .CLK(clknet_leaf_31_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[2][2]$_SDFFCE_PN0P__26  (.L_HI(net25));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[2][3]$_SDFFCE_PN0P_  (.RESET_B(net26),
    .D(_0054_),
    .Q(\afe_controller_inst.fifo.mem[2][3] ),
    .CLK(clknet_leaf_33_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[2][3]$_SDFFCE_PN0P__27  (.L_HI(net26));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[2][4]$_SDFFCE_PN0P_  (.RESET_B(net27),
    .D(_0053_),
    .Q(\afe_controller_inst.fifo.mem[2][4] ),
    .CLK(clknet_leaf_2_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[2][4]$_SDFFCE_PN0P__28  (.L_HI(net27));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[2][5]$_SDFFCE_PN0P_  (.RESET_B(net28),
    .D(_0052_),
    .Q(\afe_controller_inst.fifo.mem[2][5] ),
    .CLK(clknet_leaf_1_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[2][5]$_SDFFCE_PN0P__29  (.L_HI(net28));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[2][6]$_SDFFCE_PN0P_  (.RESET_B(net29),
    .D(_0051_),
    .Q(\afe_controller_inst.fifo.mem[2][6] ),
    .CLK(clknet_leaf_0_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[2][6]$_SDFFCE_PN0P__30  (.L_HI(net29));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[2][7]$_SDFFCE_PN0P_  (.RESET_B(net30),
    .D(_0200_),
    .Q(\afe_controller_inst.fifo.mem[2][7] ),
    .CLK(clknet_leaf_35_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[2][7]$_SDFFCE_PN0P__31  (.L_HI(net30));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[3][0]$_SDFFCE_PN0P_  (.RESET_B(net31),
    .D(_0072_),
    .Q(\afe_controller_inst.fifo.mem[3][0] ),
    .CLK(clknet_leaf_31_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[3][0]$_SDFFCE_PN0P__32  (.L_HI(net31));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[3][1]$_SDFFCE_PN0P_  (.RESET_B(net32),
    .D(_0071_),
    .Q(\afe_controller_inst.fifo.mem[3][1] ),
    .CLK(clknet_leaf_32_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[3][1]$_SDFFCE_PN0P__33  (.L_HI(net32));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[3][2]$_SDFFCE_PN0P_  (.RESET_B(net33),
    .D(_0070_),
    .Q(\afe_controller_inst.fifo.mem[3][2] ),
    .CLK(clknet_leaf_33_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[3][2]$_SDFFCE_PN0P__34  (.L_HI(net33));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[3][3]$_SDFFCE_PN0P_  (.RESET_B(net34),
    .D(_0067_),
    .Q(\afe_controller_inst.fifo.mem[3][3] ),
    .CLK(clknet_leaf_33_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[3][3]$_SDFFCE_PN0P__35  (.L_HI(net34));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[3][4]$_SDFFCE_PN0P_  (.RESET_B(net35),
    .D(_0064_),
    .Q(\afe_controller_inst.fifo.mem[3][4] ),
    .CLK(clknet_leaf_1_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[3][4]$_SDFFCE_PN0P__36  (.L_HI(net35));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[3][5]$_SDFFCE_PN0P_  (.RESET_B(net36),
    .D(_0063_),
    .Q(\afe_controller_inst.fifo.mem[3][5] ),
    .CLK(clknet_leaf_1_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[3][5]$_SDFFCE_PN0P__37  (.L_HI(net36));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[3][6]$_SDFFCE_PN0P_  (.RESET_B(net37),
    .D(_0059_),
    .Q(\afe_controller_inst.fifo.mem[3][6] ),
    .CLK(clknet_leaf_0_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[3][6]$_SDFFCE_PN0P__38  (.L_HI(net37));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.mem[3][7]$_SDFFCE_PN0P_  (.RESET_B(net38),
    .D(_0199_),
    .Q(\afe_controller_inst.fifo.mem[3][7] ),
    .CLK(clknet_leaf_35_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.mem[3][7]$_SDFFCE_PN0P__39  (.L_HI(net38));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.r_ptr[0]$_SDFFE_PP0P_  (.RESET_B(net39),
    .D(_0163_),
    .Q(\afe_controller_inst.fifo.r_ptr[0] ),
    .CLK(clknet_leaf_30_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.r_ptr[0]$_SDFFE_PP0P__40  (.L_HI(net39));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.r_ptr[1]$_SDFFE_PP0P_  (.RESET_B(net40),
    .D(_0162_),
    .Q(\afe_controller_inst.fifo.r_ptr[1] ),
    .CLK(clknet_leaf_30_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.r_ptr[1]$_SDFFE_PP0P__41  (.L_HI(net40));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.r_ptr[2]$_SDFFE_PP0P_  (.RESET_B(net41),
    .D(_0126_),
    .Q(\afe_controller_inst.fifo.r_ptr[2] ),
    .CLK(clknet_leaf_30_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.r_ptr[2]$_SDFFE_PP0P__42  (.L_HI(net41));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.w_ptr[0]$_SDFFE_PP0P_  (.RESET_B(net42),
    .D(_0161_),
    .Q(\afe_controller_inst.fifo.w_ptr[0] ),
    .CLK(clknet_leaf_28_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.w_ptr[0]$_SDFFE_PP0P__43  (.L_HI(net42));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.w_ptr[1]$_SDFFE_PP0P_  (.RESET_B(net43),
    .D(_0160_),
    .Q(\afe_controller_inst.fifo.w_ptr[1] ),
    .CLK(clknet_leaf_30_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.w_ptr[1]$_SDFFE_PP0P__44  (.L_HI(net43));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo.w_ptr[2]$_SDFFE_PP0P_  (.RESET_B(net44),
    .D(_0179_),
    .Q(\afe_controller_inst.fifo.w_ptr[2] ),
    .CLK(clknet_leaf_31_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo.w_ptr[2]$_SDFFE_PP0P__45  (.L_HI(net44));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo_in_sel[0]$_DFF_P_  (.RESET_B(net45),
    .D(_0004_),
    .Q(\afe_controller_inst.fifo_in_sel[0] ),
    .CLK(clknet_leaf_28_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo_in_sel[0]$_DFF_P__46  (.L_HI(net45));
 sg13g2_dfrbpq_1 \afe_controller_inst.fifo_in_sel[1]$_DFF_P_  (.RESET_B(net46),
    .D(_0005_),
    .Q(\afe_controller_inst.fifo_in_sel[1] ),
    .CLK(clknet_leaf_27_CLK));
 sg13g2_tiehi \afe_controller_inst.fifo_in_sel[1]$_DFF_P__47  (.L_HI(net46));
 sg13g2_dfrbpq_1 \afe_controller_inst.fsm.state[0]$_SDFFE_PP0P_  (.RESET_B(net47),
    .D(net479),
    .Q(\afe_controller_inst.AFE_CRTL_OUTPUTS[0] ),
    .CLK(clknet_leaf_26_CLK));
 sg13g2_tiehi \afe_controller_inst.fsm.state[0]$_SDFFE_PP0P__48  (.L_HI(net47));
 sg13g2_dfrbpq_1 \afe_controller_inst.fsm.state[1]$_SDFFE_PP0P_  (.RESET_B(net48),
    .D(_0158_),
    .Q(\afe_controller_inst.AFE_CRTL_OUTPUTS[1] ),
    .CLK(clknet_leaf_26_CLK));
 sg13g2_tiehi \afe_controller_inst.fsm.state[1]$_SDFFE_PP0P__49  (.L_HI(net48));
 sg13g2_dfrbpq_1 \afe_controller_inst.fsm.state[2]$_SDFFE_PP0P_  (.RESET_B(net49),
    .D(net472),
    .Q(\afe_controller_inst.AFE_CRTL_OUTPUTS[2] ),
    .CLK(clknet_leaf_29_CLK));
 sg13g2_tiehi \afe_controller_inst.fsm.state[2]$_SDFFE_PP0P__50  (.L_HI(net49));
 sg13g2_dfrbpq_1 \afe_controller_inst.fsm.state[3]$_SDFFE_PP0P_  (.RESET_B(net50),
    .D(_0144_),
    .Q(\afe_controller_inst.AFE_CRTL_OUTPUTS[3] ),
    .CLK(clknet_leaf_27_CLK));
 sg13g2_tiehi \afe_controller_inst.fsm.state[3]$_SDFFE_PP0P__51  (.L_HI(net50));
 sg13g2_dfrbpq_1 \afe_controller_inst.fsm.state[4]$_SDFFE_PP0P_  (.RESET_B(net51),
    .D(_0224_),
    .Q(\afe_controller_inst.AFE_CRTL_OUTPUTS[4] ),
    .CLK(clknet_leaf_25_CLK));
 sg13g2_tiehi \afe_controller_inst.fsm.state[4]$_SDFFE_PP0P__52  (.L_HI(net51));
 sg13g2_dfrbpq_1 \afe_controller_inst.valid_control.state$_SDFFE_PP0P_  (.RESET_B(net52),
    .D(_0012_),
    .Q(\afe_controller_inst.valid_control.state ),
    .CLK(clknet_leaf_30_CLK));
 sg13g2_tiehi \afe_controller_inst.valid_control.state$_SDFFE_PP0P__53  (.L_HI(net52));
 sg13g2_buf_16 clkbuf_0_CLK (.X(clknet_0_CLK),
    .A(CLK));
 sg13g2_buf_16 clkbuf_3_0__f_CLK (.X(clknet_3_0__leaf_CLK),
    .A(clknet_0_CLK));
 sg13g2_buf_16 clkbuf_3_1__f_CLK (.X(clknet_3_1__leaf_CLK),
    .A(clknet_0_CLK));
 sg13g2_buf_16 clkbuf_3_2__f_CLK (.X(clknet_3_2__leaf_CLK),
    .A(clknet_0_CLK));
 sg13g2_buf_16 clkbuf_3_3__f_CLK (.X(clknet_3_3__leaf_CLK),
    .A(clknet_0_CLK));
 sg13g2_buf_16 clkbuf_3_4__f_CLK (.X(clknet_3_4__leaf_CLK),
    .A(clknet_0_CLK));
 sg13g2_buf_16 clkbuf_3_5__f_CLK (.X(clknet_3_5__leaf_CLK),
    .A(clknet_0_CLK));
 sg13g2_buf_16 clkbuf_3_6__f_CLK (.X(clknet_3_6__leaf_CLK),
    .A(clknet_0_CLK));
 sg13g2_buf_16 clkbuf_3_7__f_CLK (.X(clknet_3_7__leaf_CLK),
    .A(clknet_0_CLK));
 sg13g2_buf_16 clkbuf_leaf_0_CLK (.X(clknet_leaf_0_CLK),
    .A(clknet_3_0__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_10_CLK (.X(clknet_leaf_10_CLK),
    .A(clknet_3_3__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_11_CLK (.X(clknet_leaf_11_CLK),
    .A(clknet_3_3__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_12_CLK (.X(clknet_leaf_12_CLK),
    .A(clknet_3_3__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_13_CLK (.X(clknet_leaf_13_CLK),
    .A(clknet_3_6__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_14_CLK (.X(clknet_leaf_14_CLK),
    .A(clknet_3_6__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_15_CLK (.X(clknet_leaf_15_CLK),
    .A(clknet_3_6__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_16_CLK (.X(clknet_leaf_16_CLK),
    .A(clknet_3_6__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_17_CLK (.X(clknet_leaf_17_CLK),
    .A(clknet_3_7__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_18_CLK (.X(clknet_leaf_18_CLK),
    .A(clknet_3_7__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_19_CLK (.X(clknet_leaf_19_CLK),
    .A(clknet_3_7__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_1_CLK (.X(clknet_leaf_1_CLK),
    .A(clknet_3_0__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_20_CLK (.X(clknet_leaf_20_CLK),
    .A(clknet_3_7__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_21_CLK (.X(clknet_leaf_21_CLK),
    .A(clknet_3_4__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_23_CLK (.X(clknet_leaf_23_CLK),
    .A(clknet_3_5__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_24_CLK (.X(clknet_leaf_24_CLK),
    .A(clknet_3_5__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_25_CLK (.X(clknet_leaf_25_CLK),
    .A(clknet_3_5__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_26_CLK (.X(clknet_leaf_26_CLK),
    .A(clknet_3_5__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_27_CLK (.X(clknet_leaf_27_CLK),
    .A(clknet_3_4__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_28_CLK (.X(clknet_leaf_28_CLK),
    .A(clknet_3_4__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_29_CLK (.X(clknet_leaf_29_CLK),
    .A(clknet_3_4__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_2_CLK (.X(clknet_leaf_2_CLK),
    .A(clknet_3_0__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_30_CLK (.X(clknet_leaf_30_CLK),
    .A(clknet_3_4__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_31_CLK (.X(clknet_leaf_31_CLK),
    .A(clknet_3_1__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_32_CLK (.X(clknet_leaf_32_CLK),
    .A(clknet_3_1__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_33_CLK (.X(clknet_leaf_33_CLK),
    .A(clknet_3_1__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_34_CLK (.X(clknet_leaf_34_CLK),
    .A(clknet_3_0__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_35_CLK (.X(clknet_leaf_35_CLK),
    .A(clknet_3_0__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_3_CLK (.X(clknet_leaf_3_CLK),
    .A(clknet_3_1__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_4_CLK (.X(clknet_leaf_4_CLK),
    .A(clknet_3_3__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_5_CLK (.X(clknet_leaf_5_CLK),
    .A(clknet_3_2__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_6_CLK (.X(clknet_leaf_6_CLK),
    .A(clknet_3_2__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_7_CLK (.X(clknet_leaf_7_CLK),
    .A(clknet_3_2__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_8_CLK (.X(clknet_leaf_8_CLK),
    .A(clknet_3_2__leaf_CLK));
 sg13g2_buf_16 clkbuf_leaf_9_CLK (.X(clknet_leaf_9_CLK),
    .A(clknet_3_2__leaf_CLK));
 sg13g2_buf_16 clkload0 (.A(clknet_3_1__leaf_CLK));
 sg13g2_buf_16 clkload1 (.A(clknet_3_3__leaf_CLK));
 sg13g2_inv_1 clkload10 (.A(clknet_leaf_32_CLK));
 sg13g2_inv_2 clkload11 (.A(clknet_leaf_7_CLK));
 sg13g2_inv_2 clkload12 (.A(clknet_leaf_9_CLK));
 sg13g2_inv_1 clkload13 (.A(clknet_leaf_11_CLK));
 sg13g2_buf_8 clkload14 (.A(clknet_leaf_21_CLK));
 sg13g2_inv_4 clkload15 (.A(clknet_leaf_27_CLK));
 sg13g2_buf_16 clkload16 (.A(clknet_leaf_29_CLK));
 sg13g2_inv_1 clkload17 (.A(clknet_leaf_30_CLK));
 sg13g2_inv_1 clkload18 (.A(clknet_leaf_23_CLK));
 sg13g2_inv_1 clkload19 (.A(clknet_leaf_26_CLK));
 sg13g2_buf_16 clkload2 (.A(clknet_3_5__leaf_CLK));
 sg13g2_inv_2 clkload20 (.A(clknet_leaf_14_CLK));
 sg13g2_inv_1 clkload21 (.A(clknet_leaf_15_CLK));
 sg13g2_inv_1 clkload22 (.A(clknet_leaf_18_CLK));
 sg13g2_inv_1 clkload23 (.A(clknet_leaf_19_CLK));
 sg13g2_buf_8 clkload24 (.A(clknet_leaf_20_CLK));
 sg13g2_inv_4 clkload3 (.A(clknet_3_6__leaf_CLK));
 sg13g2_buf_16 clkload4 (.A(clknet_3_7__leaf_CLK));
 sg13g2_inv_1 clkload5 (.A(clknet_leaf_0_CLK));
 sg13g2_buf_8 clkload6 (.A(clknet_leaf_2_CLK));
 sg13g2_buf_8 clkload7 (.A(clknet_leaf_34_CLK));
 sg13g2_inv_4 clkload8 (.A(clknet_leaf_35_CLK));
 sg13g2_buf_8 clkload9 (.A(clknet_leaf_31_CLK));
 sg13g2_buf_1 input238 (.A(ADC_INPUT),
    .X(net237));
 sg13g2_buf_1 input239 (.A(ADC_INPUT_VALID),
    .X(net238));
 sg13g2_buf_1 input240 (.A(CS),
    .X(net239));
 sg13g2_buf_1 input241 (.A(FREEZE),
    .X(net240));
 sg13g2_buf_1 input242 (.A(MOSI),
    .X(net241));
 sg13g2_buf_1 input243 (.A(RESET),
    .X(net242));
 sg13g2_buf_1 input244 (.A(SCK),
    .X(net243));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[0][0]$_SDFFCE_PN1P_  (.RESET_B(net53),
    .D(_0083_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[0][0] ),
    .CLK(clknet_leaf_6_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[0][0]$_SDFFCE_PN1P__54  (.L_HI(net53));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[0][1]$_SDFFCE_PN1P_  (.RESET_B(net54),
    .D(_0082_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[0][1] ),
    .CLK(clknet_leaf_11_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[0][1]$_SDFFCE_PN1P__55  (.L_HI(net54));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[0][2]$_SDFFCE_PN1P_  (.RESET_B(net55),
    .D(_0081_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[0][2] ),
    .CLK(clknet_leaf_6_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[0][2]$_SDFFCE_PN1P__56  (.L_HI(net55));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[0][3]$_SDFFCE_PN0P_  (.RESET_B(net56),
    .D(_0080_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[0][3] ),
    .CLK(clknet_leaf_10_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[0][3]$_SDFFCE_PN0P__57  (.L_HI(net56));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[0][4]$_SDFFCE_PN1P_  (.RESET_B(net57),
    .D(_0079_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[0][4] ),
    .CLK(clknet_leaf_4_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[0][4]$_SDFFCE_PN1P__58  (.L_HI(net57));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[0][5]$_SDFFCE_PN0P_  (.RESET_B(net58),
    .D(_0077_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[0][5] ),
    .CLK(clknet_leaf_8_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[0][5]$_SDFFCE_PN0P__59  (.L_HI(net58));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[0][6]$_SDFFCE_PN1P_  (.RESET_B(net59),
    .D(_0075_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[0][6] ),
    .CLK(clknet_leaf_8_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[0][6]$_SDFFCE_PN1P__60  (.L_HI(net59));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[0][7]$_SDFFCE_PN1P_  (.RESET_B(net60),
    .D(_0157_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[0][7] ),
    .CLK(clknet_leaf_1_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[0][7]$_SDFFCE_PN1P__61  (.L_HI(net60));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[1][0]$_SDFFCE_PN0P_  (.RESET_B(net61),
    .D(_0090_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[1][0] ),
    .CLK(clknet_leaf_7_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[1][0]$_SDFFCE_PN0P__62  (.L_HI(net61));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[1][1]$_SDFFCE_PN0P_  (.RESET_B(net62),
    .D(_0089_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[1][1] ),
    .CLK(clknet_leaf_11_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[1][1]$_SDFFCE_PN0P__63  (.L_HI(net62));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[1][2]$_SDFFCE_PN0P_  (.RESET_B(net63),
    .D(_0088_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[1][2] ),
    .CLK(clknet_leaf_6_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[1][2]$_SDFFCE_PN0P__64  (.L_HI(net63));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[1][3]$_SDFFCE_PN0P_  (.RESET_B(net64),
    .D(_0087_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[1][3] ),
    .CLK(clknet_leaf_10_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[1][3]$_SDFFCE_PN0P__65  (.L_HI(net64));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[1][4]$_SDFFCE_PN0P_  (.RESET_B(net65),
    .D(_0086_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[1][4] ),
    .CLK(clknet_leaf_12_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[1][4]$_SDFFCE_PN0P__66  (.L_HI(net65));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[1][5]$_SDFFCE_PN0P_  (.RESET_B(net66),
    .D(_0085_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[1][5] ),
    .CLK(clknet_leaf_8_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[1][5]$_SDFFCE_PN0P__67  (.L_HI(net66));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[1][6]$_SDFFCE_PN0P_  (.RESET_B(net67),
    .D(_0084_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[1][6] ),
    .CLK(clknet_leaf_9_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[1][6]$_SDFFCE_PN0P__68  (.L_HI(net67));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[1][7]$_SDFFCE_PN0P_  (.RESET_B(net68),
    .D(_0155_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[1][7] ),
    .CLK(clknet_leaf_5_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[1][7]$_SDFFCE_PN0P__69  (.L_HI(net68));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[2][0]$_SDFFCE_PN0P_  (.RESET_B(net69),
    .D(_0097_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[2][0] ),
    .CLK(clknet_leaf_7_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[2][0]$_SDFFCE_PN0P__70  (.L_HI(net69));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[2][1]$_SDFFCE_PN0P_  (.RESET_B(net70),
    .D(_0096_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[2][1] ),
    .CLK(clknet_leaf_11_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[2][1]$_SDFFCE_PN0P__71  (.L_HI(net70));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[2][2]$_SDFFCE_PN0P_  (.RESET_B(net71),
    .D(_0095_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[2][2] ),
    .CLK(clknet_leaf_6_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[2][2]$_SDFFCE_PN0P__72  (.L_HI(net71));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[2][3]$_SDFFCE_PN0P_  (.RESET_B(net72),
    .D(_0094_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[2][3] ),
    .CLK(clknet_leaf_10_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[2][3]$_SDFFCE_PN0P__73  (.L_HI(net72));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[2][4]$_SDFFCE_PN0P_  (.RESET_B(net73),
    .D(_0093_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[2][4] ),
    .CLK(clknet_leaf_12_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[2][4]$_SDFFCE_PN0P__74  (.L_HI(net73));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[2][5]$_SDFFCE_PN0P_  (.RESET_B(net74),
    .D(_0092_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[2][5] ),
    .CLK(clknet_leaf_8_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[2][5]$_SDFFCE_PN0P__75  (.L_HI(net74));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[2][6]$_SDFFCE_PN0P_  (.RESET_B(net75),
    .D(_0091_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[2][6] ),
    .CLK(clknet_leaf_8_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[2][6]$_SDFFCE_PN0P__76  (.L_HI(net75));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[2][7]$_SDFFCE_PN0P_  (.RESET_B(net76),
    .D(_0154_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[2][7] ),
    .CLK(clknet_leaf_5_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[2][7]$_SDFFCE_PN0P__77  (.L_HI(net76));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[3][0]$_SDFFCE_PN0P_  (.RESET_B(net77),
    .D(_0104_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[3][0] ),
    .CLK(clknet_leaf_7_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[3][0]$_SDFFCE_PN0P__78  (.L_HI(net77));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[3][1]$_SDFFCE_PN0P_  (.RESET_B(net78),
    .D(_0103_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[3][1] ),
    .CLK(clknet_leaf_11_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[3][1]$_SDFFCE_PN0P__79  (.L_HI(net78));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[3][2]$_SDFFCE_PN0P_  (.RESET_B(net79),
    .D(_0102_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[3][2] ),
    .CLK(clknet_leaf_6_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[3][2]$_SDFFCE_PN0P__80  (.L_HI(net79));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[3][3]$_SDFFCE_PN0P_  (.RESET_B(net80),
    .D(_0101_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[3][3] ),
    .CLK(clknet_leaf_10_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[3][3]$_SDFFCE_PN0P__81  (.L_HI(net80));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[3][4]$_SDFFCE_PN0P_  (.RESET_B(net81),
    .D(_0100_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[3][4] ),
    .CLK(clknet_leaf_12_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[3][4]$_SDFFCE_PN0P__82  (.L_HI(net81));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[3][5]$_SDFFCE_PN0P_  (.RESET_B(net82),
    .D(_0099_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[3][5] ),
    .CLK(clknet_leaf_8_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[3][5]$_SDFFCE_PN0P__83  (.L_HI(net82));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[3][6]$_SDFFCE_PN0P_  (.RESET_B(net83),
    .D(_0098_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[3][6] ),
    .CLK(clknet_leaf_9_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[3][6]$_SDFFCE_PN0P__84  (.L_HI(net83));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[3][7]$_SDFFCE_PN0P_  (.RESET_B(net84),
    .D(_0153_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[3][7] ),
    .CLK(clknet_leaf_5_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[3][7]$_SDFFCE_PN0P__85  (.L_HI(net84));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[4][0]$_SDFFCE_PN0P_  (.RESET_B(net85),
    .D(_0111_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[4][0] ),
    .CLK(clknet_leaf_5_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[4][0]$_SDFFCE_PN0P__86  (.L_HI(net85));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[4][1]$_SDFFCE_PN0P_  (.RESET_B(net86),
    .D(_0110_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[4][1] ),
    .CLK(clknet_leaf_11_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[4][1]$_SDFFCE_PN0P__87  (.L_HI(net86));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[4][2]$_SDFFCE_PN0P_  (.RESET_B(net87),
    .D(_0109_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[4][2] ),
    .CLK(clknet_leaf_6_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[4][2]$_SDFFCE_PN0P__88  (.L_HI(net87));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[4][3]$_SDFFCE_PN0P_  (.RESET_B(net88),
    .D(_0108_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[4][3] ),
    .CLK(clknet_leaf_10_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[4][3]$_SDFFCE_PN0P__89  (.L_HI(net88));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[4][4]$_SDFFCE_PN0P_  (.RESET_B(net89),
    .D(_0107_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[4][4] ),
    .CLK(clknet_leaf_12_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[4][4]$_SDFFCE_PN0P__90  (.L_HI(net89));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[4][5]$_SDFFCE_PN0P_  (.RESET_B(net90),
    .D(_0106_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[4][5] ),
    .CLK(clknet_leaf_7_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[4][5]$_SDFFCE_PN0P__91  (.L_HI(net90));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[4][6]$_SDFFCE_PN0P_  (.RESET_B(net91),
    .D(_0105_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[4][6] ),
    .CLK(clknet_leaf_7_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[4][6]$_SDFFCE_PN0P__92  (.L_HI(net91));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[4][7]$_SDFFCE_PN0P_  (.RESET_B(net92),
    .D(_0152_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[4][7] ),
    .CLK(clknet_leaf_5_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[4][7]$_SDFFCE_PN0P__93  (.L_HI(net92));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[5][0]$_SDFFCE_PN0P_  (.RESET_B(net93),
    .D(_0119_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[5][0] ),
    .CLK(clknet_leaf_5_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[5][0]$_SDFFCE_PN0P__94  (.L_HI(net93));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[5][1]$_SDFFCE_PN0P_  (.RESET_B(net94),
    .D(_0118_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[5][1] ),
    .CLK(clknet_leaf_12_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[5][1]$_SDFFCE_PN0P__95  (.L_HI(net94));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[5][2]$_SDFFCE_PN0P_  (.RESET_B(net95),
    .D(_0117_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[5][2] ),
    .CLK(clknet_leaf_6_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[5][2]$_SDFFCE_PN0P__96  (.L_HI(net95));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[5][3]$_SDFFCE_PN0P_  (.RESET_B(net96),
    .D(_0116_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[5][3] ),
    .CLK(clknet_leaf_10_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[5][3]$_SDFFCE_PN0P__97  (.L_HI(net96));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[5][4]$_SDFFCE_PN0P_  (.RESET_B(net97),
    .D(_0115_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[5][4] ),
    .CLK(clknet_leaf_4_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[5][4]$_SDFFCE_PN0P__98  (.L_HI(net97));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[5][5]$_SDFFCE_PN0P_  (.RESET_B(net98),
    .D(_0114_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[5][5] ),
    .CLK(clknet_leaf_8_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[5][5]$_SDFFCE_PN0P__99  (.L_HI(net98));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[5][6]$_SDFFCE_PN0P_  (.RESET_B(net99),
    .D(_0113_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[5][6] ),
    .CLK(clknet_leaf_9_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[5][6]$_SDFFCE_PN0P__100  (.L_HI(net99));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[5][7]$_SDFFCE_PN0P_  (.RESET_B(net100),
    .D(_0151_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[5][7] ),
    .CLK(clknet_leaf_5_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[5][7]$_SDFFCE_PN0P__101  (.L_HI(net100));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[6][0]$_SDFFCE_PN0P_  (.RESET_B(net101),
    .D(_0133_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[6][0] ),
    .CLK(clknet_leaf_2_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[6][0]$_SDFFCE_PN0P__102  (.L_HI(net101));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[6][1]$_SDFFCE_PN0P_  (.RESET_B(net102),
    .D(_0132_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[6][1] ),
    .CLK(clknet_leaf_11_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[6][1]$_SDFFCE_PN0P__103  (.L_HI(net102));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[6][2]$_SDFFCE_PN0P_  (.RESET_B(net103),
    .D(_0129_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[6][2] ),
    .CLK(clknet_leaf_1_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[6][2]$_SDFFCE_PN0P__104  (.L_HI(net103));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[6][3]$_SDFFCE_PN0P_  (.RESET_B(net104),
    .D(_0125_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[6][3] ),
    .CLK(clknet_leaf_10_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[6][3]$_SDFFCE_PN0P__105  (.L_HI(net104));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[6][4]$_SDFFCE_PN0P_  (.RESET_B(net105),
    .D(_0124_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[6][4] ),
    .CLK(clknet_leaf_12_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[6][4]$_SDFFCE_PN0P__106  (.L_HI(net105));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[6][5]$_SDFFCE_PN0P_  (.RESET_B(net106),
    .D(_0123_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[6][5] ),
    .CLK(clknet_leaf_8_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[6][5]$_SDFFCE_PN0P__107  (.L_HI(net106));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[6][6]$_SDFFCE_PN0P_  (.RESET_B(net107),
    .D(_0122_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[6][6] ),
    .CLK(clknet_leaf_9_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[6][6]$_SDFFCE_PN0P__108  (.L_HI(net107));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[6][7]$_SDFFCE_PN0P_  (.RESET_B(net108),
    .D(_0150_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[6][7] ),
    .CLK(clknet_leaf_2_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[6][7]$_SDFFCE_PN0P__109  (.L_HI(net108));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[7][0]$_SDFFCE_PN0P_  (.RESET_B(net109),
    .D(_0141_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[7][0] ),
    .CLK(clknet_leaf_5_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[7][0]$_SDFFCE_PN0P__110  (.L_HI(net109));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[7][1]$_SDFFCE_PN0P_  (.RESET_B(net110),
    .D(_0139_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[7][1] ),
    .CLK(clknet_leaf_11_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[7][1]$_SDFFCE_PN0P__111  (.L_HI(net110));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[7][2]$_SDFFCE_PN0P_  (.RESET_B(net111),
    .D(_0138_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[7][2] ),
    .CLK(clknet_leaf_6_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[7][2]$_SDFFCE_PN0P__112  (.L_HI(net111));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[7][3]$_SDFFCE_PN0P_  (.RESET_B(net112),
    .D(_0137_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[7][3] ),
    .CLK(clknet_leaf_12_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[7][3]$_SDFFCE_PN0P__113  (.L_HI(net112));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[7][4]$_SDFFCE_PN0P_  (.RESET_B(net113),
    .D(_0136_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[7][4] ),
    .CLK(clknet_leaf_12_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[7][4]$_SDFFCE_PN0P__114  (.L_HI(net113));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[7][5]$_SDFFCE_PN0P_  (.RESET_B(net114),
    .D(_0135_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[7][5] ),
    .CLK(clknet_leaf_7_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[7][5]$_SDFFCE_PN0P__115  (.L_HI(net114));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[7][6]$_SDFFCE_PN0P_  (.RESET_B(net115),
    .D(_0134_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[7][6] ),
    .CLK(clknet_leaf_9_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[7][6]$_SDFFCE_PN0P__116  (.L_HI(net115));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.Register_File_inst.registers[7][7]$_SDFFCE_PN0P_  (.RESET_B(net116),
    .D(_0148_),
    .Q(\main_fsm_top_inst.Register_File_inst.registers[7][7] ),
    .CLK(clknet_leaf_4_CLK));
 sg13g2_tiehi \main_fsm_top_inst.Register_File_inst.registers[7][7]$_SDFFCE_PN0P__117  (.L_HI(net116));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.cfg_register_inst.data[0]$_SDFFE_PP0P_  (.RESET_B(net117),
    .D(_0177_),
    .Q(\afe_controller_inst.CONFIG_VALUES[0] ),
    .CLK(clknet_leaf_3_CLK));
 sg13g2_tiehi \main_fsm_top_inst.cfg_register_inst.data[0]$_SDFFE_PP0P__118  (.L_HI(net117));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.cfg_register_inst.data[1]$_SDFFE_PP0P_  (.RESET_B(net118),
    .D(_0175_),
    .Q(\afe_controller_inst.AFE_CRTL_OUTPUTS[10] ),
    .CLK(clknet_leaf_4_CLK));
 sg13g2_tiehi \main_fsm_top_inst.cfg_register_inst.data[1]$_SDFFE_PP0P__119  (.L_HI(net118));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.cfg_register_inst.data[2]$_SDFFE_PP0P_  (.RESET_B(net119),
    .D(_0178_),
    .Q(\afe_controller_inst.CONFIG_VALUES[2] ),
    .CLK(clknet_leaf_4_CLK));
 sg13g2_tiehi \main_fsm_top_inst.cfg_register_inst.data[2]$_SDFFE_PP0P__120  (.L_HI(net119));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.cfg_register_inst.data[3]$_SDFFE_PP0P_  (.RESET_B(net120),
    .D(_0176_),
    .Q(\afe_controller_inst.CONFIG_VALUES[3] ),
    .CLK(clknet_leaf_3_CLK));
 sg13g2_tiehi \main_fsm_top_inst.cfg_register_inst.data[3]$_SDFFE_PP0P__121  (.L_HI(net120));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.cfg_register_inst.data[4]$_SDFFE_PP0P_  (.RESET_B(net121),
    .D(_0149_),
    .Q(\afe_controller_inst.CONFIG_VALUES[4] ),
    .CLK(clknet_leaf_4_CLK));
 sg13g2_tiehi \main_fsm_top_inst.cfg_register_inst.data[4]$_SDFFE_PP0P__122  (.L_HI(net121));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.main_fsm_inst.current_state[0]$_SDFFE_PP1P_  (.RESET_B(net122),
    .D(_0217_),
    .Q(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[6] ),
    .CLK(clknet_leaf_30_CLK));
 sg13g2_tiehi \main_fsm_top_inst.main_fsm_inst.current_state[0]$_SDFFE_PP1P__123  (.L_HI(net122));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.main_fsm_inst.current_state[1]$_SDFFE_PP0P_  (.RESET_B(net123),
    .D(_0216_),
    .Q(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[7] ),
    .CLK(clknet_leaf_23_CLK));
 sg13g2_tiehi \main_fsm_top_inst.main_fsm_inst.current_state[1]$_SDFFE_PP0P__124  (.L_HI(net123));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.main_fsm_inst.current_state[2]$_SDFFE_PP1P_  (.RESET_B(net124),
    .D(_0215_),
    .Q(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[8] ),
    .CLK(clknet_leaf_30_CLK));
 sg13g2_tiehi \main_fsm_top_inst.main_fsm_inst.current_state[2]$_SDFFE_PP1P__125  (.L_HI(net124));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.main_fsm_inst.current_state[3]$_SDFFE_PP1P_  (.RESET_B(net125),
    .D(_0156_),
    .Q(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[9] ),
    .CLK(clknet_leaf_21_CLK));
 sg13g2_tiehi \main_fsm_top_inst.main_fsm_inst.current_state[3]$_SDFFE_PP1P__126  (.L_HI(net125));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.main_fsm_inst.fsm_data_rdy_flag$_SDFFE_PP0P_  (.RESET_B(net126),
    .D(_0235_),
    .Q(net244),
    .CLK(clknet_3_6__leaf_CLK));
 sg13g2_tiehi \main_fsm_top_inst.main_fsm_inst.fsm_data_rdy_flag$_SDFFE_PP0P__127  (.L_HI(net126));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.pointer_register_inst.data_out[0]$_SDFFE_PP0N_  (.RESET_B(net127),
    .D(_0181_),
    .Q(\main_fsm_top_inst.Register_File_inst.r_addr[0] ),
    .CLK(clknet_leaf_13_CLK));
 sg13g2_tiehi \main_fsm_top_inst.pointer_register_inst.data_out[0]$_SDFFE_PP0N__128  (.L_HI(net127));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.pointer_register_inst.data_out[1]$_SDFFE_PP0N_  (.RESET_B(net128),
    .D(_0180_),
    .Q(\main_fsm_top_inst.Register_File_inst.r_addr[1] ),
    .CLK(clknet_leaf_4_CLK));
 sg13g2_tiehi \main_fsm_top_inst.pointer_register_inst.data_out[1]$_SDFFE_PP0N__129  (.L_HI(net128));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.pointer_register_inst.data_out[2]$_SDFFE_PP0N_  (.RESET_B(net129),
    .D(_0055_),
    .Q(\main_fsm_top_inst.Register_File_inst.r_addr[2] ),
    .CLK(clknet_leaf_13_CLK));
 sg13g2_tiehi \main_fsm_top_inst.pointer_register_inst.data_out[2]$_SDFFE_PP0N__130  (.L_HI(net129));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_rx.bypass_rg$_SDFF_PP1_  (.RESET_B(net130),
    .D(_0112_),
    .Q(\main_fsm_top_inst.spi_dout_rdy_sig ),
    .CLK(clknet_leaf_23_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_rx.bypass_rg$_SDFF_PP1__131  (.L_HI(net130));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_rx.data_rg[0]$_SDFFE_PP0P_  (.RESET_B(net131),
    .D(_0204_),
    .Q(\main_fsm_top_inst.spi_rx.data_rg[0] ),
    .CLK(clknet_leaf_21_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_rx.data_rg[0]$_SDFFE_PP0P__132  (.L_HI(net131));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_rx.data_rg[1]$_SDFFE_PP0P_  (.RESET_B(net132),
    .D(_0203_),
    .Q(\main_fsm_top_inst.spi_rx.data_rg[1] ),
    .CLK(clknet_leaf_19_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_rx.data_rg[1]$_SDFFE_PP0P__133  (.L_HI(net132));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_rx.data_rg[2]$_SDFFE_PP0P_  (.RESET_B(net133),
    .D(_0198_),
    .Q(\main_fsm_top_inst.spi_rx.data_rg[2] ),
    .CLK(clknet_leaf_18_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_rx.data_rg[2]$_SDFFE_PP0P__134  (.L_HI(net133));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_rx.data_rg[3]$_SDFFE_PP0P_  (.RESET_B(net134),
    .D(_0195_),
    .Q(\main_fsm_top_inst.spi_rx.data_rg[3] ),
    .CLK(clknet_leaf_19_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_rx.data_rg[3]$_SDFFE_PP0P__135  (.L_HI(net134));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_rx.data_rg[4]$_SDFFE_PP0P_  (.RESET_B(net135),
    .D(_0194_),
    .Q(\main_fsm_top_inst.spi_rx.data_rg[4] ),
    .CLK(clknet_leaf_21_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_rx.data_rg[4]$_SDFFE_PP0P__136  (.L_HI(net135));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_rx.data_rg[5]$_SDFFE_PP0P_  (.RESET_B(net136),
    .D(_0193_),
    .Q(\main_fsm_top_inst.spi_rx.data_rg[5] ),
    .CLK(clknet_leaf_14_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_rx.data_rg[5]$_SDFFE_PP0P__137  (.L_HI(net136));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_rx.data_rg[6]$_SDFFE_PP0P_  (.RESET_B(net137),
    .D(_0190_),
    .Q(\main_fsm_top_inst.spi_rx.data_rg[6] ),
    .CLK(clknet_leaf_19_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_rx.data_rg[6]$_SDFFE_PP0P__138  (.L_HI(net137));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_rx.data_rg[7]$_SDFFE_PP0P_  (.RESET_B(net138),
    .D(_0076_),
    .Q(\main_fsm_top_inst.spi_rx.data_rg[7] ),
    .CLK(clknet_leaf_18_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_rx.data_rg[7]$_SDFFE_PP0P__139  (.L_HI(net138));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.counter_module.counter[0]$_SDFFE_PP0P_  (.RESET_B(net139),
    .D(_0174_),
    .Q(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[0] ),
    .CLK(clknet_leaf_20_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.counter_module.counter[0]$_SDFFE_PP0P__140  (.L_HI(net139));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.counter_module.counter[1]$_SDFFE_PP0P_  (.RESET_B(net140),
    .D(_0173_),
    .Q(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[1] ),
    .CLK(clknet_leaf_20_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.counter_module.counter[1]$_SDFFE_PP0P__141  (.L_HI(net140));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.counter_module.counter[2]$_SDFFE_PP0P_  (.RESET_B(net141),
    .D(_0171_),
    .Q(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[2] ),
    .CLK(clknet_leaf_20_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.counter_module.counter[2]$_SDFFE_PP0P__142  (.L_HI(net141));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.counter_module.counter[3]$_SDFFE_PP0P_  (.RESET_B(net142),
    .D(_0230_),
    .Q(\main_fsm_top_inst.spi_top_inst.counter_module.COUNTER[3] ),
    .CLK(clknet_leaf_19_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.counter_module.counter[3]$_SDFFE_PP0P__143  (.L_HI(net142));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.cs_meta$_SDFF_PP0_  (.RESET_B(net143),
    .D(_0172_),
    .Q(\main_fsm_top_inst.spi_top_inst.cs_meta ),
    .CLK(clknet_leaf_15_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.cs_meta$_SDFF_PP0__144  (.L_HI(net143));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.cs_sync$_SDFF_PP0_  (.RESET_B(net144),
    .D(_0131_),
    .Q(\afe_controller_inst.CONFIG_VALID ),
    .CLK(clknet_leaf_14_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.cs_sync$_SDFF_PP0__145  (.L_HI(net144));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.edge_dummy$_SDFF_PP0_  (.RESET_B(net145),
    .D(_0128_),
    .Q(\main_fsm_top_inst.spi_top_inst.edge_dummy ),
    .CLK(clknet_leaf_13_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.edge_dummy$_SDFF_PP0__146  (.L_HI(net145));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.fsm.downstream_state[0]$_SDFFE_PP0P_  (.RESET_B(net146),
    .D(_0017_),
    .Q(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[0] ),
    .CLK(clknet_leaf_21_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.fsm.downstream_state[0]$_SDFFE_PP0P__147  (.L_HI(net146));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.fsm.downstream_state[1]$_SDFFE_PP0P_  (.RESET_B(net147),
    .D(_0211_),
    .Q(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[1] ),
    .CLK(clknet_leaf_21_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.fsm.downstream_state[1]$_SDFFE_PP0P__148  (.L_HI(net147));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.fsm.upstream_state[0]$_SDFFE_PP0P_  (.RESET_B(net148),
    .D(_0016_),
    .Q(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[3] ),
    .CLK(clknet_leaf_19_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.fsm.upstream_state[0]$_SDFFE_PP0P__149  (.L_HI(net148));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.fsm.upstream_state[1]$_SDFFE_PP0P_  (.RESET_B(net149),
    .D(_0234_),
    .Q(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[4] ),
    .CLK(clknet_leaf_20_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.fsm.upstream_state[1]$_SDFFE_PP0P__150  (.L_HI(net149));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.load_in[0]$_SDFFE_PP0P_  (.RESET_B(net150),
    .D(_0170_),
    .Q(\main_fsm_top_inst.spi_top_inst.load_in[0] ),
    .CLK(clknet_leaf_16_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.load_in[0]$_SDFFE_PP0P__151  (.L_HI(net150));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.load_in[1]$_SDFFE_PP0P_  (.RESET_B(net151),
    .D(_0169_),
    .Q(\main_fsm_top_inst.spi_top_inst.load_in[1] ),
    .CLK(clknet_leaf_16_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.load_in[1]$_SDFFE_PP0P__152  (.L_HI(net151));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.load_in[2]$_SDFFE_PP0P_  (.RESET_B(net152),
    .D(_0168_),
    .Q(\main_fsm_top_inst.spi_top_inst.load_in[2] ),
    .CLK(clknet_leaf_15_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.load_in[2]$_SDFFE_PP0P__153  (.L_HI(net152));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.load_in[3]$_SDFFE_PP0P_  (.RESET_B(net153),
    .D(_0167_),
    .Q(\main_fsm_top_inst.spi_top_inst.load_in[3] ),
    .CLK(clknet_leaf_17_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.load_in[3]$_SDFFE_PP0P__154  (.L_HI(net153));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.load_in[4]$_SDFFE_PP0P_  (.RESET_B(net154),
    .D(_0166_),
    .Q(\main_fsm_top_inst.spi_top_inst.load_in[4] ),
    .CLK(clknet_leaf_14_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.load_in[4]$_SDFFE_PP0P__155  (.L_HI(net154));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.load_in[5]$_SDFFE_PP0P_  (.RESET_B(net155),
    .D(_0165_),
    .Q(\main_fsm_top_inst.spi_top_inst.load_in[5] ),
    .CLK(clknet_leaf_17_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.load_in[5]$_SDFFE_PP0P__156  (.L_HI(net155));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.load_in[6]$_SDFFE_PP0P_  (.RESET_B(net156),
    .D(_0164_),
    .Q(\main_fsm_top_inst.spi_top_inst.load_in[6] ),
    .CLK(clknet_leaf_17_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.load_in[6]$_SDFFE_PP0P__157  (.L_HI(net156));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.load_in[7]$_SDFFE_PP0P_  (.RESET_B(net157),
    .D(_0127_),
    .Q(\main_fsm_top_inst.spi_top_inst.load_in[7] ),
    .CLK(clknet_leaf_15_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.load_in[7]$_SDFFE_PP0P__158  (.L_HI(net157));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.mosi_meta$_SDFF_PP0_  (.RESET_B(net158),
    .D(_0142_),
    .Q(\main_fsm_top_inst.spi_top_inst.mosi_meta ),
    .CLK(clknet_leaf_10_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.mosi_meta$_SDFF_PP0__159  (.L_HI(net158));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.mosi_sync$_SDFF_PP0_  (.RESET_B(net159),
    .D(_0130_),
    .Q(\main_fsm_top_inst.spi_top_inst.mosi_sync ),
    .CLK(clknet_leaf_16_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.mosi_sync$_SDFF_PP0__160  (.L_HI(net159));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.sck_meta$_SDFF_PP0_  (.RESET_B(net160),
    .D(_0197_),
    .Q(\main_fsm_top_inst.spi_top_inst.sck_meta ),
    .CLK(clknet_leaf_9_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.sck_meta$_SDFF_PP0__161  (.L_HI(net160));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.sck_sync$_SDFF_PP0_  (.RESET_B(net161),
    .D(_0140_),
    .Q(\main_fsm_top_inst.spi_top_inst.sck_sync ),
    .CLK(clknet_leaf_13_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.sck_sync$_SDFF_PP0__162  (.L_HI(net161));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.data_out$_SDFFE_PP0P_  (.RESET_B(net162),
    .D(_0228_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.DATA_OUT ),
    .CLK(clknet_leaf_16_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.data_out$_SDFFE_PP0P__163  (.L_HI(net162));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.value_out$_SDFFE_PP0P_  (.RESET_B(net163),
    .D(_0229_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.VALUE_OUT ),
    .CLK(clknet_leaf_16_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell0.value_out$_SDFFE_PP0P__164  (.L_HI(net163));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.data_out$_SDFFE_PP0P_  (.RESET_B(net164),
    .D(_0121_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.DATA_OUT ),
    .CLK(clknet_leaf_18_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.data_out$_SDFFE_PP0P__165  (.L_HI(net164));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.value_out$_SDFFE_PP0P_  (.RESET_B(net165),
    .D(_0227_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.VALUE_OUT ),
    .CLK(clknet_leaf_18_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell1.value_out$_SDFFE_PP0P__166  (.L_HI(net165));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.data_out$_SDFFE_PP0P_  (.RESET_B(net166),
    .D(_0078_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.DATA_OUT ),
    .CLK(clknet_leaf_18_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.data_out$_SDFFE_PP0P__167  (.L_HI(net166));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.value_out$_SDFFE_PP0P_  (.RESET_B(net167),
    .D(_0226_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.VALUE_OUT ),
    .CLK(clknet_leaf_17_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell2.value_out$_SDFFE_PP0P__168  (.L_HI(net167));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.data_out$_SDFFE_PP0P_  (.RESET_B(net168),
    .D(_0073_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.DATA_OUT ),
    .CLK(clknet_leaf_18_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.data_out$_SDFFE_PP0P__169  (.L_HI(net168));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.value_out$_SDFFE_PP0P_  (.RESET_B(net169),
    .D(_0074_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.VALUE_OUT ),
    .CLK(clknet_leaf_18_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell3.value_out$_SDFFE_PP0P__170  (.L_HI(net169));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.data_out$_SDFFE_PP0P_  (.RESET_B(net170),
    .D(_0068_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.DATA_OUT ),
    .CLK(clknet_leaf_16_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.data_out$_SDFFE_PP0P__171  (.L_HI(net170));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.value_out$_SDFFE_PP0P_  (.RESET_B(net171),
    .D(_0069_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.VALUE_OUT ),
    .CLK(clknet_leaf_19_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell4.value_out$_SDFFE_PP0P__172  (.L_HI(net171));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.data_out$_SDFFE_PP0P_  (.RESET_B(net172),
    .D(_0065_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.DATA_OUT ),
    .CLK(clknet_leaf_16_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.data_out$_SDFFE_PP0P__173  (.L_HI(net172));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.value_out$_SDFFE_PP0P_  (.RESET_B(net173),
    .D(_0066_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.VALUE_OUT ),
    .CLK(clknet_leaf_16_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell5.value_out$_SDFFE_PP0P__174  (.L_HI(net173));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.data_out$_SDFFE_PP0P_  (.RESET_B(net174),
    .D(_0061_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.DATA_OUT ),
    .CLK(clknet_leaf_17_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.data_out$_SDFFE_PP0P__175  (.L_HI(net174));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.value_out$_SDFFE_PP0P_  (.RESET_B(net175),
    .D(_0062_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.VALUE_OUT ),
    .CLK(clknet_leaf_17_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell6.value_out$_SDFFE_PP0P__176  (.L_HI(net175));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.data_out$_SDFFE_PP0P_  (.RESET_B(net176),
    .D(_0192_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.DATA_OUT ),
    .CLK(clknet_leaf_17_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.data_out$_SDFFE_PP0P__177  (.L_HI(net176));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.value_out$_SDFFE_PP0P_  (.RESET_B(net177),
    .D(_0060_),
    .Q(\main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.VALUE_OUT ),
    .CLK(clknet_leaf_17_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_top_inst.spi_reg.bit_cell7.value_out$_SDFFE_PP0P__178  (.L_HI(net177));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_tx.bypass_rg$_SDFF_PP1_  (.RESET_B(net178),
    .D(_0120_),
    .Q(\main_fsm_top_inst.spi_tx.bypass_rg ),
    .CLK(clknet_leaf_13_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_tx.bypass_rg$_SDFF_PP1__179  (.L_HI(net178));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_tx.data_rg[0]$_SDFFE_PP0P_  (.RESET_B(net179),
    .D(_0188_),
    .Q(\main_fsm_top_inst.spi_tx.data_rg[0] ),
    .CLK(clknet_leaf_14_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_tx.data_rg[0]$_SDFFE_PP0P__180  (.L_HI(net179));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_tx.data_rg[1]$_SDFFE_PP0P_  (.RESET_B(net180),
    .D(_0187_),
    .Q(\main_fsm_top_inst.spi_tx.data_rg[1] ),
    .CLK(clknet_leaf_15_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_tx.data_rg[1]$_SDFFE_PP0P__181  (.L_HI(net180));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_tx.data_rg[2]$_SDFFE_PP0P_  (.RESET_B(net181),
    .D(_0186_),
    .Q(\main_fsm_top_inst.spi_tx.data_rg[2] ),
    .CLK(clknet_leaf_14_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_tx.data_rg[2]$_SDFFE_PP0P__182  (.L_HI(net181));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_tx.data_rg[3]$_SDFFE_PP0P_  (.RESET_B(net182),
    .D(_0185_),
    .Q(\main_fsm_top_inst.spi_tx.data_rg[3] ),
    .CLK(clknet_leaf_15_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_tx.data_rg[3]$_SDFFE_PP0P__183  (.L_HI(net182));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_tx.data_rg[4]$_SDFFE_PP0P_  (.RESET_B(net183),
    .D(_0184_),
    .Q(\main_fsm_top_inst.spi_tx.data_rg[4] ),
    .CLK(clknet_leaf_13_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_tx.data_rg[4]$_SDFFE_PP0P__184  (.L_HI(net183));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_tx.data_rg[5]$_SDFFE_PP0P_  (.RESET_B(net184),
    .D(_0183_),
    .Q(\main_fsm_top_inst.spi_tx.data_rg[5] ),
    .CLK(clknet_leaf_15_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_tx.data_rg[5]$_SDFFE_PP0P__185  (.L_HI(net184));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_tx.data_rg[6]$_SDFFE_PP0P_  (.RESET_B(net185),
    .D(_0182_),
    .Q(\main_fsm_top_inst.spi_tx.data_rg[6] ),
    .CLK(clknet_leaf_15_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_tx.data_rg[6]$_SDFFE_PP0P__186  (.L_HI(net185));
 sg13g2_dfrbpq_1 \main_fsm_top_inst.spi_tx.data_rg[7]$_SDFFE_PP0P_  (.RESET_B(net186),
    .D(_0143_),
    .Q(\main_fsm_top_inst.spi_tx.data_rg[7] ),
    .CLK(clknet_leaf_14_CLK));
 sg13g2_tiehi \main_fsm_top_inst.spi_tx.data_rg[7]$_SDFFE_PP0P__187  (.L_HI(net186));
 sg13g2_buf_1 output245 (.A(net244),
    .X(DATA_READY));
 sg13g2_buf_1 output246 (.A(net245),
    .X(MISO));
 sg13g2_buf_1 output247 (.A(net246),
    .X(SCAN_OUT));
 sg13g2_buf_1 output248 (.A(net247),
    .X(SCAN_VALID));
 sg13g2_buf_1 place472 (.A(_0144_),
    .X(net471));
 sg13g2_buf_1 place473 (.A(_0710_),
    .X(net472));
 sg13g2_buf_1 place474 (.A(net474),
    .X(net473));
 sg13g2_buf_1 place475 (.A(_1019_),
    .X(net474));
 sg13g2_buf_1 place476 (.A(_0990_),
    .X(net475));
 sg13g2_buf_1 place477 (.A(_0974_),
    .X(net476));
 sg13g2_buf_1 place478 (.A(_0693_),
    .X(net477));
 sg13g2_buf_1 place479 (.A(_0679_),
    .X(net478));
 sg13g2_buf_1 place480 (.A(_0661_),
    .X(net479));
 sg13g2_buf_1 place481 (.A(_0369_),
    .X(net480));
 sg13g2_buf_1 place482 (.A(_0369_),
    .X(net481));
 sg13g2_buf_1 place483 (.A(_0933_),
    .X(net482));
 sg13g2_buf_1 place484 (.A(_0250_),
    .X(net483));
 sg13g2_buf_1 place485 (.A(_0243_),
    .X(net484));
 sg13g2_buf_1 place486 (.A(_1062_),
    .X(net485));
 sg13g2_buf_1 place487 (.A(_1062_),
    .X(net486));
 sg13g2_buf_1 place488 (.A(_0535_),
    .X(net487));
 sg13g2_buf_1 place489 (.A(_0532_),
    .X(net488));
 sg13g2_buf_1 place490 (.A(_0935_),
    .X(net489));
 sg13g2_buf_1 place491 (.A(net491),
    .X(net490));
 sg13g2_buf_1 place492 (.A(_0935_),
    .X(net491));
 sg13g2_buf_1 place493 (.A(_0935_),
    .X(net492));
 sg13g2_buf_1 place494 (.A(_0868_),
    .X(net493));
 sg13g2_buf_1 place495 (.A(_0858_),
    .X(net494));
 sg13g2_buf_1 place496 (.A(_0831_),
    .X(net495));
 sg13g2_buf_1 place497 (.A(_0824_),
    .X(net496));
 sg13g2_buf_1 place498 (.A(_0790_),
    .X(net497));
 sg13g2_buf_1 place499 (.A(net499),
    .X(net498));
 sg13g2_buf_1 place500 (.A(\serializer_inst.freeze_delay ),
    .X(net499));
 sg13g2_buf_1 place501 (.A(\serializer_inst.freeze_delay ),
    .X(net500));
 sg13g2_buf_1 place502 (.A(net502),
    .X(net501));
 sg13g2_buf_1 place503 (.A(\serializer_inst.freeze_delay ),
    .X(net502));
 sg13g2_buf_1 place504 (.A(net504),
    .X(net503));
 sg13g2_buf_1 place505 (.A(\serializer_inst.fake_adc.skid.bypass_rg ),
    .X(net504));
 sg13g2_buf_1 place506 (.A(\main_fsm_top_inst.spi_tx.bypass_rg ),
    .X(net505));
 sg13g2_buf_1 place507 (.A(\main_fsm_top_inst.spi_tx.bypass_rg ),
    .X(net506));
 sg13g2_buf_1 place508 (.A(\afe_controller_inst.CONFIG_VALID ),
    .X(net507));
 sg13g2_buf_1 place509 (.A(net509),
    .X(net508));
 sg13g2_buf_1 place510 (.A(\main_fsm_top_inst.spi_dout_rdy_sig ),
    .X(net509));
 sg13g2_buf_1 place511 (.A(\main_fsm_top_inst.Register_File_inst.r_addr[0] ),
    .X(net510));
 sg13g2_buf_1 place512 (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[9] ),
    .X(net511));
 sg13g2_buf_1 place513 (.A(net513),
    .X(net512));
 sg13g2_buf_1 place514 (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[8] ),
    .X(net513));
 sg13g2_buf_1 place515 (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[7] ),
    .X(net514));
 sg13g2_buf_1 place516 (.A(net516),
    .X(net515));
 sg13g2_buf_1 place517 (.A(\main_fsm_top_inst.MAIN_TOP_OUTPUTS[6] ),
    .X(net516));
 sg13g2_buf_1 place518 (.A(net518),
    .X(net517));
 sg13g2_buf_1 place519 (.A(\afe_controller_inst.AFE_CRTL_OUTPUTS[4] ),
    .X(net518));
 sg13g2_buf_1 place520 (.A(\afe_controller_inst.AFE_CRTL_OUTPUTS[3] ),
    .X(net519));
 sg13g2_buf_1 place521 (.A(net522),
    .X(net520));
 sg13g2_buf_1 place522 (.A(net522),
    .X(net521));
 sg13g2_buf_1 place523 (.A(\afe_controller_inst.AFE_CRTL_OUTPUTS[2] ),
    .X(net522));
 sg13g2_buf_1 place524 (.A(net524),
    .X(net523));
 sg13g2_buf_1 place525 (.A(\afe_controller_inst.AFE_CRTL_OUTPUTS[1] ),
    .X(net524));
 sg13g2_buf_1 place526 (.A(net526),
    .X(net525));
 sg13g2_buf_1 place527 (.A(\afe_controller_inst.AFE_CRTL_OUTPUTS[0] ),
    .X(net526));
 sg13g2_buf_1 place528 (.A(\afe_controller_inst.fifo.w_ptr[1] ),
    .X(net527));
 sg13g2_buf_1 place529 (.A(_0010_),
    .X(net528));
 sg13g2_buf_1 place530 (.A(_0010_),
    .X(net529));
 sg13g2_buf_1 place531 (.A(_0009_),
    .X(net530));
 sg13g2_buf_1 place532 (.A(_0009_),
    .X(net531));
 sg13g2_buf_1 place533 (.A(_0931_),
    .X(net532));
 sg13g2_buf_1 place534 (.A(_0705_),
    .X(net533));
 sg13g2_buf_1 place535 (.A(net535),
    .X(net534));
 sg13g2_buf_1 place536 (.A(net546),
    .X(net535));
 sg13g2_buf_1 place537 (.A(net544),
    .X(net536));
 sg13g2_buf_1 place538 (.A(net541),
    .X(net537));
 sg13g2_buf_1 place539 (.A(net540),
    .X(net538));
 sg13g2_buf_1 place540 (.A(net540),
    .X(net539));
 sg13g2_buf_1 place541 (.A(net541),
    .X(net540));
 sg13g2_buf_1 place542 (.A(net544),
    .X(net541));
 sg13g2_buf_1 place543 (.A(net543),
    .X(net542));
 sg13g2_buf_1 place544 (.A(net544),
    .X(net543));
 sg13g2_buf_1 place545 (.A(net545),
    .X(net544));
 sg13g2_buf_1 place546 (.A(net546),
    .X(net545));
 sg13g2_buf_1 place547 (.A(net552),
    .X(net546));
 sg13g2_buf_1 place548 (.A(net552),
    .X(net547));
 sg13g2_buf_1 place549 (.A(net549),
    .X(net548));
 sg13g2_buf_1 place550 (.A(net551),
    .X(net549));
 sg13g2_buf_1 place551 (.A(net551),
    .X(net550));
 sg13g2_buf_1 place552 (.A(net552),
    .X(net551));
 sg13g2_buf_1 place553 (.A(net242),
    .X(net552));
 sg13g2_buf_1 place554 (.A(net554),
    .X(net553));
 sg13g2_buf_1 place555 (.A(net555),
    .X(net554));
 sg13g2_buf_1 place556 (.A(net242),
    .X(net555));
 sg13g2_buf_1 place557 (.A(net242),
    .X(net556));
 sg13g2_buf_1 place558 (.A(net560),
    .X(net557));
 sg13g2_buf_1 place559 (.A(net559),
    .X(net558));
 sg13g2_buf_1 place560 (.A(net560),
    .X(net559));
 sg13g2_buf_1 place561 (.A(net561),
    .X(net560));
 sg13g2_buf_1 place562 (.A(net562),
    .X(net561));
 sg13g2_buf_1 place563 (.A(net563),
    .X(net562));
 sg13g2_buf_1 place564 (.A(net242),
    .X(net563));
 sg13g2_buf_1 place565 (.A(net567),
    .X(net564));
 sg13g2_buf_1 place566 (.A(net566),
    .X(net565));
 sg13g2_buf_1 place567 (.A(net567),
    .X(net566));
 sg13g2_buf_1 place568 (.A(net240),
    .X(net567));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.sipo_flip_flops[0]$_SDFF_PP0_  (.RESET_B(net187),
    .D(_0015_),
    .Q(\serializer_inst.fake_adc.sipo_flip_flops[0] ),
    .CLK(clknet_leaf_28_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.sipo_flip_flops[0]$_SDFF_PP0__188  (.L_HI(net187));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.sipo_flip_flops[1]$_SDFF_PP0_  (.RESET_B(net188),
    .D(_0014_),
    .Q(\serializer_inst.fake_adc.sipo_flip_flops[1] ),
    .CLK(clknet_leaf_28_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.sipo_flip_flops[1]$_SDFF_PP0__189  (.L_HI(net188));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.sipo_flip_flops[2]$_SDFF_PP0_  (.RESET_B(net189),
    .D(_0233_),
    .Q(\serializer_inst.fake_adc.sipo_flip_flops[2] ),
    .CLK(clknet_leaf_32_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.sipo_flip_flops[2]$_SDFF_PP0__190  (.L_HI(net189));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.sipo_flip_flops[3]$_SDFF_PP0_  (.RESET_B(net190),
    .D(_0223_),
    .Q(\serializer_inst.fake_adc.sipo_flip_flops[3] ),
    .CLK(clknet_leaf_32_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.sipo_flip_flops[3]$_SDFF_PP0__191  (.L_HI(net190));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.sipo_flip_flops[4]$_SDFF_PP0_  (.RESET_B(net191),
    .D(_0222_),
    .Q(\serializer_inst.fake_adc.sipo_flip_flops[4] ),
    .CLK(clknet_leaf_34_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.sipo_flip_flops[4]$_SDFF_PP0__192  (.L_HI(net191));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.sipo_flip_flops[5]$_SDFF_PP0_  (.RESET_B(net192),
    .D(_0221_),
    .Q(\serializer_inst.fake_adc.sipo_flip_flops[5] ),
    .CLK(clknet_leaf_34_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.sipo_flip_flops[5]$_SDFF_PP0__193  (.L_HI(net192));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.sipo_flip_flops[6]$_SDFF_PP0_  (.RESET_B(net193),
    .D(_0220_),
    .Q(\serializer_inst.fake_adc.sipo_flip_flops[6] ),
    .CLK(clknet_leaf_34_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.sipo_flip_flops[6]$_SDFF_PP0__194  (.L_HI(net193));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.sipo_flip_flops[7]$_SDFF_PP0_  (.RESET_B(net194),
    .D(_0219_),
    .Q(\serializer_inst.fake_adc.sipo_flip_flops[7] ),
    .CLK(clknet_leaf_33_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.sipo_flip_flops[7]$_SDFF_PP0__195  (.L_HI(net194));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.sipo_flip_flops[8]$_SDFF_PP0_  (.RESET_B(net195),
    .D(_0218_),
    .Q(\serializer_inst.fake_adc.sipo_flip_flops[8] ),
    .CLK(clknet_leaf_33_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.sipo_flip_flops[8]$_SDFF_PP0__196  (.L_HI(net195));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.sipo_flip_flops[9]$_SDFF_PP0_  (.RESET_B(net196),
    .D(_0147_),
    .Q(\serializer_inst.fake_adc.sipo_flip_flops[9] ),
    .CLK(clknet_leaf_32_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.sipo_flip_flops[9]$_SDFF_PP0__197  (.L_HI(net196));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.bypass_rg$_SDFF_PP1_  (.RESET_B(net197),
    .D(_0146_),
    .Q(\serializer_inst.fake_adc.skid.bypass_rg ),
    .CLK(clknet_leaf_28_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.bypass_rg$_SDFF_PP1__198  (.L_HI(net197));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.data_rg[0]$_SDFFE_PP0P_  (.RESET_B(net198),
    .D(_0214_),
    .Q(\serializer_inst.fake_adc.skid.data_rg[0] ),
    .CLK(clknet_leaf_28_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.data_rg[0]$_SDFFE_PP0P__199  (.L_HI(net198));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.data_rg[1]$_SDFFE_PP0P_  (.RESET_B(net199),
    .D(_0213_),
    .Q(\serializer_inst.fake_adc.skid.data_rg[1] ),
    .CLK(clknet_leaf_28_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.data_rg[1]$_SDFFE_PP0P__200  (.L_HI(net199));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.data_rg[2]$_SDFFE_PP0P_  (.RESET_B(net200),
    .D(_0212_),
    .Q(\serializer_inst.fake_adc.skid.data_rg[2] ),
    .CLK(clknet_leaf_33_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.data_rg[2]$_SDFFE_PP0P__201  (.L_HI(net200));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.data_rg[3]$_SDFFE_PP0P_  (.RESET_B(net201),
    .D(_0210_),
    .Q(\serializer_inst.fake_adc.skid.data_rg[3] ),
    .CLK(clknet_leaf_34_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.data_rg[3]$_SDFFE_PP0P__202  (.L_HI(net201));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.data_rg[4]$_SDFFE_PP0P_  (.RESET_B(net202),
    .D(_0209_),
    .Q(\serializer_inst.fake_adc.skid.data_rg[4] ),
    .CLK(clknet_leaf_33_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.data_rg[4]$_SDFFE_PP0P__203  (.L_HI(net202));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.data_rg[5]$_SDFFE_PP0P_  (.RESET_B(net203),
    .D(_0208_),
    .Q(\serializer_inst.fake_adc.skid.data_rg[5] ),
    .CLK(clknet_leaf_34_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.data_rg[5]$_SDFFE_PP0P__204  (.L_HI(net203));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.data_rg[6]$_SDFFE_PP0P_  (.RESET_B(net204),
    .D(_0207_),
    .Q(\serializer_inst.fake_adc.skid.data_rg[6] ),
    .CLK(clknet_leaf_35_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.data_rg[6]$_SDFFE_PP0P__205  (.L_HI(net204));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.data_rg[7]$_SDFFE_PP0P_  (.RESET_B(net205),
    .D(_0206_),
    .Q(\serializer_inst.fake_adc.skid.data_rg[7] ),
    .CLK(clknet_leaf_33_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.data_rg[7]$_SDFFE_PP0P__206  (.L_HI(net205));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.data_rg[8]$_SDFFE_PP0P_  (.RESET_B(net206),
    .D(_0205_),
    .Q(\serializer_inst.fake_adc.skid.data_rg[8] ),
    .CLK(clknet_leaf_32_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.data_rg[8]$_SDFFE_PP0P__207  (.L_HI(net206));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.data_rg[9]$_SDFFE_PP0P_  (.RESET_B(net207),
    .D(_0196_),
    .Q(\serializer_inst.fake_adc.skid.data_rg[9] ),
    .CLK(clknet_leaf_32_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.data_rg[9]$_SDFFE_PP0P__208  (.L_HI(net207));
 sg13g2_dfrbpq_1 \serializer_inst.fake_adc.skid.ready_in$_DFF_P_  (.RESET_B(net208),
    .D(_0003_),
    .Q(adc_ready_out_sig),
    .CLK(clknet_leaf_26_CLK));
 sg13g2_tiehi \serializer_inst.fake_adc.skid.ready_in$_DFF_P__209  (.L_HI(net208));
 sg13g2_dfrbpq_1 \serializer_inst.freeze_delay$_SDFF_PP1_  (.RESET_B(net209),
    .D(_0191_),
    .Q(\serializer_inst.freeze_delay ),
    .CLK(clknet_leaf_23_CLK));
 sg13g2_tiehi \serializer_inst.freeze_delay$_SDFF_PP1__210  (.L_HI(net209));
 sg13g2_dfrbpq_1 \serializer_inst.piso.DATA_IN[16]$_SDFF_PP0_  (.RESET_B(net210),
    .D(_0225_),
    .Q(\afe_controller_inst.AFE_CRTL_OUTPUTS[6] ),
    .CLK(clknet_leaf_26_CLK));
 sg13g2_tiehi \serializer_inst.piso.DATA_IN[16]$_SDFF_PP0__211  (.L_HI(net210));
 sg13g2_dfrbpq_1 \serializer_inst.piso.DATA_IN[17]$_DFF_P_  (.RESET_B(net211),
    .D(_0002_),
    .Q(\afe_controller_inst.AFE_CRTL_OUTPUTS[7] ),
    .CLK(clknet_leaf_27_CLK));
 sg13g2_tiehi \serializer_inst.piso.DATA_IN[17]$_DFF_P__212  (.L_HI(net211));
 sg13g2_dfrbpq_1 \serializer_inst.piso.DATA_IN[18]$_DFF_P_  (.RESET_B(net212),
    .D(_0001_),
    .Q(\afe_controller_inst.AFE_CRTL_OUTPUTS[8] ),
    .CLK(clknet_leaf_26_CLK));
 sg13g2_tiehi \serializer_inst.piso.DATA_IN[18]$_DFF_P__213  (.L_HI(net212));
 sg13g2_dfrbpq_1 \serializer_inst.piso.DATA_IN[19]$_DFF_P_  (.RESET_B(net213),
    .D(_0000_),
    .Q(\afe_controller_inst.AFE_CRTL_OUTPUTS[9] ),
    .CLK(clknet_leaf_27_CLK));
 sg13g2_tiehi \serializer_inst.piso.DATA_IN[19]$_DFF_P__214  (.L_HI(net213));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[0]$_SDFF_PP0_  (.RESET_B(net214),
    .D(_0232_),
    .Q(\serializer_inst.piso.piso_flip_flops[0] ),
    .CLK(clknet_leaf_23_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[0]$_SDFF_PP0__215  (.L_HI(net214));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[10]$_SDFF_PP0_  (.RESET_B(net215),
    .D(_0028_),
    .Q(\serializer_inst.piso.piso_flip_flops[10] ),
    .CLK(clknet_leaf_24_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[10]$_SDFF_PP0__216  (.L_HI(net215));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[11]$_SDFF_PP0_  (.RESET_B(net216),
    .D(_0027_),
    .Q(\serializer_inst.piso.piso_flip_flops[11] ),
    .CLK(clknet_leaf_25_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[11]$_SDFF_PP0__217  (.L_HI(net216));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[12]$_SDFF_PP0_  (.RESET_B(net217),
    .D(_0026_),
    .Q(\serializer_inst.piso.piso_flip_flops[12] ),
    .CLK(clknet_leaf_25_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[12]$_SDFF_PP0__218  (.L_HI(net217));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[13]$_SDFF_PP0_  (.RESET_B(net218),
    .D(_0025_),
    .Q(\serializer_inst.piso.piso_flip_flops[13] ),
    .CLK(clknet_leaf_25_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[13]$_SDFF_PP0__219  (.L_HI(net218));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[14]$_SDFF_PP0_  (.RESET_B(net219),
    .D(_0024_),
    .Q(\serializer_inst.piso.piso_flip_flops[14] ),
    .CLK(clknet_leaf_25_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[14]$_SDFF_PP0__220  (.L_HI(net219));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[15]$_SDFF_PP0_  (.RESET_B(net220),
    .D(_0023_),
    .Q(\serializer_inst.piso.piso_flip_flops[15] ),
    .CLK(clknet_leaf_26_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[15]$_SDFF_PP0__221  (.L_HI(net220));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[16]$_SDFF_PP0_  (.RESET_B(net221),
    .D(_0022_),
    .Q(\serializer_inst.piso.piso_flip_flops[16] ),
    .CLK(clknet_leaf_26_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[16]$_SDFF_PP0__222  (.L_HI(net221));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[17]$_SDFF_PP0_  (.RESET_B(net222),
    .D(_0021_),
    .Q(\serializer_inst.piso.piso_flip_flops[17] ),
    .CLK(clknet_leaf_25_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[17]$_SDFF_PP0__223  (.L_HI(net222));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[18]$_SDFF_PP0_  (.RESET_B(net223),
    .D(_0020_),
    .Q(\serializer_inst.piso.piso_flip_flops[18] ),
    .CLK(clknet_leaf_25_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[18]$_SDFF_PP0__224  (.L_HI(net223));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[19]$_SDFF_PP0_  (.RESET_B(net224),
    .D(_0019_),
    .Q(\serializer_inst.piso.piso_flip_flops[19] ),
    .CLK(clknet_leaf_25_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[19]$_SDFF_PP0__225  (.L_HI(net224));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[1]$_SDFF_PP0_  (.RESET_B(net225),
    .D(_0036_),
    .Q(\serializer_inst.piso.piso_flip_flops[1] ),
    .CLK(clknet_leaf_23_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[1]$_SDFF_PP0__226  (.L_HI(net225));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[20]$_SDFF_PP0_  (.RESET_B(net226),
    .D(_0018_),
    .Q(\serializer_inst.piso.piso_flip_flops[20] ),
    .CLK(clknet_leaf_24_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[20]$_SDFF_PP0__227  (.L_HI(net226));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[21]$_SDFF_PP0_  (.RESET_B(net227),
    .D(_0236_),
    .Q(net246),
    .CLK(clknet_leaf_19_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[21]$_SDFF_PP0__228  (.L_HI(net227));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[2]$_SDFF_PP0_  (.RESET_B(net228),
    .D(_0035_),
    .Q(\serializer_inst.piso.piso_flip_flops[2] ),
    .CLK(clknet_leaf_24_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[2]$_SDFF_PP0__229  (.L_HI(net228));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[3]$_SDFF_PP0_  (.RESET_B(net229),
    .D(_0034_),
    .Q(\serializer_inst.piso.piso_flip_flops[3] ),
    .CLK(clknet_leaf_24_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[3]$_SDFF_PP0__230  (.L_HI(net229));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[4]$_SDFF_PP0_  (.RESET_B(net230),
    .D(_0033_),
    .Q(\serializer_inst.piso.piso_flip_flops[4] ),
    .CLK(clknet_leaf_24_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[4]$_SDFF_PP0__231  (.L_HI(net230));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[5]$_SDFF_PP0_  (.RESET_B(net231),
    .D(_0231_),
    .Q(\serializer_inst.piso.piso_flip_flops[5] ),
    .CLK(clknet_leaf_24_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[5]$_SDFF_PP0__232  (.L_HI(net231));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[6]$_SDFF_PP0_  (.RESET_B(net232),
    .D(_0032_),
    .Q(\serializer_inst.piso.piso_flip_flops[6] ),
    .CLK(clknet_leaf_23_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[6]$_SDFF_PP0__233  (.L_HI(net232));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[7]$_SDFF_PP0_  (.RESET_B(net233),
    .D(_0031_),
    .Q(\serializer_inst.piso.piso_flip_flops[7] ),
    .CLK(clknet_leaf_23_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[7]$_SDFF_PP0__234  (.L_HI(net233));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[8]$_SDFF_PP0_  (.RESET_B(net234),
    .D(_0030_),
    .Q(\serializer_inst.piso.piso_flip_flops[8] ),
    .CLK(clknet_leaf_24_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[8]$_SDFF_PP0__235  (.L_HI(net234));
 sg13g2_dfrbpq_1 \serializer_inst.piso.piso_flip_flops[9]$_SDFF_PP0_  (.RESET_B(net235),
    .D(_0029_),
    .Q(\serializer_inst.piso.piso_flip_flops[9] ),
    .CLK(clknet_leaf_24_CLK));
 sg13g2_tiehi \serializer_inst.piso.piso_flip_flops[9]$_SDFF_PP0__236  (.L_HI(net235));
 sg13g2_dfrbpq_1 \serializer_inst.scan_out_driver.scan_valid$_SDFFE_PP0P_  (.RESET_B(net236),
    .D(_0013_),
    .Q(net247),
    .CLK(clknet_leaf_20_CLK));
 sg13g2_tiehi \serializer_inst.scan_out_driver.scan_valid$_SDFFE_PP0P__237  (.L_HI(net236));
endmodule
