@extends('layouts.main')

@section('content')

<!-- ==== solution header section start ==== -->
<section class="solution-header pt-100 pb-80">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-10 col-xl-8">
                <div class="text-center" data-aos="fade-up" data-aos-duration="1000">
                    <span class="sub-title"><i class="icon-donation"></i>Our Solution</span>
                    <h1 class="display-4 fw-bold mb-4" style="color: white">Holistic Approach to Ending Poverty in Kenya's Drylands</h1>
                    <p class="lead" style="color: white">Addressing interconnected crises through job creation, digital inclusion, and cross-cutting empowerment themes for sustainable transformation.</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ==== / solution header section end ==== -->

<!-- ==== framework overview section start ==== -->
<section class="framework-overview pb-100">
    <div class="container">
        <div class="section__header text-center mb-80" data-aos="fade-up" data-aos-duration="1000">
            <h2 class="title-animation">Our Integrated Framework</h2>
            <p class="lead">A holistic approach combining core pillars with cross-cutting themes for sustainable impact</p>
        </div>

        <div class="framework-container">
            <!-- Central Goal -->
            <div class="central-goal" data-aos="zoom-in" data-aos-duration="1000">
                <div class="goal-circle">
                    <div class="goal-content">
                        <div class="goal-icon">
                            <i class="fas fa-bullseye"></i>
                        </div>
                        <h3 style="color: white">End Extreme Poverty</h3>
                        <p style="color: white">Our Ultimate Goal</p>
                    </div>
                </div>
            </div>

            <!-- Main Pillars -->
            <div class="pillars-container">
                <div class="pillar-card left-pillar" data-aos="fade-right" data-aos-duration="800">
                    <div class="pillar-main">
                        <div class="pillar-header">
                            <div class="pillar-number">01</div>
                            <div class="pillar-icon">
                                <i class="fas fa-briefcase"></i>
                            </div>
                        </div>
                        <h4>Employability for Resilience</h4>
                        <p class="pillar-description">Economic empowerment through enterprise development and skills training</p>
                        <div class="pillar-features">
                            <span class="feature-tag">MSME Support</span>
                            <span class="feature-tag">Skills Development</span>
                            <span class="feature-tag">Livelihood Improvement</span>
                        </div>
                    </div>
                    <div class="connection-line left-line"></div>
                </div>

                <div class="pillar-card right-pillar" data-aos="fade-left" data-aos-duration="800" data-aos-delay="200">
                    <div class="pillar-main">
                        <div class="pillar-header">
                            <div class="pillar-number">02</div>
                            <div class="pillar-icon">
                                <i class="fas fa-laptop-code"></i>
                            </div>
                        </div>
                        <h4>Digital Innovation & Inclusion</h4>
                        <p class="pillar-description">Bridging the digital divide through technology and innovation</p>
                        <div class="pillar-features">
                            <span class="feature-tag">Digital Literacy</span>
                            <span class="feature-tag">Tech Innovation</span>
                            <span class="feature-tag">Digital Health</span>
                        </div>
                    </div>
                    <div class="connection-line right-line"></div>
                </div>
            </div>

            <!-- Cross-cutting Themes -->
            <div class="themes-container">
                <!-- Equality and Inclusion is INTEGRATED into Digital Innovation & Inclusion pillar -->
                <div class="theme-card integrated-theme" data-aos="fade-up" data-aos-duration="800" data-aos-delay="400">
                    <div class="theme-content">
                        <div class="theme-badge">
                            <i class="fas fa-venus-mars"></i>
                        </div>
                        <h5>Equality and Inclusion</h5>
                        <p class="integrated-note"><i class="fas fa-link"></i> Integrated with Digital Innovation</p>
                        <p>Advancing gender equality through digital access and inclusion</p>
                        <ul class="theme-points">
                            <li>Digital rights awareness</li>
                            <li>Tech access for women</li>
                            <li>Inclusive digital economy</li>
                        </ul>
                    </div>
                    <div class="theme-connector digital-connector"></div>
                </div>

                <div class="theme-card" data-aos="fade-up" data-aos-duration="800" data-aos-delay="500">
                    <div class="theme-content">
                        <div class="theme-badge">
                            <i class="fas fa-balance-scale"></i>
                        </div>
                        <h5>Policy & Governance</h5>
                        <p>Strengthening systems and advocacy</p>
                        <ul class="theme-points">
                            <li>Policy engagement</li>
                            <li>Legal rights</li>
                            <li>Government collaboration</li>
                        </ul>
                    </div>
                    <div class="theme-connector"></div>
                </div>

                <div class="theme-card" data-aos="fade-up" data-aos-duration="800" data-aos-delay="600">
                    <div class="theme-content">
                        <div class="theme-badge">
                            <i class="fas fa-seedling"></i>
                        </div>
                        <h5>Climate Action</h5>
                        <p>Building climate-resilient communities</p>
                        <ul class="theme-points">
                            <li>Ecosystem restoration</li>
                            <li>Climate-smart practices</li>
                            <li>Sustainable livelihoods</li>
                        </ul>
                    </div>
                    <div class="theme-connector"></div>
                </div>
            </div>

            <!-- Impact Flow -->
            <div class="impact-flow">
                <div class="flow-item" data-aos="fade-up" data-aos-duration="800" data-aos-delay="700">
                    <div class="flow-icon">
                        <i class="fas fa-sync-alt"></i>
                    </div>
                    <p>Integrated Approach</p>
                </div>
                <div class="flow-arrow" data-aos="fade-up" data-aos-duration="800" data-aos-delay="750">
                    <i class="fas fa-arrow-right"></i>
                </div>
                <div class="flow-item" data-aos="fade-up" data-aos-duration="800" data-aos-delay="800">
                    <div class="flow-icon">
                        <i class="fas fa-chart-line"></i>
                    </div>
                    <p>Sustainable Impact</p>
                </div>
                <div class="flow-arrow" data-aos="fade-up" data-aos-duration="800" data-aos-delay="850">
                    <i class="fas fa-arrow-right"></i>
                </div>
                <div class="flow-item" data-aos="fade-up" data-aos-duration="800" data-aos-delay="900">
                    <div class="flow-icon">
                        <i class="fas fa-users"></i>
                    </div>
                    <p>Community Transformation</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ==== / framework overview section end ==== ```

<style>
```css
/* Add this to your existing CSS for framework-overview */

/* Integrated theme styling */
.integrated-theme {
    position: relative;
}

.integrated-theme .theme-content {
    border-top: 4px solid #932013; /* Match digital innovation color */
    background: linear-gradient(135deg, #ffffff 0%, #fff5f5 100%);
}

.integrated-theme .theme-badge {
    background: #fff5f5;
    border-color: #f8d7da;
}

.integrated-theme .theme-badge i {
    color: #932013;
}

.integrated-note {
    font-size: 0.8rem;
    color: #932013;
    font-weight: 600;
    margin: 5px 0 10px;
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 5px;
}

.integrated-note i {
    font-size: 0.7rem;
}

.digital-connector {
    background: linear-gradient(to top, #932013, transparent);
}

/* Show connection between Equality and Digital Innovation */
.themes-container {
    position: relative;
}

.themes-container::before {
    content: '';
    position: absolute;
    top: -40px;
    left: 50%;
    width: 80%;
    height: 2px;
    background: linear-gradient(90deg, transparent, #932013, transparent);
    transform: translateX(-50%);
    z-index: 1;
}

/* Animation for integrated theme */
@keyframes pulse-integrated {
    0% { box-shadow: 0 10px 30px rgba(147, 32, 19, 0.1); }
    50% { box-shadow: 0 10px 30px rgba(147, 32, 19, 0.3); }
    100% { box-shadow: 0 10px 30px rgba(147, 32, 19, 0.1); }
}

.integrated-theme .theme-content {
    animation: pulse-integrated 3s infinite;
}
<style>
.framework-overview {
    background: linear-gradient(135deg, #f8f9fa 0%, #ffffff 50%, #f1f3f4 100%);
    position: relative;
    overflow: hidden;
}

.framework-overview::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 1px;
    background: linear-gradient(90deg, transparent, #932013, transparent);
}

.framework-container {
    position: relative;
    max-width: 1200px;
    margin: 0 auto;
    padding: 40px 20px;
}

/* Central Goal */
.central-goal {
    position: relative;
    display: flex;
    justify-content: center;
    margin-bottom: 80px;
    z-index: 10;
}

.goal-circle {
    width: 200px;
    height: 200px;
    background: linear-gradient(135deg, #932013, #c72e1a);
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    box-shadow: 0 20px 40px rgba(147, 32, 19, 0.3);
    position: relative;
    z-index: 20;
}

.goal-circle::before {
    content: '';
    position: absolute;
    top: -10px;
    left: -10px;
    right: -10px;
    bottom: -10px;
    border: 2px solid rgba(147, 32, 19, 0.1);
    border-radius: 50%;
    animation: pulse 2s infinite;
}

@keyframes pulse {
    0% { transform: scale(1); opacity: 1; }
    50% { transform: scale(1.05); opacity: 0.7; }
    100% { transform: scale(1); opacity: 1; }
}

.goal-content {
    text-align: center;
    color: white;
    padding: 20px;
}

.goal-icon {
    font-size: 2.5rem;
    margin-bottom: 15px;
    opacity: 0.9;
}

.goal-content h3 {
    font-size: 1.3rem;
    font-weight: 700;
    margin-bottom: 5px;
    line-height: 1.2;
}

.goal-content p {
    font-size: 0.9rem;
    opacity: 0.9;
    margin: 0;
}

/* Pillars Container */
.pillars-container {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 60px;
    position: relative;
    z-index: 5;
}

.pillar-card {
    flex: 0 1 45%;
    position: relative;
}

.left-pillar {
    text-align: right;
}

.right-pillar {
    text-align: left;
}

.pillar-main {
    background: white;
    padding: 30px;
    border-radius: 20px;
    box-shadow: 0 15px 40px rgba(0,0,0,0.1);
    border: 2px solid transparent;
    transition: all 0.3s ease;
    position: relative;
    z-index: 10;
}

.pillar-main:hover {
    transform: translateY(-5px);
    border-color: #932013;
    box-shadow: 0 20px 50px rgba(147, 32, 19, 0.15);
}

.pillar-header {
    display: flex;
    align-items: center;
    margin-bottom: 20px;
}

.left-pillar .pillar-header {
    justify-content: flex-end;
    flex-direction: row-reverse;
}

.pillar-number {
    font-size: 3rem;
    font-weight: 800;
    color: #f0f0f0;
    line-height: 1;
    margin: 0 15px;
}

.pillar-icon {
    font-size: 2.5rem;
    color: #932013;
    width: 70px;
    height: 70px;
    background: #f8f9fa;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    border: 3px solid #e9ecef;
    transition: all 0.3s ease;
}

.pillar-main:hover .pillar-icon {
    background: #932013;
    color: white;
    border-color: #932013;
    transform: scale(1.1);
}

.pillar-card h4 {
    font-size: 1.4rem;
    font-weight: 700;
    color: #1a1a1a;
    margin-bottom: 12px;
    line-height: 1.3;
}

.pillar-description {
    color: #666;
    line-height: 1.5;
    margin-bottom: 20px;
    font-size: 0.95rem;
}

.pillar-features {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
}

.left-pillar .pillar-features {
    justify-content: flex-end;
}

.feature-tag {
    background: #e8f5e8;
    color: #27ae60;
    padding: 6px 12px;
    border-radius: 15px;
    font-size: 0.8rem;
    font-weight: 600;
    border: 1px solid #d4edda;
}

/* Connection Lines */
.connection-line {
    position: absolute;
    top: 50%;
    width: 100px;
    height: 2px;
    background: linear-gradient(90deg, #932013, transparent);
    z-index: 1;
}

.left-line {
    right: -100px;
    background: linear-gradient(90deg, transparent, #932013);
}

.right-line {
    left: -100px;
    background: linear-gradient(90deg, #932013, transparent);
}

/* Themes Container */
.themes-container {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 30px;
    margin-bottom: 60px;
    position: relative;
    z-index: 5;
}

.theme-card {
    position: relative;
    text-align: center;
}

.theme-content {
    background: white;
    padding: 30px 25px;
    border-radius: 15px;
    box-shadow: 0 10px 30px rgba(0,0,0,0.08);
    border-top: 4px solid #27ae60;
    transition: all 0.3s ease;
    position: relative;
    z-index: 10;
}

.theme-content:hover {
    transform: translateY(-5px);
    box-shadow: 0 15px 40px rgba(39, 174, 96, 0.15);
}

.theme-badge {
    width: 70px;
    height: 70px;
    background: #e8f5e8;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    margin: 0 auto 20px;
    border: 3px solid #d4edda;
    transition: all 0.3s ease;
}

.theme-content:hover .theme-badge {
    background: #27ae60;
    transform: scale(1.1);
}

.theme-badge i {
    font-size: 1.8rem;
    color: #27ae60;
    transition: all 0.3s ease;
}

.theme-content:hover .theme-badge i {
    color: white;
}

.theme-card h5 {
    font-size: 1.1rem;
    font-weight: 700;
    color: #1a1a1a;
    margin-bottom: 10px;
}

.theme-card > p {
    color: #666;
    font-size: 0.9rem;
    line-height: 1.4;
    margin-bottom: 20px;
}

.theme-points {
    list-style: none;
    padding: 0;
    margin: 0;
}

.theme-points li {
    color: #555;
    font-size: 0.85rem;
    padding: 5px 0;
    border-bottom: 1px solid #f0f0f0;
}

.theme-points li:last-child {
    border-bottom: none;
}

.theme-connector {
    position: absolute;
    top: -30px;
    left: 50%;
    transform: translateX(-50%);
    width: 2px;
    height: 30px;
    background: linear-gradient(to top, #27ae60, transparent);
}

/* Impact Flow */
.impact-flow {
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 20px;
    flex-wrap: wrap;
}

.flow-item {
    text-align: center;
    padding: 20px;
    background: white;
    border-radius: 15px;
    box-shadow: 0 8px 25px rgba(0,0,0,0.08);
    min-width: 150px;
    transition: all 0.3s ease;
}

.flow-item:hover {
    transform: translateY(-3px);
    box-shadow: 0 12px 30px rgba(147, 32, 19, 0.15);
}

.flow-icon {
    font-size: 2rem;
    color: #932013;
    margin-bottom: 10px;
}

.flow-item p {
    font-size: 0.9rem;
    font-weight: 600;
    color: #1a1a1a;
    margin: 0;
}

.flow-arrow {
    color: #932013;
    font-size: 1.5rem;
}

/* Responsive Design */
@media (max-width: 992px) {
    .pillars-container {
        flex-direction: column;
        gap: 40px;
    }
    
    .pillar-card {
        flex: 0 1 100%;
        text-align: center !important;
    }
    
    .pillar-header {
        justify-content: center !important;
        flex-direction: row;
    }
    
    .pillar-features {
        justify-content: center !important;
    }
    
    .connection-line {
        display: none;
    }
    
    .themes-container {
        grid-template-columns: 1fr;
        gap: 25px;
    }
    
    .impact-flow {
        flex-direction: column;
        gap: 15px;
    }
    
    .flow-arrow {
        transform: rotate(90deg);
    }
}

@media (max-width: 768px) {
    .goal-circle {
        width: 150px;
        height: 150px;
    }
    
    .goal-content h3 {
        font-size: 1.1rem;
    }
    
    .goal-content p {
        font-size: 0.8rem;
    }
    
    .pillar-main {
        padding: 25px 20px;
    }
    
    .pillar-number {
        font-size: 2.5rem;
    }
    
    .pillar-icon {
        font-size: 2rem;
        width: 60px;
        height: 60px;
    }
    
    .theme-content {
        padding: 25px 20px;
    }
}

@media (max-width: 480px) {
    .framework-container {
        padding: 20px 15px;
    }
    
    .goal-circle {
        width: 120px;
        height: 120px;
    }
    
    .goal-icon {
        font-size: 2rem;
        margin-bottom: 10px;
    }
    
    .goal-content h3 {
        font-size: 1rem;
    }
    
    .pillar-main {
        padding: 20px 15px;
    }
    
    .pillar-card h4 {
        font-size: 1.2rem;
    }
    
    .flow-item {
        min-width: 120px;
        padding: 15px;
    }
    
    .flow-icon {
        font-size: 1.5rem;
    }
}

.pb-100 {
    padding-bottom: 100px;
}

.mb-80 {
    margin-bottom: 80px;
}
</style>

<!-- ==== main pillars section start ==== -->
<section class="main-pillars bg-light pt-100 pb-100">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-10">
                <div class="section__header text-center mb-60" data-aos="fade-up" data-aos-duration="1000">
                    <h2 class="title-animation">Core Intervention Pillars</h2>
                    <p class="lead">Strategic foundations driving sustainable change in Northern Kenya</p>
                </div>
            </div>
        </div>

        <div class="pillars-container">
            <!-- Pillar 1: Employability for Resilience -->
            <div class="pillar-detailed" data-aos="fade-up" data-aos-duration="1000">
                <div class="pillar-main">
                    <div class="pillar-header">
                        <div class="pillar-badge">
                            <i class="fas fa-briefcase"></i>
                        </div>
                        <div class="pillar-title">
                            <h3>Employability for Resilience</h3>
                            <p class="pillar-description">Promoting economic independence through enterprise building and business development skills</p>
                        </div>
                    </div>
                    <div class="pillar-content">
                        <div class="pillar-features">
                            <div class="feature-grid">
                                <div class="feature-item">
                                    <div class="feature-icon">
                                        <i class="fas fa-store"></i>
                                    </div>
                                    <div class="feature-content">
                                        <h5>MSME Support</h5>
                                        <p>Comprehensive support for micro, small and medium enterprises through strategic programs and market linkages</p>
                                    </div>
                                </div>
                                <div class="feature-item">
                                    <div class="feature-icon">
                                        <i class="fas fa-user-graduate"></i>
                                    </div>
                                    <div class="feature-content">
                                        <h5>Skills Development</h5>
                                        <p>Building both technical and soft life skills to help beneficiaries succeed in business development and income generation</p>
                                    </div>
                                </div>
                                <div class="feature-item">
                                    <div class="feature-icon">
                                        <i class="fas fa-chart-line"></i>
                                    </div>
                                    <div class="feature-content">
                                        <h5>Livelihood Improvement</h5>
                                        <p>Focus on income generation for livelihood improvement and social economic gain in arid and semi-arid regions</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Pillar 2: Digital Innovation and Inclusion -->
            <div class="pillar-detailed" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="200">
                <div class="pillar-main">
                    <div class="pillar-header">
                        <div class="pillar-badge">
                            <i class="fas fa-laptop-code"></i>
                        </div>
                        <div class="pillar-title">
                            <h3>Digital Innovation & Inclusion</h3>
                            <p class="pillar-description">Bridging the digital divide and leveraging technology for socio-economic empowerment</p>
                        </div>
                    </div>
                    <div class="pillar-content">
                        <div class="pillar-features">
                            <div class="feature-grid">
                                <div class="feature-item">
                                    <div class="feature-icon">
                                        <i class="fas fa-mobile-alt"></i>
                                    </div>
                                    <div class="feature-content">
                                        <h5>Digital Literacy</h5>
                                        <p>Basic training on use of digital devices and promoting safe use amidst technology facilitated gender-based violence</p>
                                    </div>
                                </div>
                                <div class="feature-item">
                                    <div class="feature-icon">
                                        <i class="fas fa-rocket"></i>
                                    </div>
                                    <div class="feature-content">
                                        <h5>Digital Entrepreneurship</h5>
                                        <p>Bringing tech innovation to solve challenges faced by communities living in drylands of Kenya</p>
                                    </div>
                                </div>
                                <div class="feature-item">
                                    <div class="feature-icon">
                                        <i class="fas fa-heartbeat"></i>
                                    </div>
                                    <div class="feature-content">
                                        <h5>Digital Health</h5>
                                        <p>Addressing climate induced vulnerabilities through climate smart technology management and digital health solutions</p>
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
<!-- ==== / main pillars section end ==== -->
<!-- ==== cross cutting themes section start ==== -->
<section class="cross-cutting-section pt-100 pb-100">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-10">
                <div class="section__header text-center mb-60" data-aos="fade-up" data-aos-duration="1000">
                    <h2 class="title-animation">Cross-Cutting Empowerment Themes</h2>
                    <p class="lead">Integral components that enable holistic approach to ending extreme poverty</p>
                </div>
            </div>
        </div>

        <div class="themes-detailed">
            <!-- Theme 1: Equality and Inclusion -->
            <div class="theme-detailed" data-aos="fade-up" data-aos-duration="800">
                <div class="theme-main">
                    <div class="theme-header">
                        <div class="theme-badge">
                            <i class="fas fa-venus-mars"></i>
                        </div>
                        <h3>Equality and Inclusion</h3>
                        <p class="theme-intro">Advancing gender equality through comprehensive programs addressing unique challenges faced by women, girls, and excluded groups</p>
                    </div>
                    <div class="theme-strategies">
                        <h5>Key Strategies:</h5>
                        <div class="strategy-list">
                            <div class="strategy-item">
                                <i class="fas fa-book"></i>
                                <span>Knowledge transfer on rights and empowerment in society</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-heart"></i>
                                <span>Improving health and wellbeing of marginalized groups</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-people-arrows"></i>
                                <span>Working with men and boys to address negative masculinities and prevent violence</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-hand-holding-usd"></i>
                                <span>Fostering economic independence for sustainable livelihoods</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-gavel"></i>
                                <span>Promoting access to justice and legal protection for all</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Theme 2: Policy and Governance -->
            <div class="theme-detailed" data-aos="fade-up" data-aos-duration="800" data-aos-delay="200">
                <div class="theme-main">
                    <div class="theme-header">
                        <div class="theme-badge">
                            <i class="fas fa-balance-scale"></i>
                        </div>
                        <h3>Policy and Governance</h3>
                        <p class="theme-intro">Partnering with government and stakeholders to advance policy, rights, and advocacy tackling societal barriers</p>
                    </div>
                    <div class="theme-strategies">
                        <h5>Key Strategies:</h5>
                        <div class="strategy-list">
                            <div class="strategy-item">
                                <i class="fas fa-handshake"></i>
                                <span>Policy engagement and rights advocacy with government stakeholders</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-brain"></i>
                                <span>Capacity building for understanding and asserting legal rights</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-shield-alt"></i>
                                <span>Ensuring access to justice and legal protection for vulnerable groups</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-landmark"></i>
                                <span>County government alignment with Northern frontier development agenda</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-clipboard-check"></i>
                                <span>Supporting informed choice and decision making at community level</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Theme 3: Climate Change Action -->
            <div class="theme-detailed" data-aos="fade-up" data-aos-duration="800" data-aos-delay="400">
                <div class="theme-main">
                    <div class="theme-header">
                        <div class="theme-badge">
                            <i class="fas fa-seedling"></i>
                        </div>
                        <h3>Climate Change Action</h3>
                        <p class="theme-intro">Addressing climate change as precursor to crisis situations and main driver of extreme poverty for pastoral communities</p>
                    </div>
                    <div class="theme-strategies">
                        <h5>Key Strategies:</h5>
                        <div class="strategy-list">
                            <div class="strategy-item">
                                <i class="fas fa-tree"></i>
                                <span>Ecosystem restoration and conservation initiatives</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-apple-alt"></i>
                                <span>Nutrition programs for wellbeing and health improvement</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-industry"></i>
                                <span>Climate-smart entrepreneurship for livelihood improvement</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-hard-hat"></i>
                                <span>Building climate resilience in vulnerable communities</span>
                            </div>
                            <div class="strategy-item">
                                <i class="fas fa-recycle"></i>
                                <span>Promoting sustainable livelihood practices in drylands</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ==== / cross cutting themes section end ==== -->

<!-- ==== impact summary section start ==== -->
<section class="impact-summary bg-light pt-100 pb-100">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-10">
                <div class="section__header text-center mb-60" data-aos="fade-up" data-aos-duration="1000">
                    <h2 class="title-animation">Integrated Impact Framework</h2>
                    <p class="lead">How our pillars and themes work together to create sustainable change</p>
                </div>
            </div>
        </div>

        <div class="impact-grid">
            <div class="impact-item" data-aos="fade-up" data-aos-duration="800">
                <div class="impact-icon">
                    <i class="fas fa-sync-alt"></i>
                </div>
                <h4>Synergistic Approach</h4>
                <p>Main pillars and cross-cutting themes work together to address the complex, interconnected nature of poverty in dryland communities</p>
            </div>
            <div class="impact-item" data-aos="fade-up" data-aos-duration="800" data-aos-delay="200">
                <div class="impact-icon">
                    <i class="fas fa-layer-group"></i>
                </div>
                <h4>Multi-level Intervention</h4>
                <p>Addressing challenges at individual, household, community, and systemic levels simultaneously for comprehensive impact</p>
            </div>
            <div class="impact-item" data-aos="fade-up" data-aos-duration="800" data-aos-delay="400">
                <div class="impact-icon">
                    <i class="fas fa-infinity"></i>
                </div>
                <h4>Sustainable Outcomes</h4>
                <p>Building resilient systems and capacities that continue to deliver benefits long after initial intervention periods</p>
            </div>
        </div>
    </div>
</section>
<!-- ==== / impact summary section end ==== -->

<style>
/* Solution Header */
.solution-header {
    background: linear-gradient(135deg, #932013 0%, #c72e1a 100%);
    color: white;
    text-align: center;
}

.solution-header .sub-title {
    color: rgba(255,255,255,0.9);
    font-size: 18px;
}

.solution-header h1 {
    font-size: 3.5rem;
    font-weight: 800;
    line-height: 1.2;
    margin-bottom: 1.5rem;
}

.solution-header .lead {
    font-size: 1.3rem;
    opacity: 0.9;
    font-weight: 300;
}

/* Framework Overview */
.framework-overview {
    background: white;
    position: relative;
}

.framework-visual {
    position: relative;
    height: 500px;
    max-width: 600px;
    margin: 0 auto;
}

.framework-center {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    width: 200px;
    height: 200px;
    background: linear-gradient(135deg, #932013, #c72e1a);
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    text-align: center;
    color: white;
    z-index: 10;
    box-shadow: 0 20px 40px rgba(147, 32, 19, 0.3);
}

.center-content h3 {
    font-size: 18px;
    font-weight: 700;
    margin-bottom: 5px;
}

.center-content p {
    font-size: 12px;
    opacity: 0.9;
    margin: 0;
}

.framework-pillars {
    position: absolute;
    width: 100%;
    height: 100%;
}

.pillar {
    position: absolute;
    width: 180px;
    text-align: center;
}

.pillar:first-child {
    top: 20%;
    left: 10%;
}

.pillar:last-child {
    top: 20%;
    right: 10%;
}

.pillar-icon {
    font-size: 3rem;
    color: #932013;
    margin-bottom: 1rem;
}

.pillar h4 {
    font-size: 1.1rem;
    font-weight: 700;
    color: #1a1a1a;
    margin-bottom: 0.5rem;
}

.pillar p {
    font-size: 0.9rem;
    color: #666;
    line-height: 1.4;
}

.framework-themes {
    position: absolute;
    width: 100%;
    height: 100%;
}

.theme {
    position: absolute;
    width: 120px;
    text-align: center;
}

.theme:nth-child(1) { bottom: 30%; left: 20%; }
.theme:nth-child(2) { bottom: 20%; left: 50%; transform: translateX(-50%); }
.theme:nth-child(3) { bottom: 30%; right: 20%; }

.theme-icon {
    font-size: 2rem;
    color: #27ae60;
    margin-bottom: 0.5rem;
}

.theme h5 {
    font-size: 0.9rem;
    font-weight: 600;
    color: #1a1a1a;
    margin: 0;
}

/* Main Pillars */
.main-pillars {
    background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
}

.pillars-container {
    max-width: 900px;
    margin: 0 auto;
}

.pillar-detailed {
    background: white;
    border-radius: 20px;
    padding: 40px;
    margin-bottom: 40px;
    box-shadow: 0 10px 40px rgba(0,0,0,0.1);
    border-left: 5px solid #932013;
}

.pillar-detailed:last-child {
    margin-bottom: 0;
}

.pillar-header {
    display: flex;
    align-items: flex-start;
    gap: 25px;
    margin-bottom: 30px;
}

.pillar-badge {
    font-size: 3.5rem;
    color: #932013;
    flex-shrink: 0;
}

.pillar-title h3 {
    font-size: 2rem;
    font-weight: 700;
    color: #1a1a1a;
    margin-bottom: 10px;
}

.pillar-description {
    font-size: 1.1rem;
    color: #666;
    line-height: 1.5;
    margin: 0;
}

.feature-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 30px;
}

.feature-item {
    display: flex;
    align-items: flex-start;
    gap: 20px;
}

.feature-icon {
    font-size: 2rem;
    color: #932013;
    margin-top: 5px;
    flex-shrink: 0;
}

.feature-content h5 {
    font-size: 1.1rem;
    font-weight: 600;
    color: #1a1a1a;
    margin-bottom: 8px;
}

.feature-content p {
    color: #666;
    line-height: 1.5;
    margin: 0;
    font-size: 0.95rem;
}

/* Cross Cutting Themes */
.cross-cutting-section {
    background: white;
}

.themes-detailed {
    max-width: 900px;
    margin: 0 auto;
}

.theme-detailed {
    background: #f8f9fa;
    border-radius: 20px;
    padding: 40px;
    margin-bottom: 30px;
    border: 2px solid #e9ecef;
    transition: all 0.3s ease;
}

.theme-detailed:hover {
    border-color: #932013;
    box-shadow: 0 10px 30px rgba(147, 32, 19, 0.1);
}

.theme-detailed:last-child {
    margin-bottom: 0;
}

.theme-header {
    text-align: center;
    margin-bottom: 35px;
}

.theme-badge {
    font-size: 3rem;
    color: #27ae60;
    margin-bottom: 20px;
}

.theme-header h3 {
    font-size: 1.8rem;
    font-weight: 700;
    color: #1a1a1a;
    margin-bottom: 15px;
}

.theme-intro {
    font-size: 1.1rem;
    color: #666;
    line-height: 1.6;
    margin: 0;
}

.theme-strategies h5 {
    color: #932013;
    font-size: 1.1rem;
    font-weight: 600;
    margin-bottom: 20px;
    text-align: center;
}

.strategy-list {
    display: flex;
    flex-direction: column;
    gap: 15px;
}

.strategy-item {
    display: flex;
    align-items: center;
    gap: 15px;
    padding: 15px 20px;
    background: white;
    border-radius: 10px;
    border-left: 4px solid #27ae60;
}

.strategy-item i {
    color: #27ae60;
    font-size: 1.2rem;
    flex-shrink: 0;
}

.strategy-item span {
    color: #555;
    font-size: 0.95rem;
    line-height: 1.4;
}

/* Impact Summary */
.impact-summary {
    background: linear-gradient(135deg, #ffffff 0%, #f8f9fa 100%);
}

.impact-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 40px;
    max-width: 1000px;
    margin: 0 auto;
}

.impact-item {
    text-align: center;
    padding: 40px 30px;
    background: white;
    border-radius: 15px;
    box-shadow: 0 10px 30px rgba(0,0,0,0.08);
    transition: transform 0.3s ease;
}

.impact-item:hover {
    transform: translateY(-10px);
}

.impact-icon {
    font-size: 3rem;
    color: #932013;
    margin-bottom: 25px;
}

.impact-item h4 {
    font-size: 1.3rem;
    font-weight: 700;
    color: #1a1a1a;
    margin-bottom: 15px;
}

.impact-item p {
    color: #666;
    line-height: 1.6;
    margin: 0;
}

/* Responsive Design */
@media (max-width: 768px) {
    .solution-header h1 {
        font-size: 2.5rem;
    }
    
    .framework-visual {
        height: 400px;
    }
    
    .framework-center {
        width: 150px;
        height: 150px;
    }
    
    .pillar {
        width: 140px;
    }
    
    .pillar:first-child {
        left: 5%;
    }
    
    .pillar:last-child {
        right: 5%;
    }
    
    .theme {
        width: 100px;
    }
    
    .pillar-detailed,
    .theme-detailed {
        padding: 30px 25px;
    }
    
    .pillar-header {
        flex-direction: column;
        text-align: center;
        gap: 20px;
    }
    
    .feature-grid {
        grid-template-columns: 1fr;
        gap: 25px;
    }
    
    .impact-grid {
        grid-template-columns: 1fr;
        gap: 30px;
    }
}

@media (max-width: 576px) {
    .solution-header h1 {
        font-size: 2rem;
    }
    
    .framework-visual {
        height: 350px;
    }
    
    .framework-center {
        width: 120px;
        height: 120px;
    }
    
    .center-content h3 {
        font-size: 16px;
    }
    
    .pillar {
        width: 120px;
    }
    
    .pillar-icon {
        font-size: 2.5rem;
    }
    
    .theme {
        width: 80px;
    }
    
    .theme-icon {
        font-size: 1.5rem;
    }
    
    .pillar-detailed,
    .theme-detailed {
        padding: 25px 20px;
    }
    
    .strategy-item {
        padding: 12px 15px;
    }
}

.pt-100 {
    padding-top: 100px;
}

.pb-100 {
    padding-bottom: 100px;
}

.pb-80 {
    padding-bottom: 80px;
}

.bg-light {
    background-color: #f8f9fa !important;
}
</style>

@endsection