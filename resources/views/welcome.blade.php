<!DOCTYPE html>
<html lang="en">
<head>
   <!-- required meta -->
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <!-- #favicon -->
   <link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
   <link rel="icon" href="images/favicon.png" type="image/x-icon">
   <!-- #title -->
   <title>UNU-Trust | Empowering Women in Northern Kenya</title>
   <!-- #keywords -->
   <meta name="keywords" content="UNU-Trust, women empowerment, Kenya, digital inclusion, climate resilience, economic independence">
   <!-- #description -->
   <meta name="description" content="UNU-Trust empowers women in Northern Kenya through digital inclusion, economic empowerment, and climate resilience programs">
   <!-- google fonts -->
   <link rel="preconnect" href="https://fonts.googleapis.com">
   <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
   <link href="https://fonts.googleapis.com/css2?family=Caveat:wght@400..700&family=Nunito+Sans:ital,opsz,wght@0,6..12,200..1000;1,6..12,200..1000&family=Nunito:ital,wght@0,200..1000;1,200..1000&family=Outfit:wght@100..900&display=swap" rel="stylesheet">
   <!-- main css -->
   <link rel="stylesheet" href="css/main.css">
   <!-- responsive css -->
   <link rel="stylesheet" href="css/responsive.css">
   <!-- color themes -->
   <link rel="stylesheet" href="css/default-theme.css" id="switch-color">
   <!-- want sticky header -->
   <link rel="stylesheet" href="css/sticky-header.css">
   <!-- box layout css -->
   <link rel="stylesheet" href="css/box-layout.css">
   <!-- dark mode css -->
   <link rel="stylesheet" href="css/dark-mode.css">
   <!-- rtl css -->
   <link rel="stylesheet" href="css/rtl.css">

   <style>
        /* Cultural Diversity Section - Refined Design */
        .cultural-diversity {
            padding: 100px 0;
            background: linear-gradient(135deg, #fafbfc 0%, #f0f2f5 100%);
            position: relative;
            overflow: hidden;
        }

        .cultural-diversity__cards {
            margin: 60px 0 40px;
        }

        .cultural-card {
            background: white;
            border-radius: 16px;
            overflow: hidden;
            box-shadow: 0 8px 40px rgba(0, 0, 0, 0.08);
            transition: all 0.4s cubic-bezier(0.175, 0.885, 0.32, 1.275);
            height: 100%;
            display: flex;
            flex-direction: column;
            border: 1px solid rgba(142, 68, 173, 0.1);
            position: relative;
        }

        .cultural-card:before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            height: 4px;
            background: linear-gradient(90deg, #8e44ad, #9b59b6, #8e44ad);
            transform: scaleX(0);
            transition: transform 0.4s ease;
        }

        .cultural-card:hover {
            transform: translateY(-12px);
            box-shadow: 0 20px 60px rgba(0, 0, 0, 0.15);
        }

        .cultural-card:hover:before {
            transform: scaleX(1);
        }

        .cultural-card__image {
            position: relative;
            height: 280px;
            overflow: hidden;
        }

        .cultural-card__image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: all 0.6s ease;
        }

        .cultural-card:hover .cultural-card__image img {
            transform: scale(1.08);
        }

        .cultural-card__overlay {
            position: absolute;
            bottom: 0;
            left: 0;
            width: 100%;
            background: linear-gradient(to top, rgba(0,0,0,0.85) 0%, transparent 100%);
            padding: 30px 25px 25px;
            color: white;
        }

        .cultural-card__overlay h5 {
            font-size: 22px;
            font-weight: 700;
            margin-bottom: 8px;
            color: white;
            letter-spacing: 0.5px;
        }

        .cultural-card__overlay p {
            font-size: 14px;
            opacity: 0.9;
            margin: 0;
            font-weight: 500;
        }

        .cultural-card__content {
            padding: 30px;
            flex-grow: 1;
            display: flex;
            flex-direction: column;
        }

        .cultural-card__content p {
            color: #5d6d7e;
            margin-bottom: 25px;
            line-height: 1.7;
            flex-grow: 1;
            font-size: 15px;
        }

        .cultural-features {
            display: flex;
            flex-wrap: wrap;
            gap: 10px;
            margin-top: auto;
        }

        .cultural-tag {
            background: linear-gradient(135deg, #f8f9fa, #ffffff);
            color: #8e44ad;
            padding: 8px 16px;
            border-radius: 25px;
            font-size: 12px;
            font-weight: 600;
            border: 1px solid rgba(142, 68, 173, 0.15);
            transition: all 0.3s ease;
            box-shadow: 0 2px 8px rgba(0,0,0,0.05);
        }

        .cultural-tag:hover {
            background: #8e44ad;
            color: white;
            transform: translateY(-2px);
            box-shadow: 0 4px 12px rgba(142, 68, 173, 0.3);
        }

        /* Cultural Stats - Refined */
        .cultural-stats {
            padding: 60px 0 40px;
            margin: 40px 0 20px;
        }

        .cultural-stats__inner {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 40px;
            text-align: center;
        }

        .cultural-stats__single {
            padding: 30px 20px;
            background: white;
            border-radius: 16px;
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.06);
            transition: transform 0.3s ease;
            border: 1px solid rgba(142, 68, 173, 0.1);
        }

        .cultural-stats__single:hover {
            transform: translateY(-5px);
        }

        .stat-number {
            font-size: 48px;
            font-weight: 800;
            color: #8e44ad;
            margin-bottom: 12px;
            background: linear-gradient(135deg, #8e44ad, #9b59b6);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .stat-label {
            font-size: 16px;
            color: #5d6d7e;
            font-weight: 600;
            line-height: 1.4;
        }

        /* Section CTA */
        .section__cta {
            margin-top: 50px;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .cultural-card__image {
                height: 240px;
            }
            
            .cultural-stats__inner {
                grid-template-columns: repeat(2, 1fr);
                gap: 20px;
            }
            
            .stat-number {
                font-size: 36px;
            }
            
            .cultural-card__content {
                padding: 25px;
            }

            .cultural-diversity {
                padding: 80px 0;
            }
        }

        @media (max-width: 480px) {
            .cultural-stats__inner {
                grid-template-columns: 1fr;
            }
            
            .cultural-features {
                justify-content: center;
            }

            .cultural-card__image {
                height: 220px;
            }
        }

        /* Gutter spacing for rows */
        .gutter-30 > [class*="col-"] {
            padding-left: 15px;
            padding-right: 15px;
            margin-bottom: 30px;
        }

        /* Decorative Elements */
        .cultural-decoration {
            position: absolute;
            z-index: 0;
            opacity: 0.03;
        }

        .decoration-1 {
            top: 10%;
            left: 5%;
            width: 120px;
        }

        .decoration-2 {
            bottom: 15%;
            right: 5%;
            width: 150px;
            transform: rotate(25deg);
        }
   </style>
</head>

<body>
   <div class="page-wrapper">
      <!-- ==== preloader start ==== -->
      <div class="preloader">
         <i class="icon-donation"></i>
         <p>UNU-TRUST</p>
      </div>
      <!-- ==== / preloader end ==== -->
      
      <!-- ==== topbar start ==== -->
      <div class="topbar topbar--secondary d-none d-lg-block">
         <div class="container">
            <div class="row">
               <div class="col-12">
                  <div class="topbar__inner">
                     <div class="row align-items-center">
                        <div class="col-12 col-lg-6 col-xxl-4">
                           <div class="topbar__list-wrapper">
                              <ul class="topbar__list">
                                 <li><a href="mailto:info@unutrust.org"><i class="fa-regular fa-envelope"></i>info@unutrust.org</a></li>
                                 <li><a href="tel:+254-XXX-XXXX"><i class="fa-solid fa-phone"></i>+254 XXX XXXX</a></li>
                              </ul>
                           </div>
                        </div>
                        <div class="col-12 col-xxl-4 d-none d-xxl-block">
                           <div class="topbar__extra text-center">
                              <p><i class="icon-heart-hand"></i> Empowering women for a digital, climate-resilient Northern Kenya</p>
                           </div>
                        </div>
                        <div class="col-12 col-lg-6 col-xxl-4">
                           <div class="topbar__items justify-content-end">
                              <div class="social">
                                 <a href="#" target="_blank" aria-label="share us on facebook" title="facebook">
                                    <i class="fa-brands fa-facebook-f"></i>
                                 </a>
                                 <a href="#" target="_blank" aria-label="share us on twitter" title="twitter">
                                    <i class="fa-brands fa-twitter"></i>
                                 </a>
                                 <a href="#" target="_blank" aria-label="share us on linkedin" title="linkedin">
                                    <i class="fa-brands fa-linkedin-in"></i>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- ==== / topbar end ==== -->

      <!-- ==== header start ==== -->
      <header class="header header-secondary">
         <div class="container">
            <div class="row">
               <div class="col-12">
                  <div class="main-header__menu-box">
                     <nav class="navbar p-0">
                        <div class="navbar-logo">
                           <a href="">
                              <!-- UNU-Trust Logo Placeholder -->
                              <img src="logo.png" alt="UNU-Trust Logo" width="200px" height="200px">
                           </a>
                        </div>
                        <div class="navbar__menu-wrapper">
                           <div class="navbar__menu d-none d-xl-block">
                              <ul class="navbar__list">
                                 <li class="navbar__item nav-fade">
                                    <a href="index.html">Home</a>
                                 </li>
                                 <li class="navbar__item nav-fade">
                                    <a href="about-us.html">About Us</a>
                                 </li>
                                 <li class="navbar__item navbar__item--has-children nav-fade">
                                    <a href="#" aria-label="dropdown menu" class="navbar__dropdown-label dropdown-label-alter">Our Work</a>
                                    <ul class="navbar__sub-menu">
                                       <li><a href="economic-empowerment.html">Economic Empowerment</a></li>
                                       <li><a href="digital-inclusion.html">Digital Inclusion</a></li>
                                       <li><a href="gender-equality.html">Gender Equality</a></li>
                                       <li><a href="policy-advocacy.html">Policy & Advocacy</a></li>
                                       <li><a href="climate-resilience.html">Climate Resilience</a></li>
                                    </ul>
                                 </li>
                                 <li class="navbar__item nav-fade">
                                    <a href="get-involved.html">Get Involved</a>
                                 </li>
                                 <li class="navbar__item nav-fade">
                                    <a href="contact-us.html">Contact Us</a>
                                 </li>
                              </ul>
                           </div>
                        </div>
                        <div class="navbar__options">
                           <div class="navbar__mobile-options ">
                              <a href="donate-us.html" class="btn--primary d-none d-md-flex">Support Our Work <i class="fa-solid fa-arrow-right"></i></a>
                           </div>
                           <button class="open-offcanvas-nav d-flex d-xl-none" aria-label="toggle mobile menu" title="open offcanvas menu">
                              <span class="icon-bar top-bar"></span>
                              <span class="icon-bar middle-bar"></span>
                              <span class="icon-bar bottom-bar"></span>
                           </button>
                        </div>
                     </nav>
                  </div>
               </div>
            </div>
         </div>
      </header>
      <!-- ==== / header end ==== -->

      <!-- ==== banner section start ==== -->
      <section class="banner-two">
         <div class="banner-two__slider swiper">
            <div class="swiper-wrapper">
               <div class="swiper-slide">
                  <div class="banner-two__slider-single">
                     <div class="banner-two__slider-bg" data-background="sme.png">
                        <!-- UNU-Trust banner image placeholder -->
                     </div>
                     <div class="container">
                        <div class="row">
                           <div class="col-12 col-md-9 col-lg-7 col-xxl-6">
                              <div class="banner-two__slider-content">
                                 <span class="sub-title"><i class="icon-donation"></i>Empowering Women in Northern Kenya</span>
                                 <h1>Transforming Poverty Into <span class="bottom-line">Prosperity</span> Through Innovation
                                 </h1>
                                 <div class="banner__content-cta cta">
                                    <a href="about-us.html" aria-label="about us" title="about us" class="btn--tertiary">Our Strategy <i class="fa-solid fa-arrow-right"></i></a>
                                    <a href="get-involved.html" aria-label="get involved" title="get involved" class="btn--primary">Partner With Us <i class="fa-solid fa-arrow-right"></i></a>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="swiper-slide">
                <div class="banner-two__slider-single">
                   <div class="banner-two__slider-bg" data-background="happy.png">
                      <!-- UNU-Trust banner image placeholder -->
                   </div>
                   <div class="container">
                      <div class="row">
                         <div class="col-12 col-md-9 col-lg-7 col-xxl-6">
                            <div class="banner-two__slider-content">
                               <span class="sub-title"><i class="icon-donation"></i>Empowering Women in Northern Kenya</span>
                               <h1>Transforming Poverty Into <span class="bottom-line">Prosperity</span> Through Innovation
                               </h1>
                               <div class="banner__content-cta cta">
                                  <a href="about-us.html" aria-label="about us" title="about us" class="btn--tertiary">Our Strategy <i class="fa-solid fa-arrow-right"></i></a>
                                  <a href="get-involved.html" aria-label="get involved" title="get involved" class="btn--primary">Partner With Us <i class="fa-solid fa-arrow-right"></i></a>
                               </div>
                            </div>
                         </div>
                      </div>
                   </div>
                </div>
             </div>
            </div>
         </div>
      </section>
      <!-- ==== / banner section end ==== -->

      <!-- ==== mission section start ==== -->
      <section class="difference">
         <div class="container">
            <div class="row justify-content-center">
               <div class="col-12 col-lg-10 col-xl-8">
                  <div class="section__header text-center" data-aos="fade-up" data-aos-duration="1000">
                     <span class="sub-title"><i class="icon-donation"></i>Our Vision 2026-2030</span>
                     <h2 class="title-animation">Empowering Women for a Digital, Climate-Resilient Future</h2>
                     <p>UNU-Trust empowers women and excluded groups in arid and semi-arid northern Kenya to achieve economic independence, digital inclusion, and social resilience.</p>
                  </div>
               </div>
            </div>
         </div>
         <div class="difference__inner">
            <div class="container">
               <div class="row">
                  <div class="col-12">
                     <div class="difference__slider swiper">
                        <div class="swiper-wrapper">
                           <div class="swiper-slide">
                              <div class="difference__single-wrapper">
                                 <div class="difference__single difference__single-first" data-background="assets/images/difference/bg-one.png">
                                    <div class="difference__single-thumb">
                                       <i class="icon-education"></i>
                                    </div>
                                    <div class="difference__single-content">
                                       <h5><a href="economic-empowerment.html">Economic Empowerment</a></h5>
                                       <p>Strengthening women-led micro and small businesses for sustainable income growth</p>
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <div class="swiper-slide">
                              <div class="difference__single-wrapper">
                                 <div class="difference__single difference__single-second" data-background="assets/images/difference/bg-two.png">
                                    <div class="difference__single-thumb">
                                       <i class="icon-food"></i>
                                    </div>
                                    <div class="difference__single-content">
                                       <h5><a href="digital-inclusion.html">Digital Inclusion</a></h5>
                                       <p>Bridging the digital divide and ensuring safe, meaningful participation</p>
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <div class="swiper-slide">
                              <div class="difference__single-wrapper">
                                 <div class="difference__single difference__single-third" data-background="assets/images/difference/bg-three.png">
                                    <div class="difference__single-thumb">
                                       <i class="icon-health"></i>
                                    </div>
                                    <div class="difference__single-content">
                                       <h5><a href="gender-equality.html">Gender Equality</a></h5>
                                       <p>Challenging social norms and promoting shared decision-making</p>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- ==== / mission section end ==== -->

      <!-- ==== cultural diversity section start ==== -->
      <section class="cultural-diversity">
         <div class="cultural-decoration decoration-1">
            <svg viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
               <path d="M50,10 C70,10 85,25 85,45 C85,65 70,80 50,80 C30,80 15,65 15,45 C15,25 30,10 50,10 Z" fill="#8e44ad" />
            </svg>
         </div>
         
         <div class="cultural-decoration decoration-2">
            <svg viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
               <path d="M20,20 L80,20 L80,80 L20,80 Z" fill="#8e44ad" />
            </svg>
         </div>

         <div class="container">
            <div class="row justify-content-center">
               <div class="col-12 col-lg-10 col-xl-8">
                  <div class="section__header text-center" data-aos="fade-up" data-aos-duration="1000">
                     <span class="sub-title"><i class="fas fa-hands-helping"></i>Celebrating Cultural Heritage</span>
                     <h2 class="title-animation">The <span>Beautiful Tapestry</span> of Northern Kenya</h2>
                     <p>Northern Kenya is home to vibrant cultures, each with unique traditions, attire, and artistry. Our women proudly wear their heritage through colorful shangas, intricate beadwork, and traditional adornments that tell stories of identity and resilience.</p>
                  </div>
               </div>
            </div>
         </div>
         
         <div class="cultural-diversity__cards">
            <div class="container">
               <div class="row gutter-30">
                  <div class="col-12 col-md-6 col-lg-4">
                     <div class="cultural-card" data-aos="fade-up" data-aos-duration="1000">
                        <div class="cultural-card__image">
                           <img src="/samburu.png" alt="Samburu woman in traditional attire">
                           <div class="cultural-card__overlay">
                              <h5>Samburu Heritage</h5>
                              <p>Northern Kenya</p>
                           </div>
                        </div>
                        <div class="cultural-card__content">
                           <p>Vibrant beadwork and colorful shangas that tell stories of identity and cultural heritage passed down through generations of strong Samburu women.</p>
                           <div class="cultural-features">
                              <span class="cultural-tag">Multi-layered Beaded Necklaces</span>
                              <span class="cultural-tag">Bright Red Shangas</span>
                              <span class="cultural-tag">Ornate Headpieces</span>
                           </div>
                        </div>
                     </div>
                  </div>
                  
                  <div class="col-12 col-md-6 col-lg-4">
                     <div class="cultural-card" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="200">
                        <div class="cultural-card__image">
                           <img src="rendile.png" alt="Rendille woman with traditional beads">
                           <div class="cultural-card__overlay">
                              <h5>Rendille Traditions</h5>
                              <p>Northern Kenya</p>
                           </div>
                        </div>
                        <div class="cultural-card__content">
                           <p>Intricate beadwork and metal ornaments that symbolize beauty, wisdom, and deep connection to the desert landscape they call home.</p>
                           <div class="cultural-features">
                              <span class="cultural-tag">Intricate Head Beading</span>
                              <span class="cultural-tag">Metal Coil Bracelets</span>
                              <span class="cultural-tag">Geometric Patterns</span>
                           </div>
                        </div>
                     </div>
                  </div>
                  
                  <div class="col-12 col-md-6 col-lg-4">
                     <div class="cultural-card" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="400">
                        <div class="cultural-card__image">
                           <img src="turkana.png" alt="Turkana woman with traditional jewelry">
                           <div class="cultural-card__overlay">
                              <h5>Turkana Adornments</h5>
                              <p>Northern Kenya</p>
                           </div>
                        </div>
                        <div class="cultural-card__content">
                           <p>Distinctive necklaces and earrings made from recycled materials, ostrich eggshell beads, and colorful local fabrics that reflect their resourcefulness.</p>
                           <div class="cultural-features">
                              <span class="cultural-tag">Stacked Beaded Necklaces</span>
                              <span class="cultural-tag">Ostrich Eggshell Beads</span>
                              <span class="cultural-tag">Recycled Material Jewelry</span>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         
         <div class="cultural-stats">
            <div class="container">
               <div class="row">
                  <div class="col-12">
                     <div class="cultural-stats__inner">
                        <div class="cultural-stats__single" data-aos="fade-up" data-aos-duration="1000">
                           <div class="stat-number">12+</div>
                           <div class="stat-label">Distinct Ethnic Communities</div>
                        </div>
                        <div class="cultural-stats__single" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="200">
                           <div class="stat-number">5,000+</div>
                           <div class="stat-label">Women Preserving Traditions</div>
                        </div>
                        <div class="cultural-stats__single" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="400">
                           <div class="stat-number">200+</div>
                           <div class="stat-label">Traditional Craft Techniques</div>
                        </div>
                        <div class="cultural-stats__single" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">
                           <div class="stat-number">15</div>
                           <div class="stat-label">Cultural Heritage Sites</div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         
         <div class="section__cta text-center" data-aos="fade-up" data-aos-duration="1000">
            <a href="cultural-heritage.html" class="btn--primary">Explore Our Cultural Programs <i class="fa-solid fa-arrow-right"></i></a>
         </div>
      </section>
      <!-- ==== / cultural diversity section end ==== -->

      <!-- ==== impact section start ==== -->
      <section class="help">
         <div class="container">
            <div class="row align-items-center gutter-40">
               <div class="col-12 col-lg-7 col-xxl-6">
                  <div class="help__content">
                     <span class="sub-title"><i class="icon-donation"></i>Our 2030 Targets</span>
                     <h2 class="title-animation">Creating Lasting Impact in Northern Kenya</h2>
                     <p>By 2030, UNU-Trust will be recognized as Northern Kenya's leading catalyst for inclusive digital and climate-smart livelihoods.</p>
                     <div class="help__content-list">
                        <ul>
                           <li><i class="fa-solid fa-circle-check"></i> Transform 10,000+ women's and youth livelihoods</li>
                           <li><i class="fa-solid fa-circle-check"></i> Train and link 5,000 women-led MSMEs to markets</li>
                           <li><i class="fa-solid fa-circle-check"></i> Influence county-level gender and digital policies</li>
                           <li><i class="fa-solid fa-circle-check"></i> Establish self-sustaining digital-livelihood hubs</li>
                        </ul>
                     </div>
                     <div class="help__content-cta cta">
                        <a href="about-us.html" aria-label="more about us" title="about us" class="btn--primary">Our Full Strategy</a>
                     </div>
                  </div>
               </div>
               <div class="col-12 col-lg-5 col-xxl-6 d-none d-lg-block">
                  <div class="help__thumb">
                     <div class="help__thumb-inner">
                        <!-- Impact infographic placeholder -->
                        <div class="thumb-lg thumb" data-aos="fade-left" data-aos-duration="1000">
                           <img src="images/impact-infographic.png" alt="UNU-Trust Impact Infographic">
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- ==== / impact section end ==== -->

      <!-- ==== footer start ==== -->
      <footer class="footer-two">
         <div class="container">
            <div class="row gutter-60">
               <div class="col-12 col-md-6 col-xl-3">
                  <div class="footer-two__widget" data-aos="fade-up" data-aos-duration="1000">
                     <div class="footer-two__widget-logo">
                        <a href="index.html">
                           <img src="logo.png" alt="UNU-Trust Logo">
                        </a>
                     </div>
                     <div class="footer-two__widget-content">
                        <p>Empowering women in Northern Kenya for economic independence, digital inclusion, and climate resilience through innovation, advocacy, and enterprise.</p>
                        <div class="social">
                           <a href="#" target="_blank" aria-label="share us on facebook" title="facebook">
                              <i class="fa-brands fa-facebook-f"></i>
                           </a>
                           <a href="#" target="_blank" aria-label="share us on twitter" title="twitter">
                              <i class="fa-brands fa-twitter"></i>
                           </a>
                           <a href="#" target="_blank" aria-label="share us on linkedin" title="linkedin">
                              <i class="fa-brands fa-linkedin-in"></i>
                           </a>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="col-12 col-md-6 col-xl-3">
                  <div class="footer-two__widget" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="200">
                     <div class="footer-two__widget-intro">
                        <h5>Our Pillars</h5>
                     </div>
                     <div class="footer-two__widget-content">
                        <ul>
                           <li><a href="economic-empowerment.html"><i class="fa-solid fa-arrow-right"></i>Economic Empowerment</a></li>
                           <li><a href="digital-inclusion.html"><i class="fa-solid fa-arrow-right"></i>Digital Inclusion</a></li>
                           <li><a href="gender-equality.html"><i class="fa-solid fa-arrow-right"></i>Gender Equality</a></li>
                           <li><a href="policy-advocacy.html"><i class="fa-solid fa-arrow-right"></i>Policy & Advocacy</a></li>
                           <li><a href="climate-resilience.html"><i class="fa-solid fa-arrow-right"></i>Climate Resilience</a></li>
                        </ul>
                     </div>
                  </div>
               </div>
               <div class="col-12 col-md-6 col-xl-3">
                  <div class="footer-two__widget" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="400">
                     <div class="footer-two__widget-intro">
                        <h5>Quick Links</h5>
                     </div>
                     <div class="footer-two__widget-content">
                        <ul>
                           <li><a href="about-us.html"><i class="fa-solid fa-arrow-right"></i>About Us</a></li>
                           <li><a href="get-involved.html"><i class="fa-solid fa-arrow-right"></i>Get Involved</a></li>
                           <li><a href="contact-us.html"><i class="fa-solid fa-arrow-right"></i>Contact</a></li>
                           <li><a href="donate-us.html"><i class="fa-solid fa-arrow-right"></i>Donate</a></li>
                        </ul>
                     </div>
                  </div>
               </div>
               <div class="col-12 col-md-6 col-xl-3">
                  <div class="footer-two__widget" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">
                     <div class="footer-two__widget-intro">
                        <h5>Contact Info</h5>
                     </div>
                     <div class="footer-two__widget-content footer-two__widget-content--contact">
                        <ul>
                           <li><a href="#"><i class="fa-solid fa-location-dot"></i>Northern Kenya Office</a></li>
                           <li><a href="tel:+254-XXX-XXXX"><i class="fa-solid fa-phone"></i>+254 XXX XXXX</a></li>
                           <li><a href="mailto:info@unu-trust.org"><i class="fa-regular fa-envelope"></i>info@unu-trust.org</a></li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="footer-two__copyright">
            <div class="container">
               <div class="row align-items-center gutter-12">
                  <div class="col-12 col-lg-6">
                     <div class="footer-two__copyright-inner text-center text-lg-start">
                        <p>Copyright © <span id="copyrightYear"></span> <a href="index.html">UNU-Trust</a>. All rights reserved.</p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </footer>
      <!-- ==== / footer end ==== -->
   </div>

   <!-- JavaScript files remain the same -->
   <script src="js/jquery-3.7.1.min.js"></script>
   <script src="js/bootstrap.bundle.min.js"></script>
   <script src="js/jquery.nice-select.min.js"></script>
   <script src="js/jquery.magnific-popup.min.js"></script>
   <script src="js/swiper-bundle.min.js"></script>
   <script src="js/viewport.jquery.js"></script>
   <script src="js/odometer.min.js"></script>
   <script src="js/vanilla-tilt.min.js"></script>
   <script src="js/aos.js"></script>
   <script src="js/SplitText.min.js"></script>
   <script src="js/ScrollToPlugin.min.js"></script>
   <script src="js/ScrollTrigger.min.js"></script>
   <script src="js/gsap.min.js"></script>
   <script src="js/template-settings.js"></script>
   <script src="js/custom.js"></script>
</body>
</html>