.ALIASES
V_V1            V1(+=0 -=-Vcc )
V_V2            V2(+=+Vcc -=0 )
R_R1            R1(1=$N_0002 2=$N_0001 )
C_Cf            Cf(1=$N_0001 2=**OUT** )
V_Vin           Vin(+=$N_0002 -=0 )
X_U6            U6(+=0 -=$N_0001 V+=+Vcc V-=-Vcc OUT=**OUT** )
_    _(**OUT**=**OUT**)
_    _(+Vcc=+Vcc)
_    _(-Vcc=-Vcc)
.ENDALIASES
