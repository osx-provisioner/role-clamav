# role-clamav

### Master:
- Travis CI: ![TravisCI](https://travis-ci.com/osx-provisioner/role-clamav.svg?branch=master)
- Github Actions: [![role-homebrew-retry](https://github.com/osx-provisioner/role-clamav/actions/workflows/push.yml/badge.svg?branch=master)](https://github.com/osx-provisioner/role-clamav/actions/workflows/push.yml)

### Production:
- Travis CI: ![TravisCI](https://travis-ci.com/osx-provisioner/role-clamav.svg?branch=production)
- Github Actions: [![role-homebrew-retry](https://github.com/osx-provisioner/role-clamav/actions/workflows/push.yml/badge.svg?branch=production)](https://github.com/osx-provisioner/role-clamav/actions/workflows/push.yml)

Install ClamAV antivirus on OSX. Includes a simple realtime scan implementation that watches a configured folder.

Requirements
------------

None


Role Variables
--------------

None   

Dependencies
------------

None

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: all
      roles:
         - { role: osx-provisioner.role-clamav }

License
-------

MPL-2

Author Information
------------------

Niall Byrne <niall@niallbyrne.ca>
