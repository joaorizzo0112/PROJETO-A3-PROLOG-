/*====================================================
 SISTEMA ESPECIALISTA
 Administração + Economia + Segurança da Informação
 Compatível com SWISH / SWI-Prolog
=====================================================*/

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% FATOS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

/*
Formato:

empresa(Nome).
ano(Nome,Ano).
dono(Nome,Dono).
ceo(Nome,CEO).
pais(Nome,Pais).
porte(Nome,Porte).
atuacao(Nome,Atuacao).
setor(Nome,Setor).
seguranca(Nome,Nivel).
criptografia(Nome,Status).
confianca(Nome,Nivel).
*/

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% 30 EMPRESAS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

empresa(alpha_tech).
empresa(beta_health).
empresa(gamma_edu).
empresa(delta_transport).
empresa(epsilon_energy).
empresa(zeta_tur).
empresa(eta_fun).
empresa(theta_store).
empresa(iota_med).
empresa(kappa_school).
empresa(lambda_move).
empresa(mu_power).
empresa(nu_trip).
empresa(xi_stream).
empresa(omicron_shop).
empresa(pi_trade).
empresa(rho_health).
empresa(sigma_edu).
empresa(tau_trans).
empresa(upsilon_energy).
empresa(phi_tour).
empresa(chi_play).
empresa(psi_store).
empresa(omega_secure).
empresa(ares_cloud).
empresa(hera_backup).
empresa(apolo_fraud).
empresa(athena_consult).
empresa(hades_global).
empresa(gaia_market).
empresa(zeus_bank).

ano(alpha_tech,2015).
ano(beta_health,2010).
ano(gamma_edu,2018).
ano(delta_transport,2012).
ano(epsilon_energy,2008).
ano(zeta_tur,2016).
ano(eta_fun,2017).
ano(theta_store,2019).
ano(iota_med,2014).
ano(kappa_school,2013).
ano(lambda_move,2011).
ano(mu_power,2007).
ano(nu_trip,2020).
ano(xi_stream,2015).
ano(omicron_shop,2018).
ano(pi_trade,2019).
ano(rho_health,2011).
ano(sigma_edu,2016).
ano(tau_trans,2013).
ano(upsilon_energy,2009).
ano(phi_tour,2017).
ano(chi_play,2018).
ano(psi_store,2021).
ano(omega_secure,2015).
ano(ares_cloud,2016).
ano(hera_backup,2017).
ano(apolo_fraud,2018).
ano(athena_consult,2014).
ano(hades_global,2010).
ano(gaia_market,2019).
ano(zeus_bank,2005).

dono(alpha_tech,carlos).
dono(beta_health,ana).
dono(gamma_edu,joao).
dono(delta_transport,pedro).
dono(epsilon_energy,ricardo).
dono(zeta_tur,jose).
dono(eta_fun,maria).
dono(theta_store,jorge).
dono(iota_med,andre).
dono(kappa_school,silvia).
dono(lambda_move,claudio).
dono(mu_power,roberto).
dono(nu_trip,alberto).
dono(xi_stream,paula).
dono(omicron_shop,rodrigo).
dono(pi_trade,leonardo).
dono(rho_health,marina).
dono(sigma_edu,rogerio).
dono(tau_trans,fabio).
dono(upsilon_energy,vitor).
dono(phi_tour,bia).
dono(chi_play,juliana).
dono(psi_store,joel).
dono(omega_secure,felix).
dono(ares_cloud,danilo).
dono(hera_backup,paulo).
dono(apolo_fraud,diego).
dono(athena_consult,ricardo).
dono(hades_global,roberto).
dono(gaia_market,carla).
dono(zeus_bank,augusto).

ceo(alpha_tech,marcos).
ceo(beta_health,renata).
ceo(gamma_edu,lucas).
ceo(delta_transport,felipe).
ceo(epsilon_energy,gustavo).
ceo(zeta_tur,paulo).
ceo(eta_fun,carla).
ceo(theta_store,rafael).
ceo(iota_med,bruno).
ceo(kappa_school,mario).
ceo(lambda_move,tiago).
ceo(mu_power,diego).
ceo(nu_trip,caio).
ceo(xi_stream,aline).
ceo(omicron_shop,sergio).
ceo(pi_trade,guilherme).
ceo(rho_health,fernanda).
ceo(sigma_edu,daniel).
ceo(tau_trans,henrique).
ceo(upsilon_energy,antonio).
ceo(phi_tour,alice).
ceo(chi_play,marcos).
ceo(psi_store,andre).
ceo(omega_secure,caetano).
ceo(ares_cloud,henry).
ceo(hera_backup,livia).
ceo(apolo_fraud,luciana).
ceo(athena_consult,marina).
ceo(hades_global,bruno).
ceo(gaia_market,aline).
ceo(zeus_bank,vinicius).

pais(alpha_tech,brasil).
pais(beta_health,brasil).
pais(gamma_edu,portugal).
pais(delta_transport,argentina).
pais(epsilon_energy,chile).
pais(zeta_tur,brasil).
pais(eta_fun,espanha).
pais(theta_store,brasil).
pais(iota_med,uruguai).
pais(kappa_school,brasil).
pais(lambda_move,brasil).
pais(mu_power,canada).
pais(nu_trip,brasil).
pais(xi_stream,eua).
pais(omicron_shop,mexico).
pais(pi_trade,brasil).
pais(rho_health,colombia).
pais(sigma_edu,brasil).
pais(tau_trans,peru).
pais(upsilon_energy,brasil).
pais(phi_tour,brasil).
pais(chi_play,eua).
pais(psi_store,brasil).
pais(omega_secure,alemanha).
pais(ares_cloud,canada).
pais(hera_backup,brasil).
pais(apolo_fraud,eua).
pais(athena_consult,brasil).
pais(hades_global,eua).
pais(gaia_market,brasil).
pais(zeus_bank,reino_unido).

porte(alpha_tech,grande).
porte(beta_health,grande).
porte(gamma_edu,medio).
porte(delta_transport,grande).
porte(epsilon_energy,grande).
porte(zeta_tur,medio).
porte(eta_fun,medio).
porte(theta_store,pequeno).
porte(iota_med,medio).
porte(kappa_school,medio).
porte(lambda_move,grande).
porte(mu_power,grande).
porte(nu_trip,pequeno).
porte(xi_stream,grande).
porte(omicron_shop,medio).
porte(pi_trade,medio).
porte(rho_health,grande).
porte(sigma_edu,medio).
porte(tau_trans,grande).
porte(upsilon_energy,grande).
porte(phi_tour,medio).
porte(chi_play,grande).
porte(psi_store,pequeno).
porte(omega_secure,grande).
porte(ares_cloud,grande).
porte(hera_backup,medio).
porte(apolo_fraud,grande).
porte(athena_consult,medio).
porte(hades_global,grande).
porte(gaia_market,medio).
porte(zeus_bank,grande).

atuacao(alpha_tech,internacional).
atuacao(beta_health,nacional).
atuacao(gamma_edu,nacional).
atuacao(delta_transport,internacional).
atuacao(epsilon_energy,internacional).
atuacao(zeta_tur,nacional).
atuacao(eta_fun,internacional).
atuacao(theta_store,local).
atuacao(iota_med,nacional).
atuacao(kappa_school,nacional).
atuacao(lambda_move,nacional).
atuacao(mu_power,internacional).
atuacao(nu_trip,local).
atuacao(xi_stream,internacional).
atuacao(omicron_shop,nacional).
atuacao(pi_trade,internacional).
atuacao(rho_health,internacional).
atuacao(sigma_edu,nacional).
atuacao(tau_trans,internacional).
atuacao(upsilon_energy,internacional).
atuacao(phi_tour,nacional).
atuacao(chi_play,internacional).
atuacao(psi_store,local).
atuacao(omega_secure,internacional).
atuacao(ares_cloud,internacional).
atuacao(hera_backup,nacional).
atuacao(apolo_fraud,internacional).
atuacao(athena_consult,nacional).
atuacao(hades_global,internacional).
atuacao(gaia_market,nacional).
atuacao(zeus_bank,internacional).

setor(alpha_tech,comercio_eletronico).
setor(beta_health,saude).
setor(gamma_edu,educacao).
setor(delta_transport,transporte).
setor(epsilon_energy,energia).
setor(zeta_tur,turismo).
setor(eta_fun,entretenimento).
setor(theta_store,comercio).
setor(iota_med,saude).
setor(kappa_school,educacao).
setor(lambda_move,transporte).
setor(mu_power,energia).
setor(nu_trip,turismo).
setor(xi_stream,entretenimento).
setor(omicron_shop,comercio).
setor(pi_trade,comercio_eletronico).
setor(rho_health,saude).
setor(sigma_edu,educacao).
setor(tau_trans,transporte).
setor(upsilon_energy,energia).
setor(phi_tour,turismo).
setor(chi_play,entretenimento).
setor(psi_store,comercio).
setor(omega_secure,tecnologia).
setor(ares_cloud,tecnologia).
setor(hera_backup,tecnologia).
setor(apolo_fraud,tecnologia).
setor(athena_consult,consultoria).
setor(hades_global,comercio_eletronico).
setor(gaia_market,comercio).
setor(zeus_bank,financeiro).

seguranca(alpha_tech,alta).
seguranca(beta_health,alta).
seguranca(gamma_edu,media).
seguranca(delta_transport,alta).
seguranca(epsilon_energy,alta).
seguranca(zeta_tur,media).
seguranca(eta_fun,media).
seguranca(theta_store,baixa).
seguranca(iota_med,alta).
seguranca(kappa_school,media).
seguranca(lambda_move,alta).
seguranca(mu_power,alta).
seguranca(nu_trip,baixa).
seguranca(xi_stream,alta).
seguranca(omicron_shop,media).
seguranca(pi_trade,alta).
seguranca(rho_health,alta).
seguranca(sigma_edu,media).
seguranca(tau_trans,alta).
seguranca(upsilon_energy,alta).
seguranca(phi_tour,media).
seguranca(chi_play,alta).
seguranca(psi_store,baixa).
seguranca(omega_secure,alta).
seguranca(ares_cloud,alta).
seguranca(hera_backup,alta).
seguranca(apolo_fraud,alta).
seguranca(athena_consult,media).
seguranca(hades_global,alta).
seguranca(gaia_market,media).
seguranca(zeus_bank,alta).

criptografia(alpha_tech,sim).
criptografia(beta_health,sim).
criptografia(gamma_edu,sim).
criptografia(delta_transport,sim).
criptografia(epsilon_energy,sim).
criptografia(zeta_tur,nao).
criptografia(eta_fun,sim).
criptografia(theta_store,nao).
criptografia(iota_med,sim).
criptografia(kappa_school,sim).
criptografia(lambda_move,sim).
criptografia(mu_power,sim).
criptografia(nu_trip,nao).
criptografia(xi_stream,sim).
criptografia(omicron_shop,sim).
criptografia(pi_trade,sim).
criptografia(rho_health,sim).
criptografia(sigma_edu,sim).
criptografia(tau_trans,sim).
criptografia(upsilon_energy,sim).
criptografia(phi_tour,nao).
criptografia(chi_play,sim).
criptografia(psi_store,nao).
criptografia(omega_secure,sim).
criptografia(ares_cloud,sim).
criptografia(hera_backup,sim).
criptografia(apolo_fraud,sim).
criptografia(athena_consult,sim).
criptografia(hades_global,sim).
criptografia(gaia_market,sim).
criptografia(zeus_bank,sim).

confianca(alpha_tech,alta).
confianca(beta_health,alta).
confianca(gamma_edu,media).
confianca(delta_transport,alta).
confianca(epsilon_energy,alta).
confianca(zeta_tur,media).
confianca(eta_fun,media).
confianca(theta_store,baixa).
confianca(iota_med,alta).
confianca(kappa_school,media).
confianca(lambda_move,alta).
confianca(mu_power,alta).
confianca(nu_trip,baixa).
confianca(xi_stream,alta).
confianca(omicron_shop,media).
confianca(pi_trade,alta).
confianca(rho_health,alta).
confianca(sigma_edu,media).
confianca(tau_trans,alta).
confianca(upsilon_energy,alta).
confianca(phi_tour,media).
confianca(chi_play,alta).
confianca(psi_store,baixa).
confianca(omega_secure,alta).
confianca(ares_cloud,alta).
confianca(hera_backup,alta).
confianca(apolo_fraud,alta).
confianca(athena_consult,media).
confianca(hades_global,alta).
confianca(gaia_market,media).
confianca(zeus_bank,alta).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% HIERARQUIA 1
%% CRIPTOGRAFIA -> SEGURANCA -> CONFIANCA
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

seguranca_forte(X) :-
    criptografia(X,sim),
    seguranca(X,alta).

empresa_confiavel(X) :-
    seguranca_forte(X),
    confianca(X,alta).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% HIERARQUIA 2
%% EMPRESA -> PAIS -> CONTINENTE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

continente(brasil,america_sul).
continente(argentina,america_sul).
continente(chile,america_sul).
continente(uruguai,america_sul).
continente(colombia,america_sul).
continente(peru,america_sul).

continente(eua,america_norte).
continente(canada,america_norte).
continente(mexico,america_norte).

continente(portugal,europa).
continente(espanha,europa).
continente(alemanha,europa).
continente(reino_unido,europa).

empresa_americana(X) :-
    pais(X,P),
    continente(P,america_sul).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% HIERARQUIA 3
%% PORTE -> INVESTIMENTO -> LUCRATIVIDADE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

investimento_alto(X) :-
    porte(X,grande).

investimento_medio(X) :-
    porte(X,medio).

lucratividade_alta(X) :-
    investimento_alto(X),
    atuacao(X,internacional).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% CLASSIFICACOES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

empresa_de_comercio(X) :-
    setor(X,comercio).

empresa_de_saude(X) :-
    setor(X,saude).

empresa_de_educacao(X) :-
    setor(X,educacao).

empresa_de_transporte(X) :-
    setor(X,transporte).

empresa_de_energia(X) :-
    setor(X,energia).

empresa_de_turismo(X) :-
    setor(X,turismo).

empresa_de_entretenimento(X) :-
    setor(X,entretenimento).

empresa_baseada_em_seguranca(X) :-
    seguranca_forte(X).

empresa_baseada_em_atuacao(X) :-
    atuacao(X,internacional).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% RECOMENDACOES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

recomendar_para_seguranca(X) :-
    seguranca(X,baixa).

recomendar_para_criptografia(X) :-
    criptografia(X,nao).

recomendar_para_confianca_alta(X) :-
    empresa_confiavel(X).

recomendar_para_setor(X) :-
    setor(X,tecnologia).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% EXPLICACOES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

explicacao(X,
'Empresa recomendada porque possui criptografia, seguranca alta e confianca alta') :-
    empresa_confiavel(X).

explicacao(X,
'Empresa precisa melhorar mecanismos de seguranca') :-
    seguranca(X,baixa).

explicacao(X,
'Empresa recomendada para expansao internacional') :-
    lucratividade_alta(X).