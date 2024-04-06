<!doctype html>
<html amp lang="id-ID">

<head>
  <meta charset="utf-8">
  <style amp-boilerplate>
    body {
      -webkit-animation: -amp-start 8s steps(1, end) 0s 1 normal both;
      -moz-animation: -amp-start 8s steps(1, end) 0s 1 normal both;
      -ms-animation: -amp-start 8s steps(1, end) 0s 1 normal both;
      animation: -amp-start 8s steps(1, end) 0s 1 normal both
    }

    @-webkit-keyframes -amp-start {
      from {
        visibility: hidden
      }

      to {
        visibility: visible
      }
    }

    @-moz-keyframes -amp-start {
      from {
        visibility: hidden
      }

      to {
        visibility: visible
      }
    }

    @-ms-keyframes -amp-start {
      from {
        visibility: hidden
      }

      to {
        visibility: visible
      }
    }

    @-o-keyframes -amp-start {
      from {
        visibility: hidden
      }

      to {
        visibility: visible
      }
    }

    @keyframes -amp-start {
      from {
        visibility: hidden
      }

      to {
        visibility: visible
      }
    }
  </style>
  <noscript>
    <style amp-boilerplate>
      body {
        -webkit-animation: none;
        -moz-animation: none;
        -ms-animation: none;
        animation: none
      }
    </style>
  </noscript>
  <script async src="https://cdn.ampproject.org/v0.js"></script>
  <script async custom-element="amp-carousel" src="https://cdn.ampproject.org/v0/amp-carousel-0.1.js"></script>
  <script async custom-element="amp-sidebar" src="https://cdn.ampproject.org/v0/amp-sidebar-0.1.js"></script>

  <link rel="canonical" href="<?php echo isset($row['v_our_url']) ? $row['v_our_url'] : ""; ?>">

  <link rel="icon" href="<?php echo isset($row['v_favicon']) ? $row['v_favicon'] : ""; ?>" sizes="192x192">
  <link rel="icon" href="<?php echo isset($row['v_favicon']) ? $row['v_favicon'] : ""; ?>" sizes="32x32">
  <link rel="apple-touch-icon" href="<?php echo isset($row['v_favicon']) ? $row['v_favicon'] : ""; ?>">
  <meta name="msapplication-TileImage" content="<?php echo isset($row['v_favicon']) ? $row['v_favicon'] : ""; ?>">

  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <title>
    <?php echo isset($row['v_title']) ? $row['v_title'] : ""; ?>
  </title>
  <meta name="description" content="<?php echo isset($row['v_desc']) ? $row['v_desc'] : ""; ?>">

  <meta property="og:type" content="website">
  <meta property="og:url" content="<?php echo isset($row['v_our_url']) ? $row['v_our_url'] : ""; ?>">
  <meta property="og:title" content="<?php echo isset($row['v_title']) ? $row['v_title'] : ""; ?>">
  <meta property="og:description" content="<?php echo isset($row['v_desc']) ? $row['v_desc'] : ""; ?>">
  <meta property="og:image" content="<?php echo isset($row['v_main_banner']) ? $row['v_main_banner'] : ""; ?>">
  <meta property="og:imagex" content="<?php echo isset($row['v_main_banner']) ? $row['v_main_banner'] : ""; ?>">

  <meta name="language" content="<?php echo isset($row['v_language']) ? $row['v_language'] : ""; ?>">
  <meta name="geo.region" content="<?php echo isset($row['v_georegion']) ? $row['v_georegion'] : ""; ?>">
  <meta name="geo.country" content="<?php echo isset($row['v_geocountry']) ? $row['v_geocountry'] : ""; ?>">
  <meta name="geo.placename" content="<?php echo isset($row['v_geoplacename']) ? $row['v_geoplacename'] : ""; ?>">
  <meta name="distribution" content="global">
  <meta name="categories" content="website">
  <meta name="robots" content="index,follow">
  <meta name="googlebot" content="index,follow">

  <style amp-custom>
    :root {
      --small-font: 12px;
      --normal-font: 14px;
      --large-font: 16px;
      --x-large-font: 18px;
      --base: #0d131c;
      --primary: #161f2c;
      --secondary: #202a39;
      --secondary-hover: #263041;
      --tertiary: #93acd3;
      --red: #ed1d49;
      --blue: #2283f6
    }

    ::-webkit-scrollbar {
      width: 10px
    }

    ::-webkit-scrollbar-track {
      background: var(--primary)
    }

    ::-webkit-scrollbar-thumb {
      background: var(--blue)
    }

    ::-webkit-scrollbar-thumb:hover {
      background: var(--red)
    }

    body {
      font-size: var(--small-font);
      display: flex;
      flex-direction: column;
      padding-top: 54px;
      padding-bottom: 52px;
      font-family: -apple-system, system-ui, BlinkMacSystemFont, "Segoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";
      background-color: #0a0814
    }

    a {
      text-decoration: none;
      color: #fff
    }

    summary {
      outline: 0
    }

    .container {
      align-self: center;
      margin-left: auto;
      margin-right: auto
    }

    .logo-container {
      text-align: center;
      display: flex;
      justify-content: center;
      align-items: center;
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      z-index: 99
    }

    .logo-container .logo {
      width: calc(38px*180/45);
      display: block;
      font-size: 36px;
      color: #fff;
    }

    .logo-container .logo amp-img {
      flex-grow: 1
    }

    .site-menu {
      width: 60%
    }

    .site-menu-hamburger,
    .site-menu-trigger [data-icon=menu] {
      width: 18px;
      position: initial;
      right: initial
    }

    .popular-game-title-container .title .popular-games-icon,
    .site-menu amp-img {
      margin-right: 10px
    }

    .site-menu amp-img.chevron-right {
      position: absolute;
      right: 0;
      filter: invert(1);
      transition: transform .3s;
      transform-origin: center
    }

    .site-menu details[open]>summary>section>amp-img.chevron-right {
      transform: rotate(90deg)
    }

    .site-menu ul {
      list-style-type: none;
      padding: 0;
      margin: 0;
      font-size: var(--large-font)
    }

    .site-menu li>a,
    .site-menu summary {
      display: flex;
      align-items: center;
      padding: 10px 15px;
      text-decoration: none;
      cursor: pointer
    }

    .site-menu details details summary,
    .site-menu details li>a {
      padding-left: 45px;
      cursor: pointer
    }

    .site-menu details details li>a {
      padding-left: 75px;
      cursor: pointer
    }

    .site-menu-hamburger {
      height: 18px;
      width: 18px;
      margin: 0;
      cursor: pointer
    }

    .site-menu-trigger [data-icon=menu] {
      display: inline-block;
      transform: translateX(-50%) translateY(-50%);
      width: 22px;
      height: 3px;
      transition: .5s ease-in-out
    }

    .site-menu-trigger [data-icon=menu]:after,
    .site-menu-trigger [data-icon=menu]:before {
      content: '';
      height: 100%;
      position: absolute;
      background-color: inherit;
      right: 0;
      left: initial
    }

    .site-menu-trigger [data-icon=menu]:before {
      bottom: 7px;
      width: 22px
    }

    .site-menu-trigger [data-icon=menu]:after {
      top: 7px;
      width: 22px
    }

    .link-container {
      display: flex;
      justify-content: center;
      font-size: var(--x-large-font);
      width: 100%
    }

    .login-button,
    .register-button {
      color: #000000;
      font-weight: bold;
      border-radius: 5px;
    }

    .main-menu-container {
      list-style-type: none;
      display: flex;
      flex-wrap: wrap;
      margin: 0
    }

    .main-menu-container li {
      flex-basis: calc(25% - 10px);
      padding: 5px
    }

    .main-menu-container li a {
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
      color: var(--tertiary);
      font-size: var(--normal-font);
      text-transform: uppercase;
      font-size: var(--small-font);
      padding: 10px
    }

    .main-menu-container li amp-img {
      margin: 8px 0
    }

    .jackpot-container {
      display: flex;
      justify-content: center;
      position: relative
    }

    .footer-container .footer-links li a,
    .jackpot-container .jackpot-prize,
    .site-description {
      color: #fff
    }

    .jackpot-container .jackpot-currency {
      color: #03ffd8
    }

    .footer-container {
      text-align: justify;
      color: #fff
    }

    .footer-container .bank-list,
    .footer-container .contact-list,
    .footer-container .footer-links,
    .footer-container .social-media-list {
      display: flex;
      flex-wrap: wrap;
      margin: 0 auto;
      padding: 0;
      list-style-type: none
    }

    .footer-container .contact-list li {
      flex-basis: 50%
    }

    .footer-container .contact-list li a {
      margin: 5px 10px;
      display: flex;
      align-items: center;
      border-radius: 30px;
      font-size: var(--normal-font)
    }

    .footer-container .contact-list>li a i {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      -webkit-box-align: center;
      -ms-flex-align: center;
      margin-right: 10px;
      border-radius: 50%;
      background: #09020e;
      width: 40px;
      height: 40px
    }

    .footer-container .contact-list>li a i amp-img {
      margin: 5px;
      flex-basis: 0;
      -ms-flex-preferred-size: 0;
      -webkit-box-flex: 1;
      -ms-flex-positive: 1;
      flex-grow: 1
    }

    .footer-container .bank-list,
    .footer-container .contact-list,
    .footer-container .social-media-list {
      justify-content: center
    }

    .footer-container .social-media-list li {
      flex-basis: 25%
    }

    .footer-container .bank-list li {
      flex-basis: 25%;
      position: relative;
      display: flex;
      justify-content: center;
      padding-bottom: 10px;
      height: 27px
    }

    .footer-container .bank-list span[data-online=false],
    .footer-container .bank-list span[data-online=true] {
      width: 5px;
      margin-right: 5px;
      border-radius: 2px
    }

    .footer-container .bank-list span[data-online=true] {
      background-color: #50c22e
    }

    .footer-container .bank-list span[data-online=false] {
      background-color: #eea300
    }

    .footer-container .footer-links {
      flex-wrap: wrap;
      justify-content: center
    }

    .footer-container .footer-links li {
      flex-basis: calc(25% - 3px);
      margin-bottom: 5px
    }

    .footer-container .footer-links>li:not(:nth-child(5n+5)):not(:first-child) {
      border-left: 1px solid #fff
    }

    .footer-container .footer-links li a {
      padding: 5px;
      font-size: var(--normal-font)
    }

    .site-description {
      background-color: var(--base);
      padding: 10px;
    }

    .footer-container h1,
    .footer-container h2,
    .footer-container h3,
    .footer-container h4 {
      display: inline
    }

    .copyright {
      padding: 25px 0 20px;
      display: flex;
      flex-direction: column;
      justify-content: center;
      text-align: center;
    }

    .copyright div {
      padding-bottom: 10px
    }

    .fixed-footer {
      display: flex;
      justify-content: space-around;
      position: fixed;
      background-color: #0a1749;
      padding: 5px 0;
      left: 0;
      right: 0;
      bottom: 0;
      z-index: 99
    }

    .fixed-footer a {
      flex-basis: calc((100% - 15px*6)/ 5);
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      color: #999
    }

    @media(min-width:768px) {
      body {
        font-size: var(--normal-font)
      }

      .container {
        width: 970px
      }

      .site-menu {
        width: 20%
      }
    }

    @media(min-width:1200px) {
      .container {
        width: 1170px
      }
    }

    @media(min-width:992px) {
      .container {
        width: 970px
      }
    }

    .logo-container {
      justify-content: space-between;
      padding: 0
    }

    .logo-container .logo {
      padding: 10px 10px 10px 20px;
      margin: 0;
    }

    .header-right {
      display: flex;
      justify-content: space-between;
      min-width: 50px;
      align-self: stretch
    }

    .header-right .register-section {
      align-self: stretch;
      align-items: center;
      display: flex;
      border-right: 2px groove #4d5054;
      padding: 10px 15px
    }

    .header-right .register-section a {
      padding: 5px 10px
    }

    .header-right .hamburger-section {
      align-self: center;
      padding: 10px 0 10px 10px;
      margin: 10px 0 10px 10px
    }

    .site-menu {
      background-color: var(--primary)
    }

    .site-menu article>ul,
    .site-menu li+li,
    .site-menu summary {
      margin-top: 0
    }

    .site-menu details details li>a,
    .site-menu details details summary,
    .site-menu details li>a,
    .site-menu li>a,
    .site-menu summary {
      border-left: 3px solid #856f94;
      background-color: #09020e
    }

    .site-menu details[open]>summary,
    .site-menu details[open]>summary details[open]>summary,
    .site-menu>ul>li:first-child>a {
      border-left-color: var(--red);
      color: #fff
    }

    .link-container {
      padding: 20px 0;
      font-size: var(--normal-font);
      background: var(--primary)
    }

    .link-container a {
      text-align: center;
      text-transform: uppercase;
      margin-top: 10px;
      width: auto;
      padding: 5px 15px;
      margin-left: 10px;
      align-self: center
    }

    amp-carousel.main-menu-container .amp-carousel-button:not(.amp-disabled) {
      animation: none;
      visibility: visible
    }

    amp-carousel.main-menu-container div.amp-carousel-button-next,
    amp-carousel.main-menu-container div.amp-carousel-button-prev {
      opacity: 1;
      pointer-events: initial
    }

    .amp-carousel-button-prev {
      left: 0
    }

    .amp-carousel-button-next {
      right: 0
    }

    .main-menu-container {
      padding: 0 0 10px;
      justify-content: center
    }

    .main-menu-container .amp-carousel-button-next,
    .main-menu-container .amp-carousel-button-prev {
      width: 20px;
      height: 100%;
      background-color: #fe0178
    }

    .jackpot-container {
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      font-size: var(--x-large-font);
      text-transform: uppercase;
      padding: 10px 0
    }

    .popular-game-title-container .container {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 10px
    }

    .popular-game-title-container .title {
      font-size: var(--large-font);
      display: flex;
      align-items: center
    }

    .popular-game-title-container a {
      padding: 6px 8px;
      border-radius: 25px;
      font-size: 10px
    }

    .bigger-game-list ul {
      padding: 5px 0;
      margin: auto;
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
      list-style-type: none
    }

    .bigger-game-list ul>li {
      max-width: calc(100%/3 - 10px);
      min-width: calc(100%/4 - 10px);
      flex-basis: 133px;
      padding: 5px;
      text-align: center;
      font-size: 80%;
      color: #fff
    }

    .bigger-game-list ul .inner-game-item {
      margin: 0;
      padding: 5px;
      border-radius: 25px;
      background-color: #1e1a31;
      display: block;
      font-weight: 400;
      background-image: linear-gradient(to bottom, #1fa007 0, #184e05 100%)
    }

    .bigger-game-list ul .inner-game-item .wrapper-container {
      display: block;
      width: 100%;
      padding-top: 100%;
      position: relative;
      margin-bottom: 5px;
      border-radius: 25px;
      overflow: hidden
    }

    .bigger-game-list ul .inner-game-item .wrapper-container .game-link-container,
    .bigger-game-list ul .inner-game-item .wrapper-container>amp-img {
      position: absolute;
      top: 0;
      left: 0;
      height: 100%;
      width: 100%
    }

    .bigger-game-list ul .inner-game-item .wrapper-container>amp-img {
      background-color: var(--primary);
      transition: transform .2s;
      transform-origin: center;
      background-color: var(--primary);
    }

    .bigger-game-list ul .inner-game-item .wrapper-container .game-link-container {
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: space-around;
      background-color: rgba(253, 194, 0, .85)
    }

    .bigger-game-list ul .inner-game-item .wrapper-container .game-link-container>a {
      margin: 0
    }

    .bigger-game-list ul .inner-game-item .game-name {
      display: block;
      margin: 8px 0 4px;
      padding: 0 5px;
      overflow: hidden;
      white-space: nowrap;
      text-overflow: ellipsis
    }

    .bigger-game-list ul input[type=radio] {
      position: absolute;
      visibility: hidden;
      left: -99em
    }

    .bigger-game-list ul input[type=radio]:not(:checked)~.wrapper-container .game-link-container {
      display: none
    }

    .bigger-game-list ul input[type=radio]:checked~.wrapper-container>amp-img {
      transform: scale(1.25)
    }

    .play-now {
      display: flex;
      justify-content: center;
      align-items: center;
      cursor: pointer;
      font-size: 1.2em;
      border-radius: 18px;
      padding: 5px;
      background-color: #f8007e;
      width: 80%
    }

    .contact-list-container {
      margin-top: 10px;
      background: var(--base)
    }

    .footer-container .contact-list li a {
      background-color: #0a0814;
      padding: 3px 15px 3px 3px;
      font-size: var(--small-font);
      background-color: var(--primary);
      color: #fff
    }

    .footer-container .social-media-list li {
      flex-basis: auto;
      margin: 10px
    }

    .footer-container .footer-links {
      background-color: #141125;
      align-items: center
    }

    .footer-container .footer-links li {
      flex-basis: auto;
      padding: 2.5px 10px
    }

    .footer-container .footer-links>li:not(:nth-child(5n+5)):not(:first-child) {
      border: none
    }

    .fixed-footer a {
      flex-basis: calc((100% - 15px*6)/ 5);
      max-width: 75px;
      font-size: var(--small-font)
    }

    .fixed-footer amp-img {
      max-width: 40%;
      margin-bottom: 5px
    }

    .logo-container,
    body {
      background: var(--base)
    }

    .header-right .register-section {
      border-right-color: #4d5054
    }

    .site-menu-trigger [data-icon=menu] {
      left: initial;
      top: initial;
      bottom: initial;
      background-color: #fff
    }

    .site-menu details article,
    .site-menu li+li {
      border-top: 2px solid #190620;
      border-color: #0e0e0e
    }

    .site-menu details details li>a,
    .site-menu details details summary,
    .site-menu details li>a,
    .site-menu li>a,
    .site-menu summary {
      border-color: #4a4a4a;
      color: #fff;
      background-color: var(--secondary)
    }

    .footer-container .footer-links,
    .main-menu-container {
      background-color: inherit
    }

    .main-menu-container .amp-carousel-button-next,
    .main-menu-container .amp-carousel-button-prev {
      background-color: var(--secondary);
      color: #484848
    }

    .jackpot-container {
      background-color: rgba(21, 21, 21, .83);
      color: #fff;
      text-shadow: 0 2px 22px #13f703
    }

    .popular-game-title-container {
      background-color: #50c22e;
      background: linear-gradient(to right, #50c22e 0, #2a7118 100%);
      color: #fff
    }

    .popular-game-title-container a {
      background-color: #0eff00;
      color: #000
    }

    .play-now {
      background-image: linear-gradient(to right, #26700c 0, #16e601 100%);
      color: #fff
    }

    .register,
    .register-button {
      background-color: #db0000;
      background-size: 100% 100%;
    }

    .login,
    .login-button {
      background-color: #eec900;
      background-size: 100% 100%;
    }

    .fixed-footer {
      background: var(--primary)
    }

    .fixed-footer a {
      color: var(--tertiary)
    }

    .fixed-footer a.active {
      color: #fecf00
    }

    .fixed-footer svg {
      width: 25px;
      height: 25px
    }

    .n-columns-2 {
      display: grid;
      grid-template-columns: repeat(2, 1fr);
      font-weight: 700;
      font-size: 14px;
    }

    .login,
    .register {
      text-align: center;
      color: #000000;
      padding: 13px 10px
    }

    table {
      overflow: hidden;
      width: 100%;
      max-width: 100%;
      color: var(--white);
      background: var(--primary);
      margin-bottom: 20px;
      border-collapse: collapse;
      text-align: left;
    }

    td,
    th {
      padding: 15px;
    }

    table tr:hover {
      background: var(--n-secondary-lighter);
    }

    table svg {
      width: 25px;
      height: 25px;
    }

    table a {
      color: var(--white);
      padding: 15px 10px;
      border-radius: 8px;
    }

    p>a {
      color: #FF0000;
      animation: blink-three 1s infinite;
    }

    @keyframes blink-three {
      0% {
        color: #FF0000;
      }

      50% {
        color: #00FF00;
      }

      100% {
        color: #0000FF;
      }
    }
  </style>
</head>

<body>

  <amp-sidebar class="site-menu" id="site-menu" layout="nodisplay" side="right">
    <div class="link-container">

      <a href="<?php echo isset($row['v_login_url']) ? $row['v_login_url'] : "#"; ?>" class="login-button"
        rel="nofollow noreferrer">
        <?php echo isset($row['v_login_text']) ? $row['v_login_text'] : "LOGIN"; ?>
      </a>
      <a href="<?php echo isset($row['v_register_url']) ? $row['v_register_url'] : "#"; ?>" class="register-button"
        rel="nofollow noreferrer">
        <?php echo isset($row['v_register_text']) ? $row['v_register_text'] : "REGISTER"; ?>
      </a>
    </div>
    <ul>
      <li>
        <details>
          <summary>
            <section>
              <span>
                <a href="#">
                  <amp-img layout="fixed" height="25" width="25" src="img-1/home.png"></amp-img>BERANDA
                </a>
              </span>
            </section>
          </summary>
        </details>
      </li>
      <li>
        <details>
          <summary>
            <section>
              <span>
                <amp-img layout="fixed" height="25" width="25" src="img-1/games.png"></amp-img>HOT GAMES
              </span>
            </section>
          </summary>
          <article>
            <ul>
              <li>
                <details>
                  <summary>
                    <section>
                      <span>
                        <a href="#">
                          <amp-img layout="fixed" height="25" width="25" src="img-1/sports.png"></amp-img>SPORTS
                        </a>
                      </span>
                    </section>
                  </summary>
                </details>
              </li>
              <li>
                <details>
                  <summary>
                    <section>
                      <span>
                        <a href="#">
                          <amp-img layout="fixed" height="25" width="25" src="img-1/casino.png"></amp-img>CASINO
                        </a>
                      </span>
                    </section>
                  </summary>
                </details>
              </li>
              <li>
                <details>
                  <summary>
                    <section>
                      <span>
                        <a href="#">
                          <amp-img layout="fixed" height="25" width="25" src="img-1/slot.png"></amp-img>SLOT
                        </a>
                      </span>
                    </section>
                  </summary>
                </details>
              </li>
              <li>
                <details>
                  <summary>
                    <section>
                      <span>
                        <a href="#">
                          <amp-img layout="fixed" height="25" width="25" src="img-1/tembak-ikan.png"></amp-img>TEMBAK
                          IKAN
                        </a>
                      </span>
                    </section>
                  </summary>
                </details>
              </li>
              <li>
                <details>
                  <summary>
                    <section>
                      <span>
                        <a href="#">
                          <amp-img layout="fixed" height="25" width="25" src="img-1/togel.png"></amp-img>TOGEL
                        </a>
                      </span>
                    </section>
                  </summary>
                </details>
              </li>
              <li>
                <details>
                  <summary>
                    <section>
                      <span>
                        <a href="#">
                          <amp-img layout="fixed" height="25" width="25" src="img-1/poker.png"></amp-img>POKER
                        </a>
                      </span>
                    </section>
                  </summary>
                </details>
              </li>
              <li>
                <details>
                  <summary>
                    <section>
                      <span>
                        <a href="#">
                          <amp-img layout="fixed" height="25" width="25" src="img-1/sabung-ayam.png"></amp-img>SABUNG
                          AYAM
                        </a>
                      </span>
                    </section>
                  </summary>
                </details>
              </li>
            </ul>
          </article>
        </details>
      </li>
      <li>
        <details>
          <summary>
            <section>
              <span>
                <a href="<?php echo isset($row['v_livechat_url']) ? $row['v_livechat_url'] : "#"; ?>"
                  rel="nofollow noreferrer">
                  <amp-img layout="fixed" height="25" width="25" src="img-1/hubungikita.png"></amp-img>Hubungi Kami
                </a>
              </span>
            </section>
          </summary>
        </details>
      </li>
      <li>
        <details>
          <summary>
            <section>
              <span>
                <a href="#">
                  <amp-img layout="fixed" height="25" width="25" src="img-1/download-apk.png"></amp-img>Download APK
                </a>
              </span>
            </section>
          </summary>
        </details>
      </li>
    </ul>
  </amp-sidebar>
  <div class="logo-container">
    <p class="logo">
      <?php
      if (isset($row['v_logo'])) {
        $path_parts = pathinfo($row['v_logo']);
        $extension = $path_parts['extension'];

        if ($extension === "png" || $extension === "jpg") {
          ?>
          <img src="<?php echo $row['v_logo'] ?>" height="32">
          <?php
        } else {
          echo $row['v_logo'];
        }
      } else {
        echo "";
      }
      ?>
    </p>
    <div class="header-right">

      <span class="hamburger-section" on="tap:site-menu" role="button" tabindex="0">
        <a href="#" class="site-menu-hamburger">
          <label class="site-menu-trigger">
            <i data-icon="menu"></i>
          </label>
        </a>
      </span>
    </div>
  </div>
  <amp-img src="<?php echo isset($row['v_main_banner']) ? $row['v_main_banner'] : "#"; ?>"
    alt="<?php echo isset($row['v_main_banner_alttext']) ? $row['v_main_banner_alttext'] : ""; ?>"
    layout="responsive"></amp-img>
  <div class="n-columns-2">
    <a href="<?php echo isset($row['v_login_url']) ? $row['v_login_url'] : "#"; ?>" class="login"
      rel="nofollow noreferrer">
      <?php echo isset($row['v_login_text']) ? $row['v_login_text'] : "LOGIN"; ?>
    </a>
    <a href="<?php echo isset($row['v_register_url']) ? $row['v_register_url'] : "#"; ?>" class="register"
      rel="nofollow noreferrer">
      <?php echo isset($row['v_register_text']) ? $row['v_register_text'] : "REGISTER"; ?>
    </a>
  </div>
  <amp-carousel class="main-menu-container" layout="fixed-height" height="100" type="carousel"
    style="background: var(--primary);">
    <li>
      <a href="<?php echo isset($row['v_our_url']) ? $row['v_our_url'] : "#"; ?>">
        <amp-img layout="fixed" height="50" width="50" src="img-1/home.png"></amp-img>HOME
      </a>
    </li>
    <li>
      <a href="#">
        <amp-img layout="fixed" height="50" width="50" src="img-1/sports.png"></amp-img>SPORTS
      </a>
    </li>
    <li>
      <a href="#">
        <amp-img layout="fixed" height="50" width="50" src="img-1/casino.png"></amp-img>CASINO
      </a>
    </li>
    <li>
      <a href="#">
        <amp-img layout="fixed" height="50" width="50" src="img-1/slot.png"></amp-img>SLOT
      </a>
    </li>
    <li>
      <a href="#">
        <amp-img layout="fixed" height="50" width="50" src="img-1/tembak-ikan.png"></amp-img>TEMBAK IKAN
      </a>
    </li>
    <li>
      <a href="#">
        <amp-img layout="fixed" height="50" width="50" src="img-1/togel.png"></amp-img>TOGEL
      </a>
    </li>
    <li>
      <a href="#">
        <amp-img layout="fixed" height="50" width="50" src="img-1/poker.png"></amp-img>POKER
      </a>
    </li>
    <li>
      <a href="#">
        <amp-img layout="fixed" height="50" width="50" src="img-1/sabung-ayam.png"></amp-img>SABUNG AYAM
      </a>
    </li>
    <li>
      <a href="#">
        <amp-img layout="fixed" height="50" width="50" src="img-1/promosi.png"></amp-img>PROMOSI
      </a>
    </li>
    <li>
      <a href="#">
        <amp-img layout="fixed" height="50" width="50" src="img-1/Layer-10.png"></amp-img>RTP SLOT GACOR
      </a>
    </li>
  </amp-carousel>
  <footer class="footer-container">
    <div class="contact-list-container">
      <ul class="contact-list container">
        <li>
          <a href="<?php echo isset($row['v_whatsapp_url']) ? $row['v_whatsapp_url'] : "#"; ?>" target="_blank"
            rel="nofollow noreferrer">
            <i>
              <amp-img layout="fixed" height="50" width="50" src="img-1/whatsapp.svg"></amp-img>
            </i>Whatsapp</a>
        </li>
        <li>
          <a href="<?php echo isset($row['v_livechat_url']) ? $row['v_livechat_url'] : "#"; ?>" target="_blank"
            rel="nofollow noreferrer">
            <i>
              <amp-img layout="fixed" height="50" width="50" src="img-1/chat.svg"></amp-img>
            </i>Livechat</a>
        </li>
      </ul>
    </div>
    <div class="site-description">
      <div class="container">
        <main>
          <div class="full-content">
            <?php
            if (isset($row['v_full_content_mode'])) {
              if ($row['v_full_content_mode'] === '1') {
                echo isset($row['v_full_content']) ? $row['v_full_content'] : "";
              }
            }
            ?>
          </div>
          <div class="content-1">
            <?php echo isset($row['v_content_1']) ? $row['v_content_1'] : ""; ?>
          </div>
        </main>
      </div>
    </div>
    <div class="footer-content">
      <?php

      if (isset($row['v_footer_content_mode'])) {
        if ($row['v_footer_content_mode'] === '1') {
          if ($result_anc->num_rows > 0) {
            $allRows = [];
            while ($row_new = $result_anc->fetch_assoc()) {
              $allRows[] = $row_new;

            }
            foreach ($allRows as $row_check) {

              // $sql_uniq = "SELECT * FROM db_anchor WHERE v_outlink_url = '".$row_check['v_outlink_url']."'";
              //   $result_uniq = $conn->query($sql_uniq);
              // $row_uniq = mysqli_fetch_assoc($result_uniq);
      
              // $v_outlink_url = $row_uniq["v_outlink_url"];
              // $v_anchor = $row_uniq["v_anchor"];
              // $v_anchor_data = explode(",", $v_anchor);
              // $randomIndex = array_rand($v_anchor_data);
              // $randomAnc = $v_anchor_data[$randomIndex];
              $v_outlink_url = $row_check["v_outlink_url"];
              $v_random_anchor = $row_check["v_random_anchor"];
              ?>
              <a href="<?php echo $v_outlink_url; ?>">
                <?php echo $v_random_anchor ?>
              </a> </br>

              <?php
            }
          } else {
            echo "";
          }
        }
      }
      ?>
    </div>
    <div class="copyright"> © Copyright 2023 - All right reserved. <a href="sitemap.xml">Sitemap</a></div>
  </footer>
  <div class="fixed-footer">
    <a href="<?php echo isset($row['v_our_url']) ? $row['v_our_url'] : "#"; ?>">
      <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
          d="M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6">
        </path>
      </svg>HOME</a>
    <a href="<?php echo isset($row['v_login_url']) ? $row['v_login_url'] : "#"; ?>" target="_blank"
      rel="nofollow noreferrer">
      <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
          d="M11 16l-4-4m0 0l4-4m-4 4h14m-5 4v1a3 3 0 01-3 3H6a3 3 0 01-3-3V7a3 3 0 013-3h7a3 3 0 013 3v1"></path>
      </svg>
      <?php echo isset($row['v_login_text']) ? $row['v_login_text'] : "LOGIN"; ?>
    </a>
    <a href="<?php echo isset($row['v_register_url']) ? $row['v_register_url'] : "#"; ?>" target="_blank"
      rel="nofollow noreferrer">
      <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
          d="M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z"></path>
      </svg>
      <?php echo isset($row['v_register_text']) ? $row['v_register_text'] : "REGISTER"; ?>
    </a>
    <a href="#" target="_blank">
      <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
          d="M12 8v13m0-13V6a2 2 0 112 2h-2zm0 0V5.5A2.5 2.5 0 109.5 8H12zm-7 4h14M5 12a2 2 0 110-4h14a2 2 0 110 4M5 12v7a2 2 0 002 2h10a2 2 0 002-2v-7">
        </path>
      </svg>BONUS</a>
    <a href="<?php echo isset($row['v_livechat_url']) ? $row['v_livechat_url'] : "#"; ?>" target="_blank"
      rel="nofollow noreferrer">
      <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
          d="M17 8h2a2 2 0 012 2v6a2 2 0 01-2 2h-2v4l-4-4H9a1.994 1.994 0 01-1.414-.586m0 0L11 14h4a2 2 0 002-2V6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2v4l.586-.586z">
        </path>
      </svg>LIVECHAT</a>
  </div>
</body>