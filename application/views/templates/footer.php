<!-- contact -->
      <section id="contact" class="contact">
        <div class="container">
          <h4 class="center">Contact Us</h4>
          <div class="row">
            <div class="col m6 s12">
              <div class="card-panel center red darken-2">
                 <i class="small material-icons">mail_outline</i>
                 <p><b>Contact Us</b></p>
                 <p>082123042765 / 087770572189 / 081296820869</p>
                 <p>bsb_me@bsbsakti-jaya.com</p>
              </div>
            </div>
            <div class="col m6 s12">
              <ul class="collection with-header">
                <li class="collection-header center"><h6><i class="small material-icons">location_on</i>Office</h6></li>
                <li class="collection-item">BSB Sakti Jaya</li>
                <li class="collection-item">Jl. Raya Narogong KM.24 CILEUNGSI-BOGOR</li>
                <li class="collection-item">West Java, Indonesia</li>
              </ul>
            </div>
          </div>
        </div>
      </section>

      <!-- footer -->
      <footer class="red darken-2 white-text center">
        <p><i class="material-icons">copyright</i>Copyright 2019.</p>
      </footer>



 <!--JavaScript at end of body for optimized loading-->
      <script type="text/javascript" src="<?= base_url('assets/materialize/js/materialize.min.js'); ?>"></script>
      <script>
        const sideNav = document.querySelectorAll('.sidenav');
        M.Sidenav.init(sideNav);

        const slider = document.querySelectorAll('.slider');
        M.Slider.init(slider, {
          indicators: false,
          height: 450,
          interval: 4000
        });

        const prl = document.querySelectorAll('.parallax');
        M.Parallax.init(prl);

        const mbox = document.querySelectorAll('.materialboxed');
        M.Materialbox.init(mbox);
      </script>
    </body>
  </html>