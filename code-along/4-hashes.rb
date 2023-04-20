# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Andre",
    "location" => {"city" => "Evanston", "state" => "IL"},   
    "timeline" => [
        {"status" => "Learning to code", "occured_at" => "6:30pm"}
    ] 
}

# Accessing data from the hash

puts profile["location"]["city"]

# More Complex Hashes

profile["name"] = "Ben"
profile["phone"] = "224-817-4834"

puts profile