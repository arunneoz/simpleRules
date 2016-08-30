# A Medicine DSL Template
[condition]If there is a Rapid Policy Request =  r:RapidRequest()
[condition]If RapidRequest contains Medication Record with Medication of color  "{color}"= Medicine(color == "{color}") from r.meds
[consequence] Setting the Result to  "{result}"= System.out.println("{result}"); r.setResult("{result}"); update(r);