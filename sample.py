import requests
import json

#url for reference_data : Retrieve a list of all reference sets.
url="https://ip-or-dns/api/reference_data/sets"

# url for siem : Retrieve a list of offenses currently in the system.
my_url_exemple="https://ip-or-dns/api/siem/offenses"

#previously generated
my_token = "148604c0-71d6-46cf-b157-fdc9d02699ce"
# You can also use a security token for authentication.
# The format for passing a security token is "'SEC': token" instead of
# "'Authorization': 'Basic encoded_credentials'".
my_header = {'SEC' : my_token}

#request
r = requests.get(my_url, headers=my_header, verify=False)
print(json.dumps(r.json(), indent=4, sort_keys=True))
