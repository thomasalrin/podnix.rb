Podnix Ruby Client (Work In Progress)
==================

The Podnix Ruby Client is used to interact with the Podnix API from Ruby.

For more about the Podnix API see <http://api.podnix.com>.

[![Build Status](https://travis-ci.org/indykish/podnix.png)](https://travis-ci.org/indykish/podnix)

We use Podnix to launch instances. If you need a [Platform as Service:](https://www.megam.co)

Usage
-----

Start by creating a connection to Podnix with your credentials:

    require 'podnix'

    podnix = Podnix::API.new(:headers => {:api_key => API_KEY})

Now you can make requests to the api.

Requests
--------

What follows is an overview of commands you can run for the client.

For additional details about any of the commands, see the [API docs](http://api.podnix.com).

### Images

    podnix.get_images                                  # get a list of your images

### Servers

    podnix.get_servers                           # get a list of your nodes
    podnix.create(:name => POGO)                 # creates a server in podnix(www.podnix.com) cloud named "POGO"
    podnix.delete_server(POGO)                   # deletes a server named POGO


We are glad to help if you have questions, or request for new features.

[twitter](http://twitter.com/indykish) [email](<alrin@megam.co.in>)

#### TO - DO

* This is a work in progress. 
	
# License

|                      |                                          |
|:---------------------|:-----------------------------------------|
| **Author:**          | Kishorekumar Neelamegam (<nkishore@megam.co.in>)
|                      | Thomas Alrin (<alrin@megam.co.in>)
| **Copyright:**       | Copyright (c) 2012-2013 Megam Systems.
| **License:**         | Apache License, Version 2.0

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

