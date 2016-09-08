# A Travel Rule DSL Template
[condition]If there is a Rapid Policy Request with result is null =  r:RapidRequest(result== null)
[condition]If RapidRequest has Travel with Travel Code  "{code}" and Travel Days greater than "{days}" = Travel(travelCountryCode == "{code}", travelDays > "{days}" ) from r.travels
[condition]And Rapid Policy Request Status is null =  r:RapidRequest(result==null)
[consequence] Setting the Result to  "{result}"= System.out.println("{result}"); r.setResult("{result}"); update(r);