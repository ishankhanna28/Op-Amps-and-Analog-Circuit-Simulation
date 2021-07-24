.ALIASES
E_U1            U1(OUT=Vout +=$N_0001 -=$N_0002 )
R_Rf            Rf(1=Vout 2=$N_0002 )
R_R1            R1(1=$N_0002 2=0 )
V_Vin           Vin(+=$N_0001 -=0 )
_    _(Vout=Vout)
.ENDALIASES
