require "pry"

def basketball_zips(basketball_zip)
  basketball_courts = {
 10282=>["Basketball Court`https://www.google.com/webhp?sourceid=chrome-instant&ion=1&espv=2&ie=UTF-8#q=10282+basketball+court"],
 10009=>["NYC Basketball League`https://www.nycbasketballleague.com/", "Tompkins Square Park Basketball Courts`https://www.nycgovparks.org/parks/tompkins-square-park/facilities/basketball", "ABC playground`https://www.nycgovparks.org/parks/abc-playground/facilities/basketball", "Manny Cantor Center`http://mannycantor.org/", "Basketball City`http://www.basketballcity.com/ny"],
 10002=>["NYC Basketball League`https://www.nycbasketballleague.com/", "Tompkins Square Park Basketball Courts`https://www.nycgovparks.org/parks/tompkins-square-park/facilities/basketball", "ABC playground`https://www.nycgovparks.org/parks/abc-playground/facilities/basketball", "Manny Cantor Center`http://mannycantor.org/", "Basketball City`http://www.basketballcity.com/ny"],
 10012=>["Vesuvio Playground`https://www.nycgovparks.org/parks/vesuvio-playground","West 4th Street Courts`https://www.nycgovparks.org/parks/west-4th-street-courts/","The Cage`https://www.nycgovparks.org/parks/west-4th-street-courts/", "Corporal John A. Seravalli Playground`https://www.nycgovparks.org/parks/corporal-john-a-seravalli-playground/"],
 10014=>["Vesuvio Playground`https://www.nycgovparks.org/parks/vesuvio-playground","West 4th Street Courts`https://www.nycgovparks.org/parks/west-4th-street-courts/","The Cage`https://www.nycgovparks.org/parks/west-4th-street-courts/", "Corporal John A. Seravalli Playground`https://www.nycgovparks.org/parks/corporal-john-a-seravalli-playground/"],
 10013=>["Vesuvio Playground`https://www.nycgovparks.org/parks/vesuvio-playground","West 4th Street Courts`https://www.nycgovparks.org/parks/west-4th-street-courts/","The Cage`https://www.nycgovparks.org/parks/west-4th-street-courts/", "Corporal John A. Seravalli Playground`https://www.nycgovparks.org/parks/corporal-john-a-seravalli-playground/"],
 10001=>["Penn South Playground`https://www.nycgovparks.org/parks/penn-south-playground/facilities/basketball","Gutenberg Playground`https://www.nycgovparks.org/parks/gutenberg-playground/facilities/basketball", "McCaffrey Playground`https://www.nycgovparks.org/parks/mccaffrey-playground", "Ramon Aponte Playground`https://www.nycgovparks.org/parks/ramon-aponte-park"],
 10011=>["Penn South Playground`https://www.nycgovparks.org/parks/penn-south-playground/facilities/basketball","Gutenberg Playground`https://www.nycgovparks.org/parks/gutenberg-playground/facilities/basketball", "McCaffrey Playground`https://www.nycgovparks.org/parks/mccaffrey-playground", "Ramon Aponte Playground`https://www.nycgovparks.org/parks/ramon-aponte-park"],
 10018=>["Penn South Playground`https://www.nycgovparks.org/parks/penn-south-playground/facilities/basketball","Gutenberg Playground`https://www.nycgovparks.org/parks/gutenberg-playground/facilities/basketball", "McCaffrey Playground`https://www.nycgovparks.org/parks/mccaffrey-playground", "Ramon Aponte Playground`https://www.nycgovparks.org/parks/ramon-aponte-park"],
 10019=>["Penn South Playground`https://www.nycgovparks.org/parks/penn-south-playground/facilities/basketball","Gutenberg Playground`https://www.nycgovparks.org/parks/gutenberg-playground/facilities/basketball", "McCaffrey Playground`https://www.nycgovparks.org/parks/mccaffrey-playground", "Ramon Aponte Playground`https://www.nycgovparks.org/parks/ramon-aponte-park"],
 10020=>["Penn South Playground`https://www.nycgovparks.org/parks/penn-south-playground/facilities/basketball","Gutenberg Playground`https://www.nycgovparks.org/parks/gutenberg-playground/facilities/basketball", "McCaffrey Playground`https://www.nycgovparks.org/parks/mccaffrey-playground", "Ramon Aponte Playground`https://www.nycgovparks.org/parks/ramon-aponte-park"],
 10039=>["Holcombe Rucker Park`https://www.nycgovparks.org/"],
 10026=>["Holcombe Rucker Park`https://www.nycgovparks.org/"],
 10027=>["Holcombe Rucker Park`https://www.nycgovparks.org/"],
 10030=>["Holcombe Rucker Park`https://www.nycgovparks.org/"],
 10037=>["Holcombe Rucker Park`https://www.nycgovparks.org/"],
 10010=>["Asser Levy Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M164"],
 10016=>["Asser Levy Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M164"],
 10017=>["Asser Levy Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M164"],
 10022=>["Asser Levy Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M164"],
 11237=>["Basketball court`https://www.google.com/webhp?sourceid=chrome-instant&ion=1&espv=2&ie=UTF-8#q=Basketball court 11237&tbs=lf_msr:-1,lf:1,lf_ui:1&rflfq=1&rlha=0&rllag=40703324,-73941145,1999&tbm=lcl&rldimm=8544930160047438613"],
 10025=>["Basketball Court`https://www.google.com/webhp?sourceid=chrome-instant&ion=1&espv=2&ie=UTF-8#q=Basketball court 11237&tbs=lf_msr:-1,lf:1,lf_ui:1&rflfq=1&rlha=0&rllag=40703324,-73941145,1999&tbm=lcl&rldimm=8544930160047438613"],
 10023=>["Basketball Court`https://www.google.com/webhp?sourceid=chrome-instant&ion=1&espv=2&ie=UTF-8#q=Basketball court 11237&tbs=lf_msr:-1,lf:1,lf_ui:1&rflfq=1&rlha=0&rllag=40703324,-73941145,1999&tbm=lcl&rldimm=8544930160047438613"],
 10024=>["Basketball Court`https://www.google.com/webhp?sourceid=chrome-instant&ion=1&espv=2&ie=UTF-8#q=Basketball court 11237&tbs=lf_msr:-1,lf:1,lf_ui:1&rflfq=1&rlha=0&rllag=40703324,-73941145,1999&tbm=lcl&rldimm=8544930160047438613"],
 10036=>["Penn South Playground``https://www.nycgovparks.org/parks/penn-south-playground/facilities/basketball","Gutenberg Playground``https://www.nycgovparks.org/parks/gutenberg-playground/facilities/basketball", "McCaffrey Playground`https://www.nycgovparks.org/parks/mccaffrey-playground", "Ramon Aponte Playground`https://www.nycgovparks.org/parks/ramon-aponte-park"],
 10003=>["NYC Basketball League`https://www.nycbasketballleague.com/", "Tompkins Square Park Basketball Courts`https://www.nycgovparks.org/parks/tompkins-square-park/facilities/basketball", "ABC playground`https://www.nycgovparks.org/parks/abc-playground/facilities/basketball", "Manny Cantor Center`http://mannycantor.org/", "Basketball City`http://www.basketballcity.com/ny"],
 10029=>["East River Playground`https://www.nycgovparks.org/parks/east-river-playground/"],
 10035=>["East River Playground`https://www.nycgovparks.org/parks/east-river-playground/"],
 10004=>["Washington Market Park`http://www.washingtonmarketpark.org/about-the-park/contact/"],
 10005=>["Washington Market Park`http://www.washingtonmarketpark.org/about-the-park/contact/"],
 10006=>["Washington Market Park`http://www.washingtonmarketpark.org/about-the-park/contact/"],
 10007=>["Washington Market Park`http://www.washingtonmarketpark.org/about-the-park/contact/"],
 10038=>["Washington Market Park`http://www.washingtonmarketpark.org/about-the-park/contact/"],
 10280=>["Washington Market Park`http://www.washingtonmarketpark.org/about-the-park/contact/","West Thames Park`http://bpcparks.org/whats-here/parks/west-thames-park/"],
 10128=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Fastbreak Sports`http://www.fastbreakkids.com/"],
 10021=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Fastbreak Sports`http://www.fastbreakkids.com/"],
 10028=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Fastbreak Sports`http://www.fastbreakkids.com/"],
 10044=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Fastbreak Sports`http://www.fastbreakkids.com/"],
 10065=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Fastbreak Sports`http://www.fastbreakkids.com/"],
 10075=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Fastbreak Sports`http://www.fastbreakkids.com/"],
 10031=>["Carmansville Playground`https://www.nycgovparks.org/parks/carmansville-playground"],
 10032=>["Carmansville Playground`https://www.nycgovparks.org/parks/carmansville-playground"],
 10033=>["Carmansville Playground`https://www.nycgovparks.org/parks/carmansville-playground"],
 10034=>["Carmansville Playground`https://www.nycgovparks.org/parks/carmansville-playground"],
 10040=>["Carmansville Playground`https://www.nycgovparks.org/parks/carmansville-playground"]
    }


  basketball_array = basketball_courts[basketball_zip]
  new_array = []
  basketball_array.each do |court_name_link|
    new_array << court_name_link.split('`')
  end

#    tennis_answer = tennis_courts[tennis_zip]
return new_array
  
end

puts basketball_zips(10001)