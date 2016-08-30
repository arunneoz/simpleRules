# A Simple DSL Template
[condition]If there is a Rapid Policy Request =  r:RapidRequest()
[condition]If RapidRequest contains Medication of color  "{color}"= Medicine(color == "{color}") from $r.getMeds()
[consequence] Setting the Result to  "{result}"= System.out.println("{result}"); r.setResult("{result}"); update(r);