---
pageClass: about-page
description: 'About me'
avatar: /profile.jpg
head: 'Abby Forman'
info: 'Network Contractor at United Health'
interests: 'Interests: Quidditch and Wizard chess.'
socials:
- title: linkedin
  link: https://www.linkedin.com
- title: instagram
  link: https://www.instagram.com
- title: email
  link: 'mailto:lily6[at]gmail.com'
actions:
- text: Projects
  link: /projects/
- text: Blog
  link: https://github.com/mtobeiyf
- text: CV
  link: /article/
footer: Made with ♥ by Fing. Powered by VuePress
---

<AboutCard :frontmatter="$page.frontmatter" >

I attended the [Hogwarts School of Witchcraft and Wizardry](https://en.wikipedia.org/wiki/Hogwarts) to study witchcraft, supervised by **Dumbledore** and other professors. I'm trying my best to battle with Lord Voldemort, the evil Wizard that we all fear. My research area includes Defence Against the Dark Arts and other magic. :dizzy:

</AboutCard>

<style lang="stylus">

.theme-container.about-page .page
  background-color #e6ecf0
  min-height calc(100vh)
  
  .last-updated
    display none

</style>
