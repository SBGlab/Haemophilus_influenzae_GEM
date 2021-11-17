load iNL630_final1.mat

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Minimal In silico CDM medium%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 

%Aerobic growth
model=changeRxnBounds(model, 'EX_o2(e)',-18.5,'l');

%Carbon Sources and main nutrients
model=changeRxnBounds(model, 'EX_pyr(e)',-5,'l');
model=changeRxnBounds(model, 'EX_ins(e)',-5,'l');
model=changeRxnBounds(model, 'EX_glc(e)',-5,'l');
model=changeRxnBounds(model, 'EX_nad_(e)',-2,'l');
model=changeRxnBounds(model, 'EX_pheme(e)',-0.1,'l');
model=changeRxnBounds(model, 'EX_ura(e)',-1,'l'); 

%%%%%%%%%%%%%%%%%%%
%RPMI
%%%%%%%%%%%%%%%%%%%

%Amino acids
model=changeRxnBounds(model,'EX_gln_L(e)',0,'l');
model=changeRxnBounds(model,'EX_arg_L(e)',0,'l');
model=changeRxnBounds(model,'EX_asn_L(e)',0,'l');
model=changeRxnBounds(model,'EX_asp_L(e)',0,'l');
model=changeRxnBounds(model,'EX_glu_L(e)',0,'l');
model=changeRxnBounds(model,'EX_gly(e)',0,'l');
model=changeRxnBounds(model,'EX_his_L(e)',0,'l');
model=changeRxnBounds(model,'EX_ile_L(e)',0,'l');
model=changeRxnBounds(model,'EX_leu_L(e)',0,'l');
model=changeRxnBounds(model,'EX_lys_L(e)',0,'l');
model=changeRxnBounds(model,'EX_met_L(e)',0,'l');
model=changeRxnBounds(model,'EX_phe_L(e)',0,'l');
model=changeRxnBounds(model,'EX_pro_L(e)',0,'l');
model=changeRxnBounds(model,'EX_ser_L(e)',0,'l');
model=changeRxnBounds(model,'EX_thr_L(e)',0,'l');
model=changeRxnBounds(model,'EX_trp_L(e)',0,'l');
model=changeRxnBounds(model,'EX_tyr_L(e)',0,'l');
model=changeRxnBounds(model,'EX_val_L(e)',0,'l');
model=changeRxnBounds(model,'EX_cys_L(e)',0,'l'); 
model=changeRxnBounds(model,'EX_4hpro_DC(e)',0,'l');


%Vitamins
model=changeRxnBounds(model,'EX_btn(e)',0,'l');
model=changeRxnBounds(model, 'EX_chol(e)',-0.1,'l');
model=changeRxnBounds(model,'EX_pnto_R(e)',-0.01,'l');
model=changeRxnBounds(model,'EX_dhf(e)',0,'l');
model=changeRxnBounds(model,'EX_4abz(e)',0,'l');
model=changeRxnBounds(model,'EX_pydxn(e)',0,'l');  
model=changeRxnBounds(model,'EX_rbf(e)',0,'l'); 
model=changeRxnBounds(model,'EX_thm(e)',-0.01,'l'); 
model=changeRxnBounds(model,'EX_nmn(e)',0,'l');
model=changeRxnBounds(model, 'EX_inost(e)',0,'l');  

%Inorganic Salts
model=changeRxnBounds(model, 'EX_no3(e)',-30,'l');
model=changeRxnBounds(model, 'EX_so4(e)',-30,'l');
model=changeRxnBounds(model, 'EX_cl(e)',-1,'l');
model=changeRxnBounds(model, 'EX_k(e)',-1,'l');
model=changeRxnBounds(model, 'EX_ca2(e)',-1,'l');
model=changeRxnBounds(model, 'EX_cobalt2(e)',-1,'l');
model=changeRxnBounds(model, 'EX_cu2(e)',-1,'l');
model=changeRxnBounds(model, 'EX_mg2(e)',-1,'l');
model=changeRxnBounds(model, 'EX_mn2(e)',-1,'l');
model=changeRxnBounds(model, 'EX_na1(e)',-1,'l');
model=changeRxnBounds(model, 'EX_ni2(e)',-1,'l');
model=changeRxnBounds(model, 'EX_pi(e)',-10,'l');
model=changeRxnBounds(model, 'EX_mobd(e)',-1,'l');
model=changeRxnBounds(model, 'EX_zn2(e)',-1,'l');
model=changeRxnBounds(model, 'EX_fe2(e)',-1,'l');
model=changeRxnBounds(model, 'EX_fe3(e)',-1,'l');

%Other components
model=changeRxnBounds(model, 'EX_gthrd(e)',-0.01,'l');
model=changeRxnBounds(model,'EX_spmd(e)',-0.1,'l');

 
 