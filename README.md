<!-- Improved compatibility of back to top link: See: https://github.com/TuringAllies/turingAllies/pull/73 -->

<a name="readme-top"></a>

<!--
*** Thanks for checking out the TuringAllies Repo. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br />
<div align="center">

  <h1 align="center">Turing Allies</h1>

  <p align="center">
    An Open Source project for students to use <i>or</i> contribute to
    <br />
    <br />
    <img src="app/assets/images/gears.jpg" alt="logo stuff" style="width:500px;height:auto" >
    <br />
    <a href=""><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="">View Demo</a>
    ·
    <a href="https://github.com/TuringAllies/turingAllies/issues/new?assignees=&labels=&projects=&template=bug_report.md&title=">Report Bug</a>
    ·
    <a href="https://github.com/TuringAllies/turingAllies/issues/new?assignees=&labels=&projects=&template=feature_request.md&title=">Request Feature</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details close>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>
<!-- ABOUT THE PROJECT -->

## About The Project

This is an Open Source project created by Turing students.

It started with a simple idea:

> create a platform/website/service for Students to see which companies have either interviewed or hired Turing students

While the job hunt can be long and difficult, it's important to know where to look for companies that have taken a risk on a Turing graduate.

At the same time, it's also important to continue to code, and build and contribute to Open Source projects.

Contributing to an Open Source project can be intimidating, especially when you've never done it before.

If you'd like to work on building this project while you also search for a job, that's awesome!

Contribute one small thing (whatever you suggest will most likely be merged in) and then you can put it on your resume!

Simple as that.

Obviously contributing more would look better to an employer, but hey, do what you can.

Or just use the website. That's fine too.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

-   [![Ruby][ruby.com]][ruby-url]
-   [![Rspec][rspec.com]][rspec-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## Getting Started

### Prerequisites

- ruby v3.1.4
- rails v7
- postgresql

### Installation

1. Clone the repo like you normally would, onto your local machine

    ```bash
    git clone git@github.com:TuringAllies/turingAllies.git
    ```
2. CD into the project

   ```bash
   cd turingAllies/
   ```
3. Install packages by running:
    ```bash
    # does the same thing as `bundle install`
    bundle
    ```
4. Setup the database

    ```bash
    rails db:create
    ```

5. Run the migrations
    ```bash
    rails db:migrate
    ```
6. Precompile the assets (this might not be necessary; see [this doc](https://github.com/TuringAllies/turingAllies/blob/main/docs/issues_with_assets.md) for more details)
    ```bash
    bundle exec rake assets:precompile
    ```

7. load employer data to be displayed by running the following command
    ```bash
    bundle exec rake csv_load:populate_employers
    ```

* step 7 does the following: loads a list of employers who have hired Turing grads, as of 11/22/2023. It's converting a list of data published by Turing into ActiveRecord objects.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- USAGE EXAMPLES -->

## Usage

To spin up this project, run the following command from the command line:

```
bin/dev
```

navigation to `localhost:3000` and see the website there

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
2. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
3. Pull the `main` branch into your feature branch (`git pull origin main`)
4. Resolve any merge conflicts locally
5. Push to the Branch (`git push origin feature/AmazingFeature`)
6. Open a Pull Request by completing the PR on github

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTACT -->

## Contact

Michael Marchand - MichaelDavidMarchand@gmail.com

Project Link: [https://github.com/TuringAllies/turingAllies](https://github.com/TuringAllies/turingAllies)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGMENTS -->

## Acknowledgments

Use this space to list resources you find helpful and would like to give credit to. I've included a few of my favorites to kick things off!

-   [Choose an Open Source License](https://choosealicense.com)
-   [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
-   [Img Shields](https://shields.io)
-   [GitHub Pages](https://pages.github.com)
-   [Rubocop](https://rubocop.org/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/TuringAllies/turingAllies.svg?style=for-the-badge
[contributors-url]: https://github.com/TuringAllies/turingAllies/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/TuringAllies/turingAllies.svg?style=for-the-badge
[forks-url]: https://github.com/TuringAllies/turingAllies/network/members
[stars-shield]: https://img.shields.io/github/stars/TuringAllies/turingAllies?style=for-the-badge
[stars-url]: https://github.com/TuringAllies/turingAllies/stargazers
[issues-shield]: https://img.shields.io/github/issues/TuringAllies/turingAllies?style=for-the-badge
[issues-url]: https://github.com/TuringAllies/turingAllies/issues
[license-shield]: https://img.shields.io/github/license/TuringAllies/turingAllies.svg?style=for-the-badge
[license-url]: https://github.com/TuringAllies/turingAllies/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/mmarchand1/
[product-screenshot]: images/screenshot.png
[bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[bootstrap-url]: https://getbootstrap.com
[ruby.com]: https://img.shields.io/badge/ruby-v2.7.4-red
[ruby-url]: https://ruby-doc.org/core-2.7.2/
[rspec.com]: https://img.shields.io/badge/rspec-v3.12-success
[rspec-url]: https://rspec.info/documentation/
