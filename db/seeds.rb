# require "rest-client"
# require "json"

# def bosses
#   response = RestClient.get("https://eldenring.fanapis.com/api/bosses?limit=1000&page=1")

#   json = JSON.parse(response)["data"]

#   json.each do |b|
#     Boss.create!(
#       name: b["name"],
#       image: b["image"],
#       region: b["region"],
#       description: b["description"],
#       location: b["location"],
#       drops: b["drops"],
#       healthPoints: b["healthPoints"],
#     )
#   end
# end

# bosses()
