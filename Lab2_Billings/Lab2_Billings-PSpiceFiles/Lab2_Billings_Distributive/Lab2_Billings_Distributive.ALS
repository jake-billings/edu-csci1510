.ALIASES
U_y             y(VCC=$G_DPWR GND=$G_DGND OUT=N03061 ) CN
+@LAB2_BILLINGS.Lab2_Billings_Distributive(sch_1):INS2283@SOURCSTM.DigStim1.Normal(chips)
U_z             z(VCC=$G_DPWR GND=$G_DGND OUT=N03153 ) CN
+@LAB2_BILLINGS.Lab2_Billings_Distributive(sch_1):INS2301@SOURCSTM.DigStim1.Normal(chips)
U_x             x(VCC=$G_DPWR GND=$G_DGND OUT=N03325 ) CN
+@LAB2_BILLINGS.Lab2_Billings_Distributive(sch_1):INS2265@SOURCSTM.DigStim1.Normal(chips)
X_U1A           U1A(A=N03325 B=N03061 Y=N03887 VCC=$G_DPWR GND=$G_DGND ) CN
+@LAB2_BILLINGS.Lab2_Billings_Distributive(sch_1):INS4240@EVAL.7432.Normal(chips)
X_U1B           U1B(A=N03325 B=N03153 Y=N03894 VCC=$G_DPWR GND=$G_DGND ) CN
+@LAB2_BILLINGS.Lab2_Billings_Distributive(sch_1):INS4304@EVAL.7432.Normal(chips)
X_U1C           U1C(A=N03325 B=N03108 Y=DISTRIBUTIVE_LEFT VCC=$G_DPWR GND=$G_DGND ) CN
+@LAB2_BILLINGS.Lab2_Billings_Distributive(sch_1):INS4366@EVAL.7432.Normal(chips)
X_U2A           U2A(A=N03061 B=N03153 Y=N03108 VCC=$G_DPWR GND=$G_DGND ) CN
+@LAB2_BILLINGS.Lab2_Billings_Distributive(sch_1):INS4439@EVAL.7408.Normal(chips)
X_U2B           U2B(A=N03887 B=N03894 Y=DISTRIBUTIVE_RIGHT VCC=$G_DPWR GND=$G_DGND ) CN
+@LAB2_BILLINGS.Lab2_Billings_Distributive(sch_1):INS4546@EVAL.7408.Normal(chips)
_    _(Distributive_Left=DISTRIBUTIVE_LEFT)
_    _(Distributive_Right=DISTRIBUTIVE_RIGHT)
.ENDALIASES
