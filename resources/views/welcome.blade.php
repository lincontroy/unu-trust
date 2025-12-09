@extends('layouts.main')

@section('content')
<style>
    /* RESET AND BASE */
    .cultural-stats-wrapper * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
    }
    
    /* Custom Stats Section */
    .cultural-stats-wrapper {
        background: #ffffff;
        padding: 80px 20px;
        margin: 60px 0;
        border-radius: 20px;
        box-shadow: 0 10px 40px rgba(0,0,0,0.08);
        position: relative;
    }

    .cultural-stats-wrapper::before {
        content: '';
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        height: 5px;
        background: linear-gradient(90deg, #932013 0%, #c72e1a 100%);
        border-radius: 20px 20px 0 0;
    }

    .stats-header-custom {
        text-align: center;
        margin-bottom: 60px;
    }

    .stats-header-custom h2 {
        font-size: 44px;
        font-weight: 800;
        color: #1a1a1a;
        margin-bottom: 16px;
        letter-spacing: -0.5px;
    }

    .stats-header-custom p {
        font-size: 19px;
        color: #666;
        font-weight: 400;
        max-width: 700px;
        margin: 0 auto;
    }

    .stats-grid-custom {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
        gap: 32px;
        max-width: 1400px;
        margin: 0 auto;
    }

    .stat-card-custom {
        background: #ffffff;
        padding: 35px 28px;
        border-radius: 16px;
        text-align: center;
        border: 2px solid #e8e8e8;
        transition: all 0.35s cubic-bezier(0.4, 0, 0.2, 1);
        position: relative;
        overflow: visible;
        min-height: 300px;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: space-between;
    }

    .stat-card-custom::before {
        content: '';
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        height: 4px;
        background: linear-gradient(90deg, #932013 0%, #c72e1a 100%);
        transform: scaleX(0);
        transition: transform 0.35s ease;
    }

    .stat-card-custom:hover {
        transform: translateY(-10px);
        box-shadow: 0 16px 36px rgba(147, 32, 19, 0.18);
        border-color: #932013;
    }

    .stat-card-custom:hover::before {
        transform: scaleX(1);
    }
    
    /* ICON WRAPPER - Fixed height */
    .icon-wrapper {
        height: 60px;
        display: flex;
        align-items: center;
        justify-content: center;
        margin-bottom: 10px;
        flex-shrink: 0;
        width: 100%;
    }

    .stat-icon-custom {
        font-size: 48px;
        color: #932013;
        transition: transform 0.35s ease;
        display: block;
        line-height: 1;
        height: 48px;
    }

    .stat-card-custom:hover .stat-icon-custom {
        transform: scale(1.15);
    }
    
    /* NUMBER WRAPPER - Fixed height, prevents overlap */
    .number-wrapper {
        height: 60px;
        display: flex;
        align-items: center;
        justify-content: center;
        margin: 10px 0;
        flex-shrink: 0;
        width: 100%;
        overflow: hidden;
    }

    .stat-number-custom {
        font-size: 42px;
        font-weight: 900;
        color: #932013;
        letter-spacing: -1.5px;
        line-height: 1;
        display: block;
        width: 100%;
        text-align: center;
        height: 50px;
        display: flex;
        align-items: center;
        justify-content: center;
        overflow: visible;
    }
    
    /* LABEL WRAPPER - Takes remaining space, won't overlap */
    .label-wrapper {
        flex: 1;
        min-height: 80px;
        display: flex;
        align-items: center;
        justify-content: center;
        width: 100%;
        padding-top: 10px;
        margin-top: 10px;
        border-top: 1px solid transparent;
    }
    
    .stat-card-custom:hover .label-wrapper {
        border-top-color: #f0f0f0;
    }

    .stat-label-custom {
        font-size: 15px;
        color: #444;
        line-height: 1.4;
        font-weight: 500;
        width: 100%;
        display: block;
        text-align: center;
        padding: 0 5px;
        word-wrap: break-word;
        overflow-wrap: break-word;
        hyphens: auto;
    }

    @media (max-width: 768px) {
        .cultural-stats-wrapper {
            padding: 60px 15px;
            margin: 40px 0;
        }

        .stats-header-custom h2 {
            font-size: 32px;
        }

        .stats-header-custom p {
            font-size: 16px;
            margin-bottom: 40px;
        }

        .stats-grid-custom {
            grid-template-columns: 1fr;
            gap: 24px;
        }

        .stat-card-custom {
            padding: 30px 20px;
            min-height: 280px;
        }
        
        .icon-wrapper {
            height: 55px;
            margin-bottom: 5px;
        }
        
        .number-wrapper {
            height: 55px;
            margin: 5px 0;
        }
        
        .label-wrapper {
            min-height: 75px;
            padding-top: 5px;
        }

        .stat-number-custom {
            font-size: 42px;
            height: 45px;
        }

        .stat-icon-custom {
            font-size: 50px;
            height: 50px;
        }

        .stat-label-custom {
            font-size: 15px;
            line-height: 1.4;
        }
    }

    @media (max-width: 480px) {
        .stat-card-custom {
            padding: 25px 15px;
            min-height: 260px;
        }
        
        .icon-wrapper {
            height: 50px;
        }
        
        .number-wrapper {
            height: 50px;
        }
        
        .label-wrapper {
            min-height: 70px;
        }

        .stat-number-custom {
            font-size: 36px;
            height: 40px;
        }

        .stat-icon-custom {
            font-size: 44px;
            height: 44px;
        }

        .stat-label-custom {
            font-size: 14px;
            line-height: 1.3;
        }
    }
    
    /* For extra small screens */
    @media (max-width: 360px) {
        .stat-card-custom {
            min-height: 270px;
        }
        
        .stat-label-custom {
            font-size: 13px;
            line-height: 1.3;
        }
    }
</style>
<!-- ==== banner section start ==== -->
<section class="banner-two pt-0" style="margin-top: 0px !important;">
    <div class="banner-two__slider swiper">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <div class="banner-two__slider-single">
                    <div class="banner-two__slider-bg" data-background="inov.png">
                        <!-- UNU-Trust banner image placeholder -->
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-12 col-md-9 col-lg-7 col-xxl-6">
                                <div class="banner-two__slider-content">
                                    <span class="sub-title" style="color: white !important;"><i class="icon-donation"></i>Empowering Women in Northern Kenya</span>
                                    <h1>Transforming Poverty Into <span class="bottom-line">Prosperity</span> Through Innovation</h1>
                                    <div class="banner__content-cta cta">
                                        <a href="/solution" aria-label="about us" title="about us" class="btn--tertiary">Our Solution <i class="fa-solid fa-arrow-right"></i></a>
                                        <a href="/contact" aria-label="get involved" title="get involved" class="btn--primary">Partner With Us <i class="fa-solid fa-arrow-right"></i></a>
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
                                    <span class="sub-title" style="color: white !important;"><i class="icon-donation"></i>Transforming Arid and Semi-Arid Communities</span>
                                    <h1>Transforming Poverty Into <span class="bottom-line">Bridging exclusion gaps in equality</span> Through Rights accessibility</h1>
                                    <div class="banner__content-cta cta">
                                        <a href="/solution" aria-label="about us" title="about us" class="btn--tertiary">Our Strategy <i class="fa-solid fa-arrow-right"></i></a>
                                        <a href="/contact" aria-label="get involved" title="get involved" class="btn--primary">Partner With Us <i class="fa-solid fa-arrow-right"></i></a>
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
                    <h2 class="title-animation">Improving Livelihoods in Arid and Semi-Arid Regions</h2>
                    <p>UNU-Trust empowers women and excluded groups in arid and semi-arid northern Kenya to achieve economic independence, digital inclusion, and social resilience.</p>
                </div>
            </div>
        </div>
        
        <div class="row justify-content-center mt-5">
            <div class="col-12 col-lg-10 col-xl-8">
                <div class="row">
                    <div class="col-md-6 mb-4">
                        <div class="info-card h-100">
                            <div class="info-icon mb-3">
                                <i class="fas fa-users fa-2x text-primary"></i>
                            </div>
                            <h4>Who We Are</h4>
                            <p class="mb-0">A not-for-profit organization headquartered in Nairobi, providing pathways for rural women and socially excluded groups in arid and semi-arid regions of Kenya to escape poverty.</p>
                        </div>
                    </div>
                    
                    <div class="col-md-6 mb-4">
                        <div class="info-card h-100">
                            <div class="info-icon mb-3">
                                <i class="fas fa-eye fa-2x text-primary"></i>
                            </div>
                            <h4>Our Vision</h4>
                            <p class="mb-0">Improve livelihoods of individuals living in Arid and Semi-Arid regions in Kenya through sustainable development and empowerment.</p>
                        </div>
                    </div>
                    
                    <div class="col-md-6 mb-4">
                        <div class="info-card h-100">
                            <div class="info-icon mb-3">
                                <i class="fas fa-bullseye fa-2x text-primary"></i>
                            </div>
                            <h4>Our Mission</h4>
                            <p class="mb-0">Work with stakeholders at community and government level to promote socio-economic inclusion projects that build resilience for target communities.</p>
                        </div>
                    </div>
                    
                    <div class="col-md-6 mb-4">
                        <div class="info-card h-100">
                            <div class="info-icon mb-3">
                                <i class="fas fa-flag fa-2x text-primary"></i>
                            </div>
                            <h4>Our Goal</h4>
                            <p class="mb-0">Build Resilient Communities that can tackle poverty in all its forms through sustainable economic and social development.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="difference__inner">
        <div class="container">
            <!-- Main Issues Row -->
            <div class="row mb-5">
                <div class="col-12">
                    <div class="section__header text-center mb-5">
                        <h3 class="title fw-bold">Main Issues</h3>
                        <p class="subtitle text-muted">Core focus areas for sustainable development</p>
                    </div>
                </div>
                <div class="col-12">
                    <div class="row justify-content-center">
                        <div class="col-md-6 col-lg-5 mb-4">
                            <div class="difference__single-wrapper text-center">
                                <div class="difference__single difference__single-first" data-background="assets/images/difference/bg-one.png">
                                    <div class="difference__single-thumb mb-3">
                                        <i class="fas fa-chart-line fa-3x"></i>
                                    </div>
                                    <div class="difference__single-content">
                                        <h5 class="fw-bold"><a href="business-development.html">Business Development</a></h5>
                                        <p class="mb-0">Strengthening women-led enterprises and creating sustainable economic opportunities</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-5 mb-4">
                            <div class="difference__single-wrapper text-center">
                                <div class="difference__single difference__single-second" data-background="assets/images/difference/bg-two.png">
                                    <div class="difference__single-thumb mb-3">
                                        <i class="fas fa-laptop-code fa-3x"></i>
                                    </div>
                                    <div class="difference__single-content">
                                        <h5 class="fw-bold"><a href="digital-innovation.html">Digital Innovation & Inclusion</a></h5>
                                        <p class="mb-0">Bridging the digital divide and ensuring technological access for all communities</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    
            <!-- Cross Cutting Row -->
            <div class="row">
                <div class="col-12">
                    <div class="section__header text-center mb-5">
                        <h3 class="title fw-bold">Cross Cutting</h3>
                        <p class="subtitle text-muted">Integral themes across all our initiatives</p>
                    </div>
                </div>
                <div class="col-12">
                    <div class="row justify-content-center">
                        <div class="col-md-6 col-lg-4 mb-4">
                            <div class="difference__single-wrapper text-center">
                                <div class="difference__single difference__single-third" data-background="assets/images/difference/bg-three.png">
                                    <div class="difference__single-thumb mb-3">
                                        <i class="fas fa-venus-mars fa-3x"></i>
                                    </div>
                                    <div class="difference__single-content">
                                        <h5 class="fw-bold"><a href="gender-equality.html">Gender Equality</a></h5>
                                        <p class="mb-0">Promoting equal opportunities and challenging discriminatory social norms</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 mb-4">
                            <div class="difference__single-wrapper text-center">
                                <div class="difference__single difference__single-fourth" data-background="assets/images/difference/bg-four.png">
                                    <div class="difference__single-thumb mb-3">
                                        <i class="fas fa-seedling fa-3x"></i>
                                    </div>
                                    <div class="difference__single-content">
                                        <h5 class="fw-bold"><a href="climate-change.html">Climate Change</a></h5>
                                        <p class="mb-0">Building climate-resilient communities and sustainable environmental practices</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 mb-4">
                            <div class="difference__single-wrapper text-center">
                                <div class="difference__single difference__single-fifth" data-background="assets/images/difference/bg-five.png">
                                    <div class="difference__single-thumb mb-3">
                                        <i class="fas fa-balance-scale fa-3x"></i>
                                    </div>
                                    <div class="difference__single-content">
                                        <h5 class="fw-bold"><a href="policy-governance.html">Policy & Governance</a></h5>
                                        <p class="mb-0">Advocating for inclusive policies and strengthening community governance structures</p>
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
                    <span class="sub-title"><i class="fas fa-hands-helping"></i> Celebrating Cultural Heritage</span>
                    <h2 class="title-animation">The <span>Beautiful Tapestry</span> of Northern Kenya</h2>
                    <p>Northern Kenya is home to vibrant cultures, each with unique traditions, attire, and artistry. Our women proudly wear their heritage through colorful shangas, intricate beadwork, and traditional adornments that tell stories of identity and resilience.</p>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Arid Regions - Where We Work -->
    <div class="arid-regions-section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-lg-10">
                    <div class="arid-image-container" 
                    data-aos="fade-up" 
                    data-aos-duration="1000"
                    style="width:100%; max-width:100%; display:flex; justify-content:center;">
               
                   <img src="arid.png" 
                        alt="Arid regions of Kenya" 
                        class="arid-image"
                        style="
                           width:100%;
                           height:auto;
                           max-width:600px;        /* prevents image from being too large on big screens */
                           display:block;
                           border-radius:8px;      /* optional nice rounded corners */
                        ">
               </div>
               
                    <div class="counties-container" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="200">
                        <div class="counties-group current-counties">
                            <h3 class="counties-title">
                                <i class="fas fa-map-marker-alt"></i>
                                Where We Work
                            </h3>
                            <div class="counties-list">
                                <span class="county-tag">Isiolo</span>
                                <span class="county-tag">Marsabit</span>
                                <span class="county-tag">Wajir</span>
                                <span class="county-tag">Garissa</span>
                                <span class="county-tag">Mandera</span>
                                <span class="county-tag">Samburu</span>
                                <span class="county-tag">Turkana</span>
                                <span class="county-tag">West Pokot</span>
                            </div>
                            <p class="counties-description">
                                These counties represent the core arid and semi-arid lands of Kenya where we actively work with local communities to preserve cultural heritage and support sustainable development.
                            </p>
                        </div>
                        
                        <div class="counties-group future-counties">
                            <h3 class="counties-title">
                                <i class="fas fa-arrow-right"></i>
                                Future Expansion
                            </h3>
                            <div class="counties-list">
                                <span class="county-tag">Kitui</span>
                                <span class="county-tag">Makueni</span>
                                <span class="county-tag">Kajiado</span>
                                <span class="county-tag">Kilifi</span>
                                <span class="county-tag">Kwale</span>
                                <span class="county-tag">Lamu</span>
                            </div>
                            <p class="counties-description">
                                We plan to expand our cultural preservation and community development programs to these counties in the near future, extending our impact across more arid and semi-arid regions.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>



    



   
        
        
    </div>
</section>

<section>
    <div class="cultural-stats-wrapper">
        <div class="container">
            <div class="stats-header-custom">
                <h2>Our Impact in Numbers</h2>
                <p>Clear, verified, and measurable outcomes across all regions</p>
            </div>
    
            <div class="stats-grid-custom">
                <!-- First 4 cards - will fix specifically -->
                <div class="stat-card-custom">
                    <div class="icon-wrapper">
                        <i class="fas fa-users stat-icon-custom"></i>
                    </div>
                    <div class="number-wrapper">
                        <div class="stat-number-custom counter" data-target="500000">0</div>
                    </div>
                    <div class="label-wrapper">
                        <p>Individuals with enhanced business development skills</p>
                    </div>
                </div>
    
                <div class="stat-card-custom">
                    <div class="icon-wrapper">
                        <i class="fas fa-laptop-code stat-icon-custom"></i>
                    </div>
                    <div class="number-wrapper">
                        <div class="stat-number-custom counter" data-target="500000">0</div>
                    </div>
                    <div class="label-wrapper">
                        <p class="stat-label-custom">Individuals reached through digital skilling in ASAL regions</p>
                    </div>
                </div>
    
                <div class="stat-card-custom">
                    <div class="icon-wrapper">
                        <i class="fas fa-home stat-icon-custom"></i>
                    </div>
                    <div class="number-wrapper">
                        <div class="stat-number-custom counter" data-target="20000">0</div>
                    </div>
                    <div class="label-wrapper">
                        <p class="stat-label-custom">Household livelihoods impacted through job creation</p>
                    </div>
                </div>
    
                <div class="stat-card-custom">
                    <div class="icon-wrapper">
                        <i class="fas fa-store stat-icon-custom"></i>
                    </div>
                    <div class="number-wrapper">
                        <div class="stat-number-custom counter" data-target="50000">0</div>
                    </div>
                    <div class="label-wrapper">
                        <p class="stat-label-custom">SMEs established and supported through training</p>
                    </div>
                </div>
    
                <!-- Remaining cards -->
                <div class="stat-card-custom">
                    <div class="icon-wrapper">
                        <i class="fas fa-map-marker-alt stat-icon-custom"></i>
                    </div>
                    <div class="number-wrapper">
                        <div class="stat-number-custom counter" data-target="29">0</div>
                    </div>
                    <div class="label-wrapper">
                        <p class="stat-label-custom">Counties reached through Trust initiatives</p>
                    </div>
                </div>
    
                <div class="stat-card-custom">
                    <div class="icon-wrapper">
                        <i class="fas fa-wifi stat-icon-custom"></i>
                    </div>
                    <div class="number-wrapper">
                        <div class="stat-number-custom counter" data-target="5000000" data-prefix="$">$0</div>
                    </div>
                    <div class="label-wrapper">
                        <p class="stat-label-custom">Finance mobilized to bridge digital exclusion</p>
                    </div>
                </div>
    
                <div class="stat-card-custom">
                    <div class="icon-wrapper">
                        <i class="fas fa-briefcase stat-icon-custom"></i>
                    </div>
                    <div class="number-wrapper">
                        <div class="stat-number-custom counter" data-target="5000000" data-prefix="$">$0</div>
                    </div>
                    <div class="label-wrapper">
                        <p class="stat-label-custom">Finance mobilized for employability programs</p>
                    </div>
                </div>
    
                <div class="stat-card-custom">
                    <div class="icon-wrapper">
                        <i class="fas fa-venus-mars stat-icon-custom"></i>
                    </div>
                    <div class="number-wrapper">
                        <div class="stat-number-custom counter" data-target="5000000" data-prefix="$">$0</div>
                    </div>
                    <div class="label-wrapper">
                        <p class="stat-label-custom">Finance mobilized for gender equality initiatives</p>
                    </div>
                </div>
    
                <div class="stat-card-custom">
                    <div class="icon-wrapper">
                        <i class="fas fa-leaf stat-icon-custom"></i>
                    </div>
                    <div class="number-wrapper">
                        <div class="stat-number-custom counter" data-target="5000000" data-prefix="$">$0</div>
                    </div>
                    <div class="label-wrapper">
                        <p class="stat-label-custom">Finance mobilized for climate action</p>
                    </div>
                </div>
    
                <div class="stat-card-custom">
                    <div class="icon-wrapper">
                        <i class="fas fa-balance-scale stat-icon-custom"></i>
                    </div>
                    <div class="number-wrapper">
                        <div class="stat-number-custom counter" data-target="5000000" data-prefix="$">$0</div>
                    </div>
                    <div class="label-wrapper">
                        <p class="stat-label-custom">Finance mobilized for policy & rights initiatives</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <style>
        /* RESET - Remove all conflicting styles */
        .stat-card-custom,
        .stat-card-custom * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }
        
        /* Wrapper */
        .cultural-stats-wrapper {
            background: #ffffff;
            padding: 80px 20px;
            margin: 60px 0;
            border-radius: 20px;
            box-shadow: 0 10px 40px rgba(0,0,0,0.08);
            position: relative;
        }
        
        .cultural-stats-wrapper::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            height: 5px;
            background: linear-gradient(90deg, #932013 0%, #c72e1a 100%);
            border-radius: 20px 20px 0 0;
        }
        
        /* Header */
        .stats-header-custom {
            text-align: center;
            margin-bottom: 60px;
        }
        
        .stats-header-custom h2 {
            font-size: 44px;
            font-weight: 800;
            color: #1a1a1a;
            margin-bottom: 16px;
            letter-spacing: -0.5px;
        }
        
        .stats-header-custom p {
            font-size: 19px;
            color: #666;
            font-weight: 400;
            max-width: 700px;
            margin: 0 auto;
        }
        
        /* Grid */
        .stats-grid-custom {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
            max-width: 1400px;
            margin: 0 auto;
        }
        
        /* Card - FIXED STRUCTURE */
        .stat-card-custom {
            background: #ffffff;
            padding: 30px 25px;
            border-radius: 16px;
            text-align: center;
            border: 2px solid #e8e8e8;
            transition: all 0.35s cubic-bezier(0.4, 0, 0.2, 1);
            position: relative;
            overflow: hidden;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: space-between;
            min-height: 280px;
            height: 280px; /* Fixed height for consistency */
        }
        
        .stat-card-custom::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            height: 4px;
            background: linear-gradient(90deg, #932013 0%, #c72e1a 100%);
            transform: scaleX(0);
            transition: transform 0.35s ease;
        }
        
        .stat-card-custom:hover {
            transform: translateY(-10px);
            box-shadow: 0 16px 36px rgba(147, 32, 19, 0.18);
            border-color: #932013;
        }
        
        .stat-card-custom:hover::before {
            transform: scaleX(1);
        }
        
        /* Icon wrapper - FIXED */
        .icon-wrapper {
            height: 50px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-bottom: 10px;
            flex-shrink: 0;
            width: 100%;
        }
        
        .stat-icon-custom {
            font-size: 42px;
            color: #932013;
            transition: transform 0.35s ease;
            display: block;
            line-height: 1;
        }
        
        .stat-card-custom:hover .stat-icon-custom {
            transform: scale(1.15);
        }
        
        /* Number wrapper - FIXED */
        .number-wrapper {
            height: 60px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 10px 0;
            flex-shrink: 0;
            width: 100%;
            overflow: hidden;
        }
        
        .stat-number-custom {
            font-size: 40px;
            font-weight: 900;
            color: #932013;
            letter-spacing: -1.5px;
            line-height: 1;
            display: block;
            width: 100%;
            text-align: center;
            height: 50px;
            display: flex;
            align-items: center;
            justify-content: center;
            overflow: visible;
        }
        
        /* Label wrapper - FIXED - Takes remaining space */
        .label-wrapper {
            flex: 1;
            min-height: 80px;
            max-height: 100px;
            display: flex;
            align-items: center;
            justify-content: center;
            width: 100%;
            padding-top: 10px;
            overflow: hidden;
        }
        
        .stat-label-custom {
            font-size: 15px;
            color: #444;
            line-height: 1.4;
            font-weight: 500;
            width: 100%;
            display: block;
            text-align: center;
            padding: 0 5px;
            word-wrap: break-word;
            overflow-wrap: break-word;
            hyphens: auto;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100%;
        }
        
        /* Responsive */
        @media (max-width: 768px) {
            .cultural-stats-wrapper {
                padding: 60px 15px;
                margin: 40px 0;
            }
            
            .stats-header-custom h2 {
                font-size: 32px;
            }
            
            .stats-header-custom p {
                font-size: 16px;
                margin-bottom: 40px;
            }
            
            .stats-grid-custom {
                grid-template-columns: 1fr;
                gap: 25px;
            }
            
            .stat-card-custom {
                padding: 25px 20px;
                min-height: 260px;
                height: 260px;
            }
            
            .icon-wrapper {
                height: 45px;
                margin-bottom: 8px;
            }
            
            .number-wrapper {
                height: 55px;
                margin: 8px 0;
            }
            
            .label-wrapper {
                min-height: 75px;
                max-height: 90px;
            }
            
            .stat-number-custom {
                font-size: 36px;
                height: 45px;
            }
            
            .stat-icon-custom {
                font-size: 38px;
            }
            
            .stat-label-custom {
                font-size: 14px;
                line-height: 1.4;
            }
        }
        
        @media (max-width: 480px) {
            .stat-card-custom {
                padding: 20px 15px;
                min-height: 240px;
                height: 240px;
            }
            
            .icon-wrapper {
                height: 40px;
            }
            
            .number-wrapper {
                height: 50px;
            }
            
            .label-wrapper {
                min-height: 70px;
                max-height: 85px;
            }
            
            .stat-number-custom {
                font-size: 32px;
                height: 40px;
            }
            
            .stat-icon-custom {
                font-size: 34px;
            }
            
            .stat-label-custom {
                font-size: 13px;
                line-height: 1.3;
            }
        }
    </style>
    
    <script>
    (function() {
        'use strict';
        
        let countersInitialized = false;
        
        function animateCounter(element) {
            if (!element || element.hasAttribute('data-animated')) return;
            
            element.setAttribute('data-animated', 'true');
            const target = parseInt(element.getAttribute('data-target')) || 0;
            const prefix = element.getAttribute('data-prefix') || '';
            const duration = 2000;
            const increment = target / (duration / 16);
            let current = 0;

            const timer = setInterval(function() {
                current += increment;
                if (current >= target) {
                    element.textContent = prefix + target.toLocaleString();
                    clearInterval(timer);
                } else {
                    element.textContent = prefix + Math.floor(current).toLocaleString();
                }
            }, 16);
        }

        function startCounters() {
            if (countersInitialized) return;
            
            const statsGrid = document.querySelector('.stats-grid-custom');
            if (!statsGrid) {
                setTimeout(startCounters, 100);
                return;
            }

            countersInitialized = true;

            // Try Intersection Observer first
            if ('IntersectionObserver' in window) {
                const observer = new IntersectionObserver(function(entries) {
                    entries.forEach(function(entry) {
                        if (entry.isIntersecting) {
                            const counters = entry.target.querySelectorAll('.counter');
                            counters.forEach(function(counter) {
                                setTimeout(function() {
                                    animateCounter(counter);
                                }, 150);
                            });
                            observer.unobserve(entry.target);
                        }
                    });
                }, { 
                    threshold: 0.1,
                    rootMargin: '50px'
                });

                observer.observe(statsGrid);
            } else {
                // Fallback for older browsers
                function checkAndAnimate() {
                    if (statsGrid.getBoundingClientRect().top < window.innerHeight * 0.8) {
                        const counters = statsGrid.querySelectorAll('.counter');
                        counters.forEach(function(counter) {
                            animateCounter(counter);
                        });
                        window.removeEventListener('scroll', checkAndAnimate);
                    }
                }

                window.addEventListener('scroll', checkAndAnimate);
                checkAndAnimate();
            }
        }

        // Initialize counters
        if (document.readyState === 'loading') {
            document.addEventListener('DOMContentLoaded', startCounters);
        } else {
            startCounters();
        }

        // Backup initialization
        window.addEventListener('load', function() {
            setTimeout(startCounters, 500);
        });
    })();
    </script>
</section>


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

<!-- Additional Styles for welcome page -->
<style>
    .arid-regions-section {
        margin: 60px 0;
    }
    
    .arid-image-container {
        position: relative;
        width: 100%;
        max-width: 800px;
        margin: 0 auto 40px;
        border-radius: 12px;
        overflow: hidden;
        box-shadow: 0 10px 30px rgba(0,0,0,0.1);
    }
    
    .arid-image {
        width: 100%;
        height: 600px;
        object-fit: cover;
        display: block;
    }
    
    .counties-container {
        display: flex;
        flex-wrap: wrap;
        gap: 30px;
        justify-content: center;
        max-width: 1000px;
        margin: 0 auto;
    }
    
    .counties-group {
        flex: 1;
        min-width: 300px;
        background: white;
        border-radius: 12px;
        padding: 30px;
        box-shadow: 0 5px 15px rgba(0,0,0,0.08);
        transition: transform 0.3s ease, box-shadow 0.3s ease;
    }
    
    .counties-group:hover {
        transform: translateY(-5px);
        box-shadow: 0 15px 30px rgba(0,0,0,0.12);
    }
    
    .counties-title {
        font-size: 1.5rem;
        font-weight: 700;
        margin-bottom: 20px;
        padding-bottom: 10px;
        border-bottom: 2px solid #f0f0f0;
        display: flex;
        align-items: center;
        gap: 10px;
    }
    
    .current-counties .counties-title {
        color: #8e44ad;
    }
    
    .future-counties .counties-title {
        color: #3498db;
    }
    
    .counties-title i {
        font-size: 1.2rem;
    }
    
    .counties-list {
        display: flex;
        flex-wrap: wrap;
        gap: 10px;
    }
    
    .county-tag {
        background: linear-gradient(135deg, #f8f9fa, #e9ecef);
        padding: 8px 15px;
        border-radius: 20px;
        font-size: 0.9rem;
        font-weight: 500;
        transition: all 0.3s ease;
        border: 1px solid #e9ecef;
    }
    
    .current-counties .county-tag {
        background: linear-gradient(135deg, #f3e8ff, #e9d5ff);
        border-color: #e9d5ff;
    }
    
    .future-counties .county-tag {
        background: linear-gradient(135deg, #e0f2fe, #bae6fd);
        border-color: #bae6fd;
    }
    
    .county-tag:hover {
        transform: translateY(-2px);
        box-shadow: 0 5px 10px rgba(0,0,0,0.1);
    }
    
    .counties-description {
        margin-top: 20px;
        font-size: 0.9rem;
        color: #666;
        line-height: 1.5;
    }
    
    @media (max-width: 768px) {
        .arid-image {
            height: 500px;
        }
        
        .counties-group {
            min-width: 100%;
        }
    }
    
    @media (max-width: 576px) {
        .arid-image {
            height: 500px;
        }
        
        .counties-group {
            padding: 20px;
        }
        
        .counties-title {
            font-size: 1.3rem;
        }
    }
</style>



@endsection