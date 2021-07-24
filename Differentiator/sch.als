.ALIASES
V_V1            V1(+=+Vcc -=0 )
V_V2            V2(+=0 -=-Vcc )
X_U1A           U1A(+=0 -=$N_0001 V+=+Vcc V-=-Vcc OUT=Vout )
C_C1            C1(1=$N_0002 2=$N_0001 )
R_R2            R2(1=$N_0001 2=Vout )
V_Vin           Vin(+=$N_0002 -=0 )
_    _(+Vcc=+Vcc)
_    _(-Vcc=-Vcc)
_    _(Vout=Vout)
.ENDALIASES
