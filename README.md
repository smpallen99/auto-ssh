
# auto-ssh

I got tired of looking up the syntax for creating ssh logins that don't
require a password so I created these two scripts to simplify the task.

# create-ssh-cert

Create a certificate for later installation with [create-ssh-login]. You
only need to run this once. It creates the public and private rsa keys.

# create-ssh-login

Copies the public rsa key created by [create-ssh-cert] to the remote
server which you would like to login without a password.

## create-ssh-login user@hostname

Creates a passwordless login for username *user* on server *hostname*.

Note: You will be prompted twice for the user's password for the very
last time.

## create-ssh-login -n user@ip_address

Creates a passwordless login for username *user* on server *ip_address*,
but does not automatically leave you logged into the server

## create-ssh-login -p 1234 user@hostname

Creates a passwordless login for username *user* on server *hostname*
for ssh running on port *1234*.

# Installation

TBD

# License

(The MIT License)

Copyright (c) 2012 Stephen M. Pallen 

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, an d/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
