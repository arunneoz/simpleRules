# A Simple DSL Template
[condition]If there is a Rapid Policy Request with  Medication of color  "{color}"= r:RapidRequest(meds.color=="{color}")
[consequence] Setting "{result}"= System.out.println("{result}"); r.setResult("{result}"); upate(r);