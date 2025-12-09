@extends('layouts.main')

@section('content')

<!-- ==== contact header section start ==== -->
<section class="contact-header pt-100 pb-80">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-10 col-xl-8">
                <div class="text-center" data-aos="fade-up" data-aos-duration="1000">
                    <span class="sub-title"><i class="icon-donation"></i>Get In Touch</span>
                    <h1 class="display-4 fw-bold mb-4" style="color: white">Contact UNU-Trust</h1>
                    <p class="lead " style="color: white">Reach out to us for partnerships, inquiries, or to learn more about our work in Kenya's drylands.</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ==== / contact header section end ==== -->


<br><br>
<!-- ==== contact information section start ==== -->
<section class="contact-information pb-100">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-10">
                <div class="contact-grid">
                    <!-- Organization Info -->

                    <br><br>
                    <div class="contact-card main-card" data-aos="fade-up" data-aos-duration="800">
                        <div class="contact-icon">
                            <i class="fas fa-hands-helping"></i>
                        </div>
                        <div class="contact-content">
                            <h3>Utu na Usawa Trust (UNU-Trust)</h3>
                            <p class="organization-tag">Building Resilient Communities</p>
                            
                            <div class="contact-details">
                                <div class="detail-item">
                                    <div class="detail-icon">
                                        <i class="fas fa-map-marker-alt"></i>
                                    </div>
                                    <div class="detail-content">
                                        <h5>Location</h5>
                                        <p>Nairobi, Kenya</p>
                                        <span class="detail-note">Headquarters serving arid and semi-arid regions</span>
                                    </div>
                                </div>
                                
                                <div class="detail-item">
                                    <div class="detail-icon">
                                        <i class="fas fa-envelope"></i>
                                    </div>
                                    <div class="detail-content">
                                        <h5>Postal Address</h5>
                                        <p>P.O Box 105356 – 00101</p>
                                        <span class="detail-note">Nairobi, Kenya</span>
                                    </div>
                                </div>
                                
                                <div class="detail-item">
                                    <div class="detail-icon">
                                        <i class="fas fa-at"></i>
                                    </div>
                                    <div class="detail-content">
                                        <h5>Email Address</h5>
                                        <a href="mailto:info@unu-trust.org" class="email-link" style="text-transform: none !important;">info@unu-trust.org</a>
                                        <span class="detail-note">Primary contact for all inquiries</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Quick Actions -->
                    <div class="action-cards">
                        <div class="action-card" data-aos="fade-up" data-aos-duration="800" data-aos-delay="200">
                            <div class="action-icon">
                                <i class="fas fa-handshake"></i>
                            </div>
                            <h4>Partnership Inquiries</h4>
                            <p>Interested in partnering with us to create sustainable impact in Northern Kenya?</p>
                            <a href="mailto:info@unu-trust.org?subject=Partnership Inquiry" class="action-link">
                                Discuss Partnership
                                <i class="fas fa-arrow-right"></i>
                            </a>
                        </div>

                        <div class="action-card" data-aos="fade-up" data-aos-duration="800" data-aos-delay="400">
                            <div class="action-icon">
                                <i class="fas fa-question-circle"></i>
                            </div>
                            <h4>General Inquiries</h4>
                            <p>Have questions about our programs, campaigns, or community work?</p>
                            <a href="mailto:info@unu-trust.org?subject=General Inquiry" class="action-link">
                                Get Information
                                <i class="fas fa-arrow-right"></i>
                            </a>
                        </div>

                        <div class="action-card" data-aos="fade-up" data-aos-duration="800" data-aos-delay="600">
                            <div class="action-icon">
                                <i class="fas fa-hands-helping"></i>
                            </div>
                            <h4>Get Involved</h4>
                            <p>Want to volunteer, participate in training, or support our initiatives?</p>
                            <a href="mailto:info@unu-trust.org?subject=Get Involved" class="action-link">
                                Join Our Mission
                                <i class="fas fa-arrow-right"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ==== / contact information section end ==== -->

<!-- ==== contact form section start ==== -->
<section class="contact-form-section bg-light pt-100 pb-100">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-10">
                <div class="section__header text-center mb-60" data-aos="fade-up" data-aos-duration="1000">
                    <h2 class="title-animation">Send Us a Message</h2>
                    <p class="lead">We'd love to hear from you. Reach out with any questions or partnership opportunities.</p>
                </div>
            </div>
        </div>

        <div class="row justify-content-center">
            <div class="col-12 col-lg-8">
                <div class="contact-form-wrapper" data-aos="fade-up" data-aos-duration="1000">
                    <form class="contact-form">
                        <div class="form-row">
                            <div class="form-group">
                                <label for="name">Full Name *</label>
                                <input type="text" id="name" name="name" required placeholder="Enter your full name">
                            </div>
                            <div class="form-group">
                                <label for="email">Email Address *</label>
                                <input type="email" id="email" name="email" required placeholder="Enter your email address">
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label for="subject">Subject *</label>
                            <input type="text" id="subject" name="subject" required placeholder="What is this regarding?">
                        </div>
                        
                        <div class="form-group">
                            <label for="category">Inquiry Category *</label>
                            <select id="category" name="category" required>
                                <option value="">Select a category</option>
                                <option value="partnership">Partnership Opportunity</option>
                                <option value="training">Training Program</option>
                                <option value="volunteer">Volunteer Inquiry</option>
                                <option value="donation">Donation Inquiry</option>
                                <option value="general">General Information</option>
                                <option value="media">Media Inquiry</option>
                                <option value="other">Other</option>
                            </select>
                        </div>
                        
                        <div class="form-group">
                            <label for="message">Message *</label>
                            <textarea id="message" name="message" rows="6" required placeholder="Tell us more about your inquiry..."></textarea>
                        </div>
                        
                        <div class="form-submit">
                            <button type="submit" class="submit-btn">
                                <i class="fas fa-paper-plane"></i>
                                Send Message
                            </button>
                            <p class="form-note">We typically respond within 24-48 hours</p>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ==== / contact form section end ==== -->

<!-- ==== visit us section start ==== -->
<section class="visit-us pt-100 pb-100">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-10">
                <div class="section__header text-center mb-60" data-aos="fade-up" data-aos-duration="1000">
                    <h2 class="title-animation">Our Presence</h2>
                    <p class="lead">Working across Kenya's arid and semi-arid lands to create sustainable change</p>
                </div>
            </div>
        </div>

        <div class="visit-content">
            <div class="visit-grid">
                <div class="visit-card" data-aos="fade-up" data-aos-duration="800">
                    <div class="visit-icon">
                        <i class="fas fa-compass"></i>
                    </div>
                    <h4>Headquarters</h4>
                    <p>Nairobi, Kenya</p>
                    <div class="visit-details">
                        <p>Strategic coordination center for all our programs and partnerships across Northern Kenya.</p>
                    </div>
                </div>

                <div class="visit-card" data-aos="fade-up" data-aos-duration="800" data-aos-delay="200">
                    <div class="visit-icon">
                        <i class="fas fa-map-marked-alt"></i>
                    </div>
                    <h4>Operational Regions</h4>
                    <p>8 Counties Covered</p>
                    <div class="visit-details">
                        <p>Active programs in Isiolo, Marsabit, Wajir, Garissa, Mandera, Samburu, Turkana, and West Pokot.</p>
                    </div>
                </div>

                <div class="visit-card" data-aos="fade-up" data-aos-duration="800" data-aos-delay="400">
                    <div class="visit-icon">
                        <i class="fas fa-users"></i>
                    </div>
                    <h4>Community Reach</h4>
                    <p>Direct Community Engagement</p>
                    <div class="visit-details">
                        <p>Working directly with local communities, leaders, and stakeholders in arid and semi-arid regions.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- ==== / visit us section end ==== -->

<style>
/* Contact Header */
.contact-header {
    background: linear-gradient(135deg, #932013 0%, #c72e1a 100%);
    color: white;
    text-align: center;
}

.contact-header .sub-title {
    color: rgba(255,255,255,0.9);
    font-size: 18px;
}

.contact-header h1 {
    font-size: 3.5rem;
    font-weight: 800;
    line-height: 1.2;
    margin-bottom: 1.5rem;
}

.contact-header .lead {
    font-size: 1.3rem;
    opacity: 0.9;
    font-weight: 300;
}

/* Contact Information */
.contact-information {
    background: white;
}

.contact-grid {
    max-width: 1200px;
    margin: 0 auto;
    display: grid;
    grid-template-columns: 1fr;
    gap: 40px;
}

.contact-card {
    background: white;
    border-radius: 20px;
    box-shadow: 0 15px 50px rgba(0,0,0,0.1);
    border: 1px solid #e8e8e8;
    padding: 50px;
    text-align: center;
    position: relative;
    overflow: hidden;
}

.contact-card.main-card {
    border-top: 5px solid #932013;
}

.contact-card::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 4px;
    background: linear-gradient(90deg, #932013, #c72e1a);
    transform: scaleX(0);
    transition: transform 0.3s ease;
}

.contact-card:hover::before {
    transform: scaleX(1);
}

.contact-icon {
    font-size: 4rem;
    color: #932013;
    margin-bottom: 25px;
}

.contact-content h3 {
    font-size: 2.2rem;
    font-weight: 700;
    color: #1a1a1a;
    margin-bottom: 10px;
}

.organization-tag {
    font-size: 1.1rem;
    color: #666;
    font-weight: 500;
    margin-bottom: 40px;
    padding-bottom: 25px;
    border-bottom: 2px solid #f0f0f0;
}

.contact-details {
    display: flex;
    flex-direction: column;
    gap: 30px;
    max-width: 500px;
    margin: 0 auto;
}

.detail-item {
    display: flex;
    align-items: flex-start;
    gap: 20px;
    text-align: left;
    padding: 20px;
    background: #f8f9fa;
    border-radius: 12px;
    border-left: 4px solid #932013;
    transition: all 0.3s ease;
}

.detail-item:hover {
    background: white;
    box-shadow: 0 5px 15px rgba(147, 32, 19, 0.1);
    transform: translateX(5px);
}

.detail-icon {
    width: 50px;
    height: 50px;
    background: white;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    border: 2px solid #e9ecef;
    flex-shrink: 0;
}

.detail-icon i {
    font-size: 1.3rem;
    color: #932013;
}

.detail-content h5 {
    font-size: 1.1rem;
    font-weight: 600;
    color: #1a1a1a;
    margin-bottom: 5px;
}

.detail-content p {
    font-size: 1.1rem;
    color: #333;
    font-weight: 500;
    margin-bottom: 5px;
}

.email-link {
    color: #932013;
    font-weight: 600;
    text-decoration: none;
    font-size: 1.1rem;
    transition: all 0.3s ease;
}

.email-link:hover {
    color: #c72e1a;
    text-decoration: underline;
}

.detail-note {
    font-size: 0.9rem;
    color: #666;
    font-style: italic;
}

/* Action Cards */
.action-cards {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 25px;
}

.action-card {
    background: white;
    padding: 40px 30px;
    border-radius: 15px;
    text-align: center;
    box-shadow: 0 10px 30px rgba(0,0,0,0.08);
    border: 2px solid transparent;
    transition: all 0.3s ease;
    position: relative;
    overflow: hidden;
}

.action-card::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 4px;
    background: linear-gradient(90deg, #27ae60, #2ecc71);
    transform: scaleX(0);
    transition: transform 0.3s ease;
}

.action-card:hover {
    transform: translateY(-10px);
    border-color: #27ae60;
    box-shadow: 0 20px 50px rgba(39, 174, 96, 0.15);
}

.action-card:hover::before {
    transform: scaleX(1);
}

.action-icon {
    font-size: 3rem;
    color: #27ae60;
    margin-bottom: 20px;
    transition: all 0.3s ease;
}

.action-card:hover .action-icon {
    transform: scale(1.1);
}

.action-card h4 {
    font-size: 1.3rem;
    font-weight: 700;
    color: #1a1a1a;
    margin-bottom: 15px;
}

.action-card p {
    color: #666;
    line-height: 1.5;
    margin-bottom: 25px;
    font-size: 0.95rem;
}

.action-link {
    display: inline-flex;
    align-items: center;
    gap: 10px;
    color: #27ae60;
    font-weight: 600;
    text-decoration: none;
    padding: 12px 24px;
    border: 2px solid #27ae60;
    border-radius: 25px;
    transition: all 0.3s ease;
}

.action-link:hover {
    background: #27ae60;
    color: white;
    transform: translateX(5px);
}

/* Contact Form */
.contact-form-section {
    background: linear-gradient(135deg, #f8f9fa 0%, #e9ecef 100%);
}

.contact-form-wrapper {
    background: white;
    padding: 50px 40px;
    border-radius: 20px;
    box-shadow: 0 20px 60px rgba(0,0,0,0.1);
    border: 1px solid #e8e8e8;
}

.contact-form {
    max-width: 600px;
    margin: 0 auto;
}

.form-row {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 25px;
}

.form-group {
    margin-bottom: 25px;
}

.form-group label {
    display: block;
    font-weight: 600;
    color: #1a1a1a;
    margin-bottom: 8px;
    font-size: 0.95rem;
}

.form-group input,
.form-group select,
.form-group textarea {
    width: 100%;
    padding: 15px 20px;
    border: 2px solid #e9ecef;
    border-radius: 12px;
    font-size: 1rem;
    transition: all 0.3s ease;
    background: white;
}

.form-group input:focus,
.form-group select:focus,
.form-group textarea:focus {
    outline: none;
    border-color: #932013;
    box-shadow: 0 0 0 3px rgba(147, 32, 19, 0.1);
}

.form-group textarea {
    resize: vertical;
    min-height: 120px;
}

.form-submit {
    text-align: center;
    margin-top: 30px;
}

.submit-btn {
    background: linear-gradient(135deg, #932013, #c72e1a);
    color: white;
    border: none;
    padding: 16px 40px;
    border-radius: 50px;
    font-size: 1.1rem;
    font-weight: 600;
    cursor: pointer;
    transition: all 0.3s ease;
    display: inline-flex;
    align-items: center;
    gap: 10px;
    box-shadow: 0 10px 30px rgba(147, 32, 19, 0.3);
}

.submit-btn:hover {
    transform: translateY(-3px);
    box-shadow: 0 15px 40px rgba(147, 32, 19, 0.4);
}

.submit-btn:active {
    transform: translateY(-1px);
}

.form-note {
    font-size: 0.9rem;
    color: #666;
    margin-top: 15px;
    font-style: italic;
}

/* Visit Us Section */
.visit-us {
    background: white;
}

.visit-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    gap: 30px;
    max-width: 1000px;
    margin: 0 auto;
}

.visit-card {
    background: white;
    padding: 40px 30px;
    border-radius: 15px;
    text-align: center;
    box-shadow: 0 10px 30px rgba(0,0,0,0.08);
    border: 2px solid transparent;
    transition: all 0.3s ease;
    position: relative;
    overflow: hidden;
}

.visit-card::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 4px;
    background: linear-gradient(90deg, #932013, #c72e1a);
    transform: scaleX(0);
    transition: transform 0.3s ease;
}

.visit-card:hover {
    transform: translateY(-5px);
    border-color: #932013;
    box-shadow: 0 15px 40px rgba(147, 32, 19, 0.15);
}

.visit-card:hover::before {
    transform: scaleX(1);
}

.visit-icon {
    font-size: 3rem;
    color: #932013;
    margin-bottom: 20px;
    transition: all 0.3s ease;
}

.visit-card:hover .visit-icon {
    transform: scale(1.1);
}

.visit-card h4 {
    font-size: 1.3rem;
    font-weight: 700;
    color: #1a1a1a;
    margin-bottom: 10px;
}

.visit-card > p {
    color: #932013;
    font-weight: 600;
    margin-bottom: 15px;
    font-size: 1rem;
}

.visit-details p {
    color: #666;
    line-height: 1.5;
    font-size: 0.95rem;
    margin: 0;
}

/* Responsive Design */
@media (max-width: 768px) {
    .contact-header h1 {
        font-size: 2.5rem;
    }
    
    .contact-card {
        padding: 30px 25px;
    }
    
    .contact-content h3 {
        font-size: 1.8rem;
    }
    
    .form-row {
        grid-template-columns: 1fr;
        gap: 0;
    }
    
    .action-cards {
        grid-template-columns: 1fr;
    }
    
    .contact-form-wrapper {
        padding: 30px 25px;
    }
    
    .visit-grid {
        grid-template-columns: 1fr;
    }
}

@media (max-width: 576px) {
    .contact-header h1 {
        font-size: 2rem;
    }
    
    .contact-card {
        padding: 25px 20px;
    }
    
    .detail-item {
        flex-direction: column;
        text-align: center;
        gap: 15px;
    }
    
    .contact-form-wrapper {
        padding: 25px 20px;
    }
    
    .submit-btn {
        width: 100%;
        justify-content: center;
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