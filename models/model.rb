


def soccer_zips(soccer_zip)
  soccer_fields = {
10021=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Firefighters Field`https://rioc.ny.gov/Sportspark_Fields.htm", "Octagon Field`http://www.zogsports.com/nyc/roosevelt-island-octagon-field-216472.aspx"],
10028=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Firefighters Field`https://rioc.ny.gov/Sportspark_Fields.htm", "Octagon Field`http://www.zogsports.com/nyc/roosevelt-island-octagon-field-216472.aspx"],
10044=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Firefighters Field`https://rioc.ny.gov/Sportspark_Fields.htm", "Octagon Field`http://www.zogsports.com/nyc/roosevelt-island-octagon-field-216472.aspx"],
10065=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Firefighters Field`https://rioc.ny.gov/Sportspark_Fields.htm", "Octagon Field`http://www.zogsports.com/nyc/roosevelt-island-octagon-field-216472.aspx"],
10075=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Firefighters Field`https://rioc.ny.gov/Sportspark_Fields.htm", "Octagon Field`http://www.zogsports.com/nyc/roosevelt-island-octagon-field-216472.aspx"],
10128=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/", "Firefighters Field`https://rioc.ny.gov/Sportspark_Fields.htm", "Octagon Field`http://www.zogsports.com/nyc/roosevelt-island-octagon-field-216472.aspx"],
10023=>["Soccer Field", "Riverside Park`https://www.nycgovparks.org/park-features/riverside-park/virtual-tour"],
10024=>["Soccer Field", "Riverside Park`https://www.nycgovparks.org/park-features/riverside-park/virtual-tour"],
10025=>["Soccer Field", "Riverside Park`https://www.nycgovparks.org/park-features/riverside-park/virtual-tour"],
10031=>["Rocco B. Commisso Soccer Stadium`http://www.gocolumbialions.com/ViewArticle.dbml?DB_OEM_ID=9600&ATCLID=3689157"],
10032=>["Rocco B. Commisso Soccer Stadium`http://www.gocolumbialions.com/ViewArticle.dbml?DB_OEM_ID=9600&ATCLID=3689157"],
10033=>["Rocco B. Commisso Soccer Stadium`http://www.gocolumbialions.com/ViewArticle.dbml?DB_OEM_ID=9600&ATCLID=3689157"],
10034=>["Rocco B. Commisso Soccer Stadium`http://www.gocolumbialions.com/ViewArticle.dbml?DB_OEM_ID=9600&ATCLID=3689157"],
10040=>["Rocco B. Commisso Soccer Stadium`http://www.gocolumbialions.com/ViewArticle.dbml?DB_OEM_ID=9600&ATCLID=3689157"],
10004=>["Coleman Field`https://www.nycgovparks.org/parks/coleman-playground/", "The Field House at Chelsea Piers`http://www.chelseapiers.com/fh/", "Soccer Field at Chelsea Park`https://www.nycgovparks.org/parks/chelsea-park"],
10005=>["Coleman Field`https://www.nycgovparks.org/parks/coleman-playground/", "The Field House at Chelsea Piers`http://www.chelseapiers.com/fh/", "Soccer Field at Chelsea Park`https://www.nycgovparks.org/parks/chelsea-park"],
10006=>["Coleman Field`https://www.nycgovparks.org/parks/coleman-playground/", "The Field House at Chelsea Piers`http://www.chelseapiers.com/fh/", "Soccer Field at Chelsea Park`https://www.nycgovparks.org/parks/chelsea-park"],
10007=>["Coleman Field`https://www.nycgovparks.org/parks/coleman-playground/", "The Field House at Chelsea Piers`http://www.chelseapiers.com/fh/", "Soccer Field at Chelsea Park`https://www.nycgovparks.org/parks/chelsea-park"],
10038=>["Coleman Field`https://www.nycgovparks.org/parks/coleman-playground/", "The Field House at Chelsea Piers`http://www.chelseapiers.com/fh/", "Soccer Field at Chelsea Park`https://www.nycgovparks.org/parks/chelsea-park"],
10280=>["Coleman Field`https://www.nycgovparks.org/parks/coleman-playground/", "The Field House at Chelsea Piers`http://www.chelseapiers.com/fh/", "Soccer Field at Chelsea Park`https://www.nycgovparks.org/parks/chelsea-park"],
10002=>["East River Park Field`https://www.nycgovparks.org/parks/east-river-park", "Coleman Field`https://www.nycgovparks.org/parks/coleman-playground/", "Baruch Playground`https://www.nycgovparks.org/parks/baruch-playground"],
10003=>["East River Park Field`https://www.nycgovparks.org/parks/east-river-park", "Coleman Field`https://www.nycgovparks.org/parks/coleman-playground/", "Baruch Playground`https://www.nycgovparks.org/parks/baruch-playground"],
10009=>["East River Park Field`https://www.nycgovparks.org/parks/east-river-park", "Coleman Field`https://www.nycgovparks.org/parks/coleman-playground/", "Baruch Playground`https://www.nycgovparks.org/parks/baruch-playground"],
10027=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/"],
10030=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/"],
10037=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/"],
10039=>["Asphalt Green Upper East Side`http://www.asphaltgreen.org/"],
10001=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10011=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10018=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10019=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10020=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10036=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10029=>["North Meadow"],
10035=>["North Meadow"],
10029=>["Randall’s Island Field 10"],
10035=>["Randall’s Island Field 10"],
10010=>["Bushwick Inlet Park"],
10016=>["Bushwick Inlet Park"],
10017=>["Bushwick Inlet Park"],
10022=>["Bushwick Inlet Park"],
10012=>["Pier 40"],
10013=>["Pier 40"],
10014=>["Pier 40"]
  }

  soccer_array = soccer_fields[soccer_zip]
soccer_array.each do |field_name_link|
  return soccer_info = field_name_link.split('`')
end

#    tennis_answer = tennis_courts[tennis_zip]

end
puts soccer_zips(10028)
