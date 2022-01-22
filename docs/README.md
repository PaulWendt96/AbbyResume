---
pageClass: home-page
# some data for the components

name: Abby Forman
profile: /profile.jpg

socials:
  - title: linkedin
    icon: "/icons/linkedin-mono.svg"
    link: https://www.linkedin.com
  - title: instagram
    icon: "/icons/instagram-mono.svg"
    link: https://www.instagram.com

bio: Network Contractor at United Health
email: lily6 (@) gmail (dot) com
---

<ProfileSection :frontmatter="$page.frontmatter" />

## About Me

I attended [Bentley University](https://www.bentley.edu) to study business and economics


## News

- [Jun 2021] Promoted to senior network manager
- [Jun 2019] Graduated Bentley University with Honors


## Education & Experiences

- **Bentley University** <br/>
Sept 2015 - 2019
- **Guiderland High School** <br/>
Sept 2011 - 2015


## Projects


[→ Full list](/projects/)

<ProjectCard hideBorder=true>
  **Network Migration**

  Abby F., Gene G., *et al*
  
  Moved a large hospital network from PPO to PMO

</ProjectCard>

<ProjectCard hideBorder=true>

  **Worked for three states**
  
  I worked network contracts in three separate states, each with different rules and regulations.

</ProjectCard>


## Awards & Honors

### Contests

- Bentley Track and Field


<!-- Custom style for this page -->

<style lang="stylus">

.theme-container.home-page .page
  font-size 14px
  font-family "lucida grande", "lucida sans unicode", lucida, "Helvetica Neue", Helvetica, Arial, sans-serif;
  p
    margin 0 0 0.5rem
  p, ul, ol
    line-height normal
  a
    font-weight normal
  .theme-default-content:not(.custom) > h2
    margin-bottom 0.5rem
  .theme-default-content:not(.custom) > h2:first-child + p
    margin-top 0.5rem
  .theme-default-content:not(.custom) > h3
    padding-top 4rem

  /* Override */
  .md-card
    margin-top 0.5em
    .card-image
      padding 0.2rem
      img
        max-width 120px
        max-height 120px
    .card-content p
      -webkit-margin-after 0.2em

@media (max-width: 419px)
  .theme-container.home-page .page
    p, ul, ol
      line-height 1.5

    .md-card
      .card-image
        img 
          width 100%
          max-width 400px

</style>
