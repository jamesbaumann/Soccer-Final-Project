def swimming_zips(swimming_zip)
  swimming_pools = {

10014=>["Carmine Swimming Pools`https://www.nycgovparks.org/parks/tony-dapolito-recreation-center", "Imagine Swimming`http://www.imagineswimming.com/", "Tony Dapolito Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M103"],
10012=>["Carmine Swimming Pools`https://www.nycgovparks.org/parks/tony-dapolito-recreation-center", "Imagine Swimming`http://www.imagineswimming.com/", "Tony Dapolito Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M103"],
10013=>["Carmine Swimming Pools`https://www.nycgovparks.org/parks/tony-dapolito-recreation-center", "Imagine Swimming`http://www.imagineswimming.com/", "Tony Dapolito Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M103"],
10128=>["Asphalt Green`http://www.asphaltgreen.org/", "92nd St. Y`http://www.92y.org/"],
10028=>["Asphalt Green`http://www.asphaltgreen.org/", "92nd St. Y`http://www.92y.org/"],
10025=>["Frederick Douglas Mini Pool`https://www.nycgovparks.org/parks/frederick-douglass-playground/facilities/outdoor-pools/frederick-douglass-pool"],
10024=>["Frederick Douglas Mini Pool`https://www.nycgovparks.org/parks/frederick-douglass-playground/facilities/outdoor-pools/frederick-douglass-pool"],
10023=>["Frederick Douglas Mini Pool`https://www.nycgovparks.org/parks/frederick-douglass-playground/facilities/outdoor-pools/frederick-douglass-pool"],
10017=>["Vanderbilt YMCA`http://www.ymcanyc.org/vanderbilt"],
10036=>["Chelsea Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M260"],
10001=>["Chelsea Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M260"],
10011=>["Chelsea Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M260"],
10018=>["Chelsea Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M260"],
10020=>["Chelsea Recreation Center`https://www.nycgovparks.org/facilities/recreationcenters/M260"],
10022=>["Asser Levy Recreation Pool`https://www.nycgovparks.org/facilities/recreationcenters/M164"],
10016=>["Asser Levy Recreation Pool`https://www.nycgovparks.org/facilities/recreationcenters/M164"],
10010=>["Asser Levy Recreation Pool`https://www.nycgovparks.org/facilities/recreationcenters/M164"],
10035=>["Thomas Jefferson Pool`https://www.nycgovparks.org/parks/thomas-jefferson-park/facilities/outdoor-pools/thomas-jefferson-pool"],
10029=>["Thomas Jefferson Pool`https://www.nycgovparks.org/parks/thomas-jefferson-park/facilities/outdoor-pools/thomas-jefferson-pool"],
10039=>["Jackie Robinson Swimming Pool`https://www.nycgovparks.org/parks/jackie-robinson-park_manhattan/facilities/outdoor-pools/jackie-robinson-pool", "Sheltering Arms Pool`https://www.nycgovparks.org/parks/sheltering-arms-park/facilities/outdoor-pools/sheltering-arms-pool", "Marcus Garvey Swimming Pool`https://www.nycgovparks.org/parks/marcus-garvey-park/facilities/outdoor-pools/marcus-garvey-pool"],
10026=>["Jackie Robinson Swimming Pool`https://www.nycgovparks.org/parks/jackie-robinson-park_manhattan/facilities/outdoor-pools/jackie-robinson-pool", "Sheltering Arms Pool`https://www.nycgovparks.org/parks/sheltering-arms-park/facilities/outdoor-pools/sheltering-arms-pool", "Marcus Garvey Swimming Pool`https://www.nycgovparks.org/parks/marcus-garvey-park/facilities/outdoor-pools/marcus-garvey-pool"],
10027=>["Jackie Robinson Swimming Pool`https://www.nycgovparks.org/parks/jackie-robinson-park_manhattan/facilities/outdoor-pools/jackie-robinson-pool", "Sheltering Arms Pool`https://www.nycgovparks.org/parks/sheltering-arms-park/facilities/outdoor-pools/sheltering-arms-pool", "Marcus Garvey Swimming Pool`https://www.nycgovparks.org/parks/marcus-garvey-park/facilities/outdoor-pools/marcus-garvey-pool"],
10030=>["Jackie Robinson Swimming Pool`https://www.nycgovparks.org/parks/jackie-robinson-park_manhattan/facilities/outdoor-pools/jackie-robinson-pool", "Sheltering Arms Pool`https://www.nycgovparks.org/parks/sheltering-arms-park/facilities/outdoor-pools/sheltering-arms-pool", "Marcus Garvey Swimming Pool`https://www.nycgovparks.org/parks/marcus-garvey-park/facilities/outdoor-pools/marcus-garvey-pool"],
10037=>["Jackie Robinson Swimming Pool`https://www.nycgovparks.org/parks/jackie-robinson-park_manhattan/facilities/outdoor-pools/jackie-robinson-pool", "Sheltering Arms Pool`https://www.nycgovparks.org/parks/sheltering-arms-park/facilities/outdoor-pools/sheltering-arms-pool", "Marcus Garvey Swimming Pool`https://www.nycgovparks.org/parks/marcus-garvey-park/facilities/outdoor-pools/marcus-garvey-pool"],
10019=>["Manhattan Plaza Racquet Club`http://advantagetennisclubs.com/tennis-clubs/mprc/"],
10021=>["John Jay Swimming Pool`https://www.nycgovparks.org/parks/john-jay-park-and-pool/facilities/outdoor-pools/john-jay-pool"],
10044=>["John Jay Swimming Pool`https://www.nycgovparks.org/parks/john-jay-park-and-pool/facilities/outdoor-pools/john-jay-pool"],
10065=>["John Jay Swimming Pool`https://www.nycgovparks.org/parks/john-jay-park-and-pool/facilities/outdoor-pools/john-jay-pool"],
10075=>["John Jay Swimming Pool`https://www.nycgovparks.org/parks/john-jay-park-and-pool/facilities/outdoor-pools/john-jay-pool"],
10004=>["New York Health and Racquet Club`http://nyhrc.com/find-club/whitehall-street"],
10005=>["New York Health and Racquet Club`http://nyhrc.com/find-club/whitehall-street"],
10006=>["New York Health and Racquet Club`http://nyhrc.com/find-club/whitehall-street"],
10038=>["New York Health and Racquet Club`http://nyhrc.com/find-club/whitehall-street"],
10007=>["New York Health and Racquet Club`http://nyhrc.com/find-club/whitehall-street"],
10280=>["New York Health and Racquet Club`http://nyhrc.com/find-club/whitehall-street"],
10002=>["Hamilton Fish Park`https://www.nycgovparks.org/parks/hamilton-fish-park", "Dry Dock Playground`https://www.nycgovparks.org/parks/dry-dock-playground-and-pool", "Mayor Wagner Swimming Pool`https://www.nycgovparks.org/parks/wagner-houses-pool/facilities/outdoor-pools/wagner-pool", "Tompkins Square Mini Pool`https://www.nycgovparks.org/parks/tompkins-square-park/facilities/outdoor-pools/tompkins-square-pool"],
10003=>["Hamilton Fish Park`https://www.nycgovparks.org/parks/hamilton-fish-park", "Dry Dock Playground`https://www.nycgovparks.org/parks/dry-dock-playground-and-pool", "Mayor Wagner Swimming Pool`https://www.nycgovparks.org/parks/wagner-houses-pool/facilities/outdoor-pools/wagner-pool", "Tompkins Square Mini Pool`https://www.nycgovparks.org/parks/tompkins-square-park/facilities/outdoor-pools/tompkins-square-pool"],
10009=>["Hamilton Fish Park`https://www.nycgovparks.org/parks/hamilton-fish-park", "Dry Dock Playground`https://www.nycgovparks.org/parks/dry-dock-playground-and-pool", "Mayor Wagner Swimming Pool`https://www.nycgovparks.org/parks/wagner-houses-pool/facilities/outdoor-pools/wagner-pool", "Tompkins Square Mini Pool`https://www.nycgovparks.org/parks/tompkins-square-park/facilities/outdoor-pools/tompkins-square-pool"],
10031=>["Highbridge Park`https://www.nycgovparks.org/parks/highbridge-park", "Riverbank State Park Outdoor Pool`http://www1.nyc.gov/"],
10032=>["Highbridge Park`https://www.nycgovparks.org/parks/highbridge-park", "Riverbank State Park Outdoor Pool`http://www1.nyc.gov/"],
10033=>["Highbridge Park`https://www.nycgovparks.org/parks/highbridge-park", "Riverbank State Park Outdoor Pool`http://www1.nyc.gov/"],
10034=>["Highbridge Park`https://www.nycgovparks.org/parks/highbridge-park", "Riverbank State Park Outdoor Pool`http://www1.nyc.gov/"],
10040=>["Highbridge Park`https://www.nycgovparks.org/parks/highbridge-park", "Riverbank State Park Outdoor Pool`http://www1.nyc.gov/"],
10282=>["Asphalt Green Battery Park City Campus`http://www.asphaltgreen.org/"]
    }


  swimming_array = swimming_pools[swimming_zip]
  new_swimming_array = []
swimming_array.each do |pool_name_link|
  new_swimming_array << pool_name_link.split('`')
end

#    tennis_answer = tennis_courts[tennis_zip]
return new_swimming_array

end






#   swimming_answer = swimming_pools[swimming_zip]
# end