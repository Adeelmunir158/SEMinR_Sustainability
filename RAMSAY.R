require(lmtest)
attach(LV)
View(LV)


resettest(Sustainability~SCAC+Ambidexterity, power = 2:3, type = "regressor")


resettest(`Dynamic capability`~SCAC+Ambidexterity, power = 2:3, type = "regressor")






