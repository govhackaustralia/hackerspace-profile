  ; Include OpenCivic distro makefile via URL
  includes[] = http://drupalcode.org/project/opencivic.git/blob_plain/refs/heads/7.x-2.x:/drupal-org-core.make
  includes[] = http://drupalcode.org/project/opencivic.git/blob_plain/refs/heads/7.x-2.x:/build-opencivic.make

  ; Add myprofile to the full Drupal distro build
  projects[myprofile][type] = profile
  projects[myprofile][download][type] = git
  projects[myprofile][download][url] = git://github.com/maxious/hackerspace-profile.git
