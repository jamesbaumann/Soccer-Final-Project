


def soccer_zips(soccer_zip)
  soccer_parks = {
10021=>["Asphalt Green Upper East Side", "Firefighters Field", "Octagon Field"],
10028=>["Asphalt Green Upper East Side", "Firefighters Field", "Octagon Field"],
10044=>["Asphalt Green Upper East Side", "Firefighters Field", "Octagon Field"],
10065=>["Asphalt Green Upper East Side", "Firefighters Field", "Octagon Field"],
10075=>["Asphalt Green Upper East Side", "Firefighters Field", "Octagon Field"],
10128=>["Asphalt Green Upper East Side", "Firefighters Field", "Octagon Field"],
10023=>["Soccer Field", "Riverside Park"],
10024=>["Soccer Field", "Riverside Park"],
10025=>["Soccer Field", "Riverside Park"],
10031=>["Rocco B. Commisso Soccer Stadium"],
10032=>["Rocco B. Commisso Soccer Stadium"],
10033=>["Rocco B. Commisso Soccer Stadium"],
10034=>["Rocco B. Commisso Soccer Stadium"],
10040=>["Rocco B. Commisso Soccer Stadium"],
10004=>[ "Coleman Field", "The Field House at Chelsea Piers", "Soccer Field at Chelsea Park"],
10005=>[ "Coleman Field", "The Field House at Chelsea Piers", "Soccer Field at Chelsea Park"],
10006=>[ "Coleman Field", "The Field House at Chelsea Piers", "Soccer Field at Chelsea Park"],
10007=>[ "Coleman Field", "The Field House at Chelsea Piers", "Soccer Field at Chelsea Park"],
10038=>[ "Coleman Field", "The Field House at Chelsea Piers", "Soccer Field at Chelsea Park"],
10280=>[ "Coleman Field", "The Field House at Chelsea Piers", "Soccer Field at Chelsea Park"],
10002=>[ "East River Park Field", "Coleman FIeld", "Baruch Playground"],
10003=>[ "East River Park Field", "Coleman FIeld", "Baruch Playground"],
10009=>[ "East River Park Field", "Coleman FIeld", "Baruch Playground"],
10027=>["Asphalt Green Upper East Side"],
10030=>["Asphalt Green Upper East Side"],
10037=>["Asphalt Green Upper East Side"],
10039=>["Asphalt Green Upper East Side"],
10001=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10011=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10018=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10019=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10020=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10036=>["East River Park", "Soccer Field at Chelsea Park", "The Field House at Chelsea Piers"],
10035=>["North Meadow"],
10029=>["Randall’s Island Field 10"],
10010=>["Bushwick Inlet Park"],
10016=>["Bushwick Inlet Park"],
10017=>["Bushwick Inlet Park"],
10022=>["Bushwick Inlet Park"],
10012=>["Pier 40"],
10013=>["Pier 40"],
10014=>["Pier 40"],
  }
  soccer_answer = soccer_parks[soccer_zip]
end

puts soccer_zips(10128)