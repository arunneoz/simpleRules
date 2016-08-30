# A Simple DSL Template
[condition]If there is a Rapid Policy Request =  r:RapidRequest()
[condition]If RapidRequest has Travel with Travel Code  "{code}" and Travel Days greater than "{days}" = Travel(travelCountryCode == "{code}", travelDays > "{days}" ) from r.travel
[consequence] Setting the Result to  "{result}"= System.out.println("{result}"); r.setResult("{result}"); update(r);