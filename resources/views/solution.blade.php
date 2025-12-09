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
            <p class="lead">A holistic approach with core pillars supported by cross-cutting themes for sustainable impact</p>
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

            <!-- Single Main Pillar -->
            <div class="single-pillar-container">
                <div class="single-pillar" data-aos="fade-up" data-aos-duration="800">
                    <div class="pillar-main">
                        <div class="pillar-header">
                            <div class="pillar-number">01</div>
                            <div class="pillar-icon">
                                <i class="fas fa-briefcase"></i>
                            </div>
                        </div>
                        <h4>Employability for Resilience</h4>
                        <p class="pillar-description">Economic empowerment through enterprise development and skills training to build resilient communities</p>
                        <div class="pillar-features">
                            <span class="feature-tag">MSME Support</span>
                            <span class="feature-tag">Skills Development</span>
                            <span class="feature-tag">Livelihood Improvement</span>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Cross-cutting Themes -->
            <div class="themes-container">
                <!-- Digital Innovation & Inclusion as Cross-cutting Theme -->
                <div class="theme-card cross-cutting-theme digital-cross-cutting" data-aos="fade-up" data-aos-duration="800" data-aos-delay="400">
                    <div class="theme-content">
                        <div class="theme-badge">
                            <i class="fas fa-laptop-code"></i>
                        </div>
                        <h5>Digital Innovation & Inclusion</h5>
                        <p class="cross-cutting-note"><i class="fas fa-exchange-alt"></i> Cross-Cutting Pillar</p>
                        <p>Integrating technology across all programs to bridge digital divides and enhance impact</p>
                        <ul class="theme-points">
                            <li>Digital literacy integration</li>
                            <li>Tech-enabled solutions</li>
                            <li>Inclusive digital access</li>
                        </ul>
                    </div>
                    <div class="cross-cutting-connector"></div>
                </div>

                <!-- Equality and Inclusion as Cross-cutting Theme -->
                <div class="theme-card cross-cutting-theme" data-aos="fade-up" data-aos-duration="800" data-aos-delay="500">
                    <div class="theme-content">
                        <div class="theme-badge">
                            <i class="fas fa-venus-mars"></i>
                        </div>
                        <h5>Equality and Inclusion</h5>
                        <p class="cross-cutting-note"><i class="fas fa-exchange-alt"></i> Cross-Cutting Pillar</p>
                        <p>Ensuring gender equality and social inclusion across all interventions</p>
                        <ul class="theme-points">
                            <li>Gender-responsive programs</li>
                            <li>Inclusive access</li>
                            <li>Social empowerment</li>
                        </ul>
                    </div>
                    <div class="cross-cutting-connector"></div>
                </div>

                <!-- Policy and Governance as Cross-cutting Theme -->
                <div class="theme-card cross-cutting-theme" data-aos="fade-up" data-aos-duration="800" data-aos-delay="600">
                    <div class="theme-content">
                        <div class="theme-badge">
                            <i class="fas fa-balance-scale"></i>
                        </div>
                        <h5>Policy & Governance</h5>
                        <p class="cross-cutting-note"><i class="fas fa-exchange-alt"></i> Cross-Cutting Pillar</p>
                        <p>Strengthening systems and advocacy for sustainable impact</p>
                        <ul class="theme-points">
                            <li>Policy engagement</li>
                            <li>Legal rights</li>
                            <li>Government collaboration</li>
                        </ul>
                    </div>
                    <div class="cross-cutting-connector"></div>
                </div>

                <!-- Climate Action as Cross-cutting Theme -->
                <div class="theme-card cross-cutting-theme" data-aos="fade-up" data-aos-duration="800" data-aos-delay="700">
                    <div class="theme-content">
                        <div class="theme-badge">
                            <i class="fas fa-seedling"></i>
                        </div>
                        <h5>Climate Action</h5>
                        <p class="cross-cutting-note"><i class="fas fa-exchange-alt"></i> Cross-Cutting Pillar</p>
                        <p>Integrating climate resilience across all programs</p>
                        <ul class="theme-points">
                            <li>Climate-smart practices</li>
                            <li>Ecosystem restoration</li>
                            <li>Sustainable livelihoods</li>
                        </ul>
                    </div>
                    <div class="cross-cutting-connector"></div>
                </div>
            </div>

            <!-- Impact Flow -->
            <div class="impact-flow">
                <div class="flow-item" data-aos="fade-up" data-aos-duration="800" data-aos-delay="800">
                    <div class="flow-icon">
                        <i class="fas fa-briefcase"></i>
                    </div>
                    <p>Core Pillar: Employability</p>
                </div>
                <div class="flow-arrow" data-aos="fade-up" data-aos-duration="800" data-aos-delay="850">
                    <i class="fas fa-plus"></i>
                </div>
                <div class="flow-item" data-aos="fade-up" data-aos-duration="800" data-aos-delay="900">
                    <div class="flow-icon">
                        <i class="fas fa-layer-group"></i>
                    </div>
                    <p>Cross-Cutting Themes</p>
                </div>
                <div class="flow-arrow" data-aos="fade-up" data-aos-duration="800" data-aos-delay="950">
                    <i class="fas fa-arrow-right"></i>
                </div>
                <div class="flow-item" data-aos="fade-up" data-aos-duration="800" data-aos-delay="1000">
                    <div class="flow-icon">
                        <i class="fas fa-users"></i>
                    </div>
                    <p>Community Transformation</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ==== / framework overview section end ==== -->

<style>
/* Framework Overview Styles */
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

/* Single Pillar Container */
.single-pillar-container {
    display: flex;
    justify-content: center;
    margin-bottom: 60px;
    position: relative;
    z-index: 5;
}

.single-pillar {
    width: 60%;
    max-width: 600px;
}

.single-pillar .pillar-main {
    background: white;
    padding: 40px;
    border-radius: 20px;
    box-shadow: 0 15px 40px rgba(0,0,0,0.1);
    border: 2px solid transparent;
    transition: all 0.3s ease;
    position: relative;
    z-index: 10;
    text-align: center;
}

.single-pillar .pillar-main:hover {
    transform: translateY(-5px);
    border-color: #932013;
    box-shadow: 0 20px 50px rgba(147, 32, 19, 0.15);
}

.single-pillar .pillar-header {
    display: flex;
    align-items: center;
    justify-content: center;
    margin-bottom: 25px;
    gap: 20px;
}

.single-pillar .pillar-number {
    font-size: 3.5rem;
    font-weight: 800;
    color: #f0f0f0;
    line-height: 1;
}

.single-pillar .pillar-icon {
    font-size: 3rem;
    color: #932013;
    width: 80px;
    height: 80px;
    background: #f8f9fa;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    border: 3px solid #e9ecef;
    transition: all 0.3s ease;
}

.single-pillar .pillar-main:hover .pillar-icon {
    background: #932013;
    color: white;
    border-color: #932013;
    transform: scale(1.1);
}

.single-pillar h4 {
    font-size: 1.8rem;
    font-weight: 700;
    color: #1a1a1a;
    margin-bottom: 15px;
    line-height: 1.3;
}

.single-pillar .pillar-description {
    color: #666;
    line-height: 1.6;
    margin-bottom: 25px;
    font-size: 1.1rem;
    max-width: 500px;
    margin-left: auto;
    margin-right: auto;
}

.single-pillar .pillar-features {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    gap: 10px;
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

/* Themes Container - Updated for 4 cross-cutting themes */
.themes-container {
    display: grid;
    grid-template-columns: repeat(2, 1fr);
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
    border-top: 4px solid #8e44ad;
    transition: all 0.3s ease;
    position: relative;
    z-index: 10;
    height: 100%;
    display: flex;
    flex-direction: column;
}

.theme-content:hover {
    transform: translateY(-5px);
    box-shadow: 0 15px 40px rgba(142, 68, 173, 0.15);
}

.theme-badge {
    width: 70px;
    height: 70px;
    background: #f8f0ff;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    margin: 0 auto 20px;
    border: 3px solid #e8d5ff;
    transition: all 0.3s ease;
}

.theme-content:hover .theme-badge {
    background: #8e44ad;
    transform: scale(1.1);
}

.theme-badge i {
    font-size: 1.8rem;
    color: #8e44ad;
    transition: all 0.3s ease;
}

.theme-content:hover .theme-badge i {
    color: white;
}

.theme-card h5 {
    font-size: 1.2rem;
    font-weight: 700;
    color: #1a1a1a;
    margin-bottom: 10px;
    min-height: 60px;
    display: flex;
    align-items: center;
    justify-content: center;
}

.theme-card > p {
    color: #666;
    font-size: 0.9rem;
    line-height: 1.4;
    margin-bottom: 20px;
    flex: 1;
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

/* Cross-cutting theme styling */
.cross-cutting-theme {
    position: relative;
}

.cross-cutting-note {
    font-size: 0.75rem;
    color: #8e44ad;
    font-weight: 600;
    margin: 5px 0 10px;
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 5px;
    text-transform: uppercase;
    letter-spacing: 0.5px;
}

.cross-cutting-note i {
    font-size: 0.7rem;
}

/* Digital cross-cutting specific styling */
.digital-cross-cutting .theme-content {
    border-top: 4px solid #3498db;
    background: linear-gradient(135deg, #ffffff 0%, #f0f8ff 100%);
}

.digital-cross-cutting .theme-badge {
    background: #f0f8ff;
    border-color: #d6eaf8;
}

.digital-cross-cutting .theme-badge i {
    color: #3498db;
}

.digital-cross-cutting .cross-cutting-note {
    color: #3498db;
}

.cross-cutting-connector {
    position: absolute;
    top: -40px;
    left: 50%;
    transform: translateX(-50%);
    width: 2px;
    height: 40px;
    background: linear-gradient(to top, #8e44ad, transparent);
    z-index: 1;
}

.digital-cross-cutting .cross-cutting-connector {
    background: linear-gradient(to top, #3498db, transparent);
}

/* Animation for cross-cutting themes */
@keyframes pulse-cross-cutting {
    0% { box-shadow: 0 10px 30px rgba(142, 68, 173, 0.1); }
    50% { box-shadow: 0 10px 30px rgba(142, 68, 173, 0.3); }
    100% { box-shadow: 0 10px 30px rgba(142, 68, 173, 0.1); }
}

.cross-cutting-theme .theme-content {
    animation: pulse-cross-cutting 3s infinite;
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

.impact-flow .flow-item:first-child .flow-icon {
    color: #932013;
}

.impact-flow .flow-item:nth-child(3) .flow-icon {
    color: #8e44ad;
}

/* Responsive Design */
@media (max-width: 992px) {
    .single-pillar {
        width: 80%;
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
    
    .single-pillar {
        width: 90%;
    }
    
    .single-pillar .pillar-main {
        padding: 30px 25px;
    }
    
    .single-pillar .pillar-icon {
        font-size: 2.5rem;
        width: 70px;
        height: 70px;
    }
    
    .single-pillar h4 {
        font-size: 1.6rem;
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
    
    .single-pillar {
        width: 100%;
    }
    
    .single-pillar .pillar-main {
        padding: 25px 20px;
    }
    
    .single-pillar h4 {
        font-size: 1.4rem;
    }
    
    .theme-card h5 {
        font-size: 1.1rem;
        min-height: 50px;
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
                    <h2 class="title-animation">Core Intervention Pillar</h2>
                    <p class="lead">Strategic foundation driving sustainable change in Northern Kenya</p>
                </div>
            </div>
        </div>

        <div class="pillars-container">
            <!-- Single Pillar: Employability for Resilience -->
            <div class="pillar-detailed" data-aos="fade-up" data-aos-duration="1000">
                <div class="pillar-main">
                    <div class="pillar-header">
                        <div class="pillar-badge">
                            <i class="fas fa-briefcase"></i>
                        </div>
                        <div class="pillar-title">
                            <h3>Employability for Resilience</h3>
                            <p class="pillar-description">Promoting economic independence through enterprise building and business development skills, supported by cross-cutting themes that enhance impact and sustainability</p>
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
                        
                        <!-- Cross-cutting integration note -->
                        <div class="cross-cutting-integration" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="200">
                            <div class="integration-header">
                                <i class="fas fa-link"></i>
                                <h5>Enhanced by Cross-Cutting Themes</h5>
                            </div>
                            <p>This core pillar is strengthened through integration with our cross-cutting themes:</p>
                            <div class="integration-tags">
                                <span class="integration-tag digital-tag">
                                    <i class="fas fa-laptop-code"></i> Digital Innovation
                                </span>
                                <span class="integration-tag equality-tag">
                                    <i class="fas fa-venus-mars"></i> Equality & Inclusion
                                </span>
                                <span class="integration-tag policy-tag">
                                    <i class="fas fa-balance-scale"></i> Policy & Governance
                                </span>
                                <span class="integration-tag climate-tag">
                                    <i class="fas fa-seedling"></i> Climate Action
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ==== / main pillars section end ==== -->

<style>
/* Main Pillars Styles */
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

/* Cross-cutting integration styling */
.cross-cutting-integration {
    margin-top: 40px;
    padding: 25px;
    background: #f8f9fa;
    border-radius: 15px;
    border-left: 4px solid #8e44ad;
}

.integration-header {
    display: flex;
    align-items: center;
    gap: 15px;
    margin-bottom: 15px;
}

.integration-header i {
    color: #8e44ad;
    font-size: 1.5rem;
}

.integration-header h5 {
    color: #8e44ad;
    font-size: 1.2rem;
    font-weight: 600;
    margin: 0;
}

.cross-cutting-integration > p {
    color: #666;
    margin-bottom: 20px;
    font-size: 1rem;
}

.integration-tags {
    display: flex;
    flex-wrap: wrap;
    gap: 10px;
}

.integration-tag {
    padding: 8px 15px;
    border-radius: 20px;
    font-size: 0.9rem;
    font-weight: 500;
    display: flex;
    align-items: center;
    gap: 8px;
}

.digital-tag {
    background: #e8f4fd;
    color: #3498db;
    border: 1px solid #d6eaf8;
}

.equality-tag {
    background: #f8f0ff;
    color: #8e44ad;
    border: 1px solid #e8d5ff;
}

.policy-tag {
    background: #f0f9f0;
    color: #27ae60;
    border: 1px solid #d4edda;
}

.climate-tag {
    background: #e8f8f0;
    color: #2ecc71;
    border: 1px solid #c8e6c9;
}
</style>

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

<style>
/* Cross Cutting Themes Styles */
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
    color: #8e44ad;
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
    border-left: 4px solid #8e44ad;
}

.strategy-item i {
    color: #8e44ad;
    font-size: 1.2rem;
    flex-shrink: 0;
}

.strategy-item span {
    color: #555;
    font-size: 0.95rem;
    line-height: 1.4;
}
</style>

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