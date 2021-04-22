 <!DOCTYPE html>
  <html>
    <head>
      <title><?= $judul; ?></title>
      <link rel="icon" href="<?= base_url('assets/gambar/6.png'); ?>">
      <!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="<?= base_url('assets/materialize/css/materialize.min.css'); ?>"  media="screen,projection"/>
      <link rel="stylesheet" href="<?= base_url('assets/materialize/css/style.css'); ?>">

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>
    <style>
      .brand-logo{
        font-size: 17px !important;
      }
    </style>
    <body>

    <div class="navbar-fixed">
      <nav class="red darken-2">
        <div class="container">
          <div class="nav-wrapper">
            <a href="#!" class="brand-logo s12">CV. BSB SAKTI JAYA</a>
            <a href="#" data-target="mobile-side" class="sidenav-trigger"><i class="material-icons">menu</i></a>
            <ul class="right hide-on-med-and-down">
              <li><a href="<?= base_url(); ?>">HOME</a></li>
              <li><a href="<?= base_url(); ?>about">ABOUT</a></li>
              <li><a href="<?= base_url(); ?>portofolio">PORTOFOLIO</a></li>
              <li><a href="<?= base_url(); ?>documentation">DOCUMENTATION</a></li>
            </ul>
          </div>
        </div>
      </nav>
    </div>

    <!-- SIDENAV -->
      <ul class="sidenav" id="mobile-side">
       <li><a href="<?= base_url(); ?>">HOME</a></li>
       <li><a href="<?= base_url(); ?>about">ABOUT</a></li>
       <li><a href="<?= base_url(); ?>portofolio">PORTOFOLIO</a></li>
       <li><a href="<?= base_url(); ?>documentation">DOCUMENTATION</a></li>
      </ul>