# robotframework_bongobd
Automation script made for bongobd

In order to design it in POM static sections in the site need to be treated as page objects.

Header navigation bar and footer are always remaining the same through all pages of the site. So, created headerBar.robot and footer.robot objects.

Interaction happening in search result page, so searchResult.robot is there 

All test cases are listed in bongo.robot like before

Object initial.robot call in setup to perform initial common actions
