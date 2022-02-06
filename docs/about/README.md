---
pageClass: about-page
description: 'About me'
avatar: /profile.jpg
head: 'Abby Forman'
info: 'Network Contractor at United Health'
interests: 'Interests: Health and Fitness.'
socials:
- title: linkedin
  link: https://www.linkedin.com/in/abigail-forman-83235911a
- title: instagram
  link: https://www.instagram.com
- title: email
  link: 'mailto:abbyforman6[at]gmail.com'
actions:
footer: Made with ♥ by Fing. Powered by VuePress
---

<AboutCard :frontmatter="$page.frontmatter" >

Thank you for visiting my online resume! I'm currently work in Boston, MA as a
Network Contractor at United Health. Prior to United Health, I attended
Bentley University, where I graduated with a double major in health and
economics.

</AboutCard>

<style lang="stylus">

.theme-container.about-page .page
  background-color #e6ecf0
  min-height calc(100vh)
  
  .last-updated
    display none

</style>
