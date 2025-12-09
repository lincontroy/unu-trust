<!DOCTYPE html>
<html lang="en">
<head>
   <!-- required meta -->
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <!-- #favicon -->
   <link rel="shortcut icon" href="logo.png" type="image/x-icon">
   <link rel="icon" href="logo.png" type="image/x-icon">
   <!-- #title -->
   <title>UNU-Trust | Empowering Women in Northern Kenya</title>
   <!-- #keywords -->
   <meta name="keywords" content="UNU-Trust, women empowerment, Kenya, digital inclusion, climate resilience, economic independence">
   <!-- #description -->
   <meta name="description" content="Improve livelihoods of individuals living in Arid and Semi-Arid regions in Kenya through sustainable development and empowerment.">
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
        /* Reset and Base Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Segoe UI', Arial, sans-serif;
            line-height: 1.6;
            padding-top: 0 !important;
        }
        
        /* Container */
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 15px;
        }
        
        .row {
            display: flex;
            flex-wrap: wrap;
            margin: 0 -8px;
        }
        
        .col-12 {
            width: 100%;
            padding: 0 8px;
        }
        
        /* Header - STICKY NAVBAR */
        .header {
            background: #fff;
            position: sticky;
            top: 0;
            z-index: 9999;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            height: auto; /* remove fixed height */
            padding: 4px 0;
        }
        
        .header .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 10px; 
        }

        .main-header__menu-box {
            padding: 10px 0;
        }
        
        /* Navigation */
        .navbar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 12px;
           
        }
       
        /* Reduced Menu Wrapper Width */
        .navbar__menu-wrapper {
            flex: 0 1 auto;
            max-width: 850px;
            margin: 0 auto;
        }
        
        .navbar__list {
            display: flex;
            list-style: none;
            justify-content: center;
            gap: 4px;
            margin: 0;
            padding: 0;
        }
        
        .navbar__item {
            position: relative;
        }
        
        .navbar__item > a {
            text-decoration: none;
            color: #333 !important; /* FIXED: Changed from white to dark for visibility */
            font-weight: 500;
            font-size: 13px;
            padding: 6px 8px; /* small + compact */
            display: block;
            transition: color 0.3s ease;
            white-space: nowrap;
        }
        
        .navbar__item > a:hover {
            color: #2a7de1 !important;
        }
        
        /* Dropdown Menu */
        .navbar__item--has-children > a {
            display: flex;
            align-items: center;
            gap: 3px;
        }
        
        .navbar__item--has-children > a i {
            font-size: 9px;
            transition: transform 0.3s ease;
            color: #333 !important; /* FIXED: Changed from white to dark */
        }
        
        .navbar__sub-menu {
            position: absolute;
            top: 100%;
            left: 0;
            background: #fff;
            min-width: 160px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
            border-radius: 4px;
            opacity: 0;
            visibility: hidden;
            transform: translateY(10px);
            transition: all 0.3s ease;
            list-style: none;
            z-index: 1000;
        }
        
        .navbar__item--has-children:hover .navbar__sub-menu {
            opacity: 1;
            visibility: visible;
            transform: translateY(0);
        }
        
        .navbar__item--has-children:hover > a i {
            transform: rotate(180deg);
        }
        
        .navbar__sub-menu li {
            border-bottom: 1px solid #f5f5f5;
        }
        
        .navbar__sub-menu li:last-child {
            border-bottom: none;
        }
        
        .navbar__sub-menu a {
            padding: 8px 12px;
            display: block;
            text-decoration: none;
            color: #333 !important; /* FIXED: Changed from white to dark */
            font-size: 12px;
            transition: background 0.3s ease;
        }
        
        .navbar__sub-menu a:hover {
            background: #f8f9fa;
            color: #2a7de1 !important;
        }
        
        /* Contact Button */
        .btn--primary {
            background: #2a7de1;
            color: white !important;
            padding: 6px 12px;
            border-radius: 4px;
            text-decoration: none;
            font-weight: 500;
            font-size: 13px;
            transition: background 0.3s ease;
            display: inline-flex;
            align-items: center;
            gap: 5px;
            white-space: nowrap;
            border: 1px solid #2a7de1;
        }
        
        .btn--primary:hover {
            background: #1c6bc8;
            color: white !important;
        }
        
        /* Mobile Menu Toggle - FIXED VISIBILITY */
        .mobile-menu-toggle {
            display: none;
            flex-direction: column;
            background: none;
            border: none;
            width: 24px;
            height: 18px;
            cursor: pointer;
            gap: 3px;
            z-index: 1002;
            padding: 0;
            margin-left: auto;
        }
        
        .mobile-menu-toggle span {
            height: 2px;
            width: 100%;
            background: #333 !important; /* FIXED: Changed from white to dark */
            transition: all 0.3s ease;
            transform-origin: center;
        }
        
        /* Mobile Navigation */
        .mobile-nav {
            position: fixed;
            top: 0;
            left: -100%;
            width: 100%;
            height: 100vh;
            background: #fff;
            z-index: 1001;
            transition: left 0.3s ease;
            box-shadow: 2px 0 10px rgba(0,0,0,0.1);
            overflow-y: auto;
        }
        
        .mobile-nav.active {
            left: 0;
        }
        
        .mobile-nav__overlay {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0,0,0,0.5);
            z-index: 1000;
            opacity: 0;
            visibility: hidden;
            transition: all 0.3s ease;
        }
        
        .mobile-nav__overlay.active {
            opacity: 1;
            visibility: visible;
        }
        
        .mobile-nav__content {
            height: 100%;
            display: flex;
            flex-direction: column;
            background: white;
        }
        
        .mobile-nav__header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 20px;
            border-bottom: 1px solid #eee;
            background: white;
        }
        
        .mobile-nav__close {
            background: none;
            border: none;
            font-size: 24px;
            cursor: pointer;
            color: #333 !important; /* FIXED: Changed from white to dark */
            width: 30px;
            height: 30px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        
        .mobile-nav__list {
            list-style: none;
            padding: 0;
            overflow-y: auto;
            flex: 1;
        }
        
        .mobile-nav__list li {
            border-bottom: 1px solid #f5f5f5;
        }
        
        .mobile-nav__list a {
            display: block;
            padding: 15px 20px;
            text-decoration: none;
            color: #333 !important; /* FIXED: Changed from white to dark */
            font-weight: 500;
            transition: background 0.3s ease;
            font-size: 16px;
        }
        
        .mobile-nav__list a:hover {
            background: #f8f9fa;
            color: #2a7de1 !important;
        }
        
        .mobile-nav__item--has-children > a {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        
        .mobile-nav__item--has-children > a i {
            color: #333 !important; /* FIXED: Changed from white to dark */
            transition: transform 0.3s ease;
        }
        
        .mobile-nav__submenu {
            list-style: none;
            background: #f8f9fa;
            max-height: 0;
            overflow: hidden;
            transition: max-height 0.3s ease;
        }
        
        .mobile-nav__submenu.active {
            max-height: 300px;
        }
        
        .mobile-nav__submenu a {
            padding-left: 35px;
            font-size: 14px;
            font-weight: 400;
            color: #555 !important; /* FIXED: Changed from white to dark */
        }
        
        .mobile-nav__list .btn--primary {
            margin: 20px;
            text-align: center;
            justify-content: center;
            font-size: 16px;
            padding: 12px 20px;
            color: white !important;
        }
        
        /* Main content */
        .page-wrapper {
            min-height: 100vh;
        }

        /* Increase desktop logo size */
        @media (min-width: 1200px) {
            .navbar-logo img {
                height: 170px !important; /* Increased from 170px */
                max-width: 250px; /* Increased from 220px */
                margin: -5px 0; /* Negative margin to compensate */
            }
        }
        
        /* Responsive - FIXED HAMBURGER VISIBILITY */
        @media (max-width: 1199px) {
            .d-none.d-xl-block {
                display: none !important;
            }
            
            .mobile-menu-toggle {
                display: flex !important;
            }
            
            .navbar__options .btn--primary {
                display: none;
            }
            
            .navbar__menu-wrapper {
                display: none;
            }
            
            .navbar {
                gap: 20px;
            }
        }
        
        @media (min-width: 1200px) {
            .d-flex.d-xl-none {
                display: none !important;
            }
        }
        
        @media (max-width: 768px) {
            .navbar-logo img {
                height: 170px !important;
                max-width: 220px !important;
            }
            
            .mobile-nav {
                width: 100%;
            }
            
            .navbar {
                gap: 15px;
            }
            
            .mobile-menu-toggle {
                display: flex !important;
            }
        }

        @media (max-width: 480px) {
            .navbar-logo img {
                height: 170px !important;
                max-width: 180px !important;
            }
            
            .mobile-nav__header {
                padding: 12px 15px;
            }
            
            .mobile-nav__list a {
                padding: 12px 15px;
                font-size: 15px;
            }
        }

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
            background: none !important;
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

        .cultural-stats {
            background: white;
            padding: 80px 20px;
            max-width: 1400px;
            margin: 60px auto;
            border-radius: 20px;
            box-shadow: 0 10px 40px rgba(0,0,0,0.1);
        }

        .stats-header {
            text-align: center;
            margin-bottom: 60px;
        }

        .stats-header h2 {
            font-size: clamp(32px, 5vw, 48px);
            font-weight: 700;
            color: #2c3e50;
            margin-bottom: 15px;
        }

        .stats-header .year {
            color: #667eea;
        }

        .stats-header p {
            font-size: clamp(16px, 2vw, 18px);
            color: #666;
            max-width: 700px;
            margin: 0 auto;
            line-height: 1.6;
        }

        .cultural-stats__inner {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 30px;
        }

        .cultural-stats__single {
            background: white;
            padding: 40px 25px;
            border-radius: 15px;
            text-align: center;
            transition: all 0.4s ease;
            border: 2px solid #f0f0f0;
            position: relative;
            overflow: hidden;
            opacity: 0;
          
        }

        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        /* .cultural-stats__single:nth-child(1) { animation-delay: 0s; }
        .cultural-stats__single:nth-child(2) { animation-delay: 0.1s; }
        .cultural-stats__single:nth-child(3) { animation-delay: 0.2s; }
        .cultural-stats__single:nth-child(4) { animation-delay: 0.3s; }
        .cultural-stats__single:nth-child(5) { animation-delay: 0.4s; }
        .cultural-stats__single:nth-child(6) { animation-delay: 0.5s; }
        .cultural-stats__single:nth-child(7) { animation-delay: 0.6s; }
        .cultural-stats__single:nth-child(8) { animation-delay: 0.7s; }
        .cultural-stats__single:nth-child(9) { animation-delay: 0.8s; }
        .cultural-stats__single:nth-child(10) { animation-delay: 0.9s; } */

        .cultural-stats__single::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 4px;
            background: linear-gradient(90deg, #667eea 0%, #764ba2 100%);
            transform: scaleX(0);
            transition: transform 0.4s ease;
        }

        .cultural-stats__single:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 40px rgba(0,0,0,0.15);
            border-color: #667eea;
        }

        .cultural-stats__single:hover::before {
            transform: scaleX(1);
        }

        .stat-icon {
            font-size: 40px;
            color: #667eea;
            margin-bottom: 20px;
            display: block;
            transition: transform 0.3s ease;
        }

        .cultural-stats__single:hover .stat-icon {
            transform: scale(1.1);
        }

        .stat-number {
            font-size: clamp(36px, 5vw, 56px);
            font-weight: 700;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
            margin-bottom: 15px;
            line-height: 1.2;
            display: block;
        }

        .stat-label {
            font-size: clamp(14px, 2vw, 16px);
            color: #555;
            font-weight: 500;
            line-height: 1.5;
        }

        @media (max-width: 768px) {
            .cultural-stats {
                padding: 60px 15px;
            }

            .stats-header {
                margin-bottom: 40px;
            }

            .cultural-stats__inner {
                gap: 20px;
                grid-template-columns: 1fr;
            }

            .cultural-stats__single {
                padding: 30px 20px;
            }
        }

        @media (max-width: 480px) {
            .cultural-stats__single {
                padding: 25px 15px;
            }
        }
   </style>


<style>
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
        top: 0; left: 0; right: 0;
        height: 5px;
        background: linear-gradient(90deg, #932013, #c72e1a);
        border-radius: 20px 20px 0 0;
    }
    
    /* Header */
    .stats-header-custom { text-align: center; margin-bottom: 60px; }
    .stats-header-custom h2 {
        font-size: 44px;
        font-weight: 800;
        color: #1a1a1a;
    }
    .stats-header-custom p {
        font-size: 19px;
        color: #666;
        max-width: 700px;
        margin: 0 auto;
    }
    
    /* Grid */
    .stats-grid-custom {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
        gap: 32px;
        max-width: 1400px;
        margin: 0 auto;
    }
    
    /* Card */
    .stat-card-custom {
        background: #fff;
        padding: 35px 28px;
        border-radius: 16px;
        border: 2px solid #e8e8e8;
        transition: 0.35s;
        min-height: 280px;
        display: flex;
        align-items: center;
        justify-content: center;
    }
    .stat-card-inner {
        display: flex;
        flex-direction: column;
        align-items: center;
        gap: 16px; /* FIX: prevents overlap */
    }
    
    /* Icon */
    .stat-icon-custom {
        font-size: 48px;
        color: #932013;
    }
    
    /* Number */
    .stat-number-custom {
        font-size: 42px;
        font-weight: 900;
        color: #932013;
        line-height: 1;
    }
    
    /* Label — FIX APPLIED */
    .stat-label-custom {
        font-size: 15px;
        line-height: 1.5;
        font-weight: 500;
        text-align: center;
        padding: 0 5px;
        white-space: normal !important;
        overflow-wrap: break-word !important;
        word-break: break-word !important;
        hyphens: auto;
        width: 100%;
    }
    
   

.stat-card-custom {
    min-height: auto !important;
    height: auto !important;
}
.stat-card-inner {
    height: auto !important;
}
.stat-label-custom {
    white-space: normal !important;
    overflow-wrap: break-word !important;
    word-break: break-word !important;
    hyphens: auto;
}
</style>

</head>

<body>
   <div class="page-wrapper">
      <!-- ==== preloader start ==== -->
      <div class="preloader">
        <img src="logo.png" alt="UNU-Trust Logo" width="200px" height="200px">
      </div>
      <!-- ==== / preloader end ==== -->
      

      <header class="header">
        <div class="container">
            <nav class="navbar main-header__menu-box" 
            style="height:120px; display:flex; align-items:center; padding:0 10px;">
       
           <!-- Logo -->
           <div class="navbar-logo" style="display:flex; align-items:center; height:100%;">
            <a href="/" style="display:flex; align-items:center;">
                <img src="logo.png"
                     alt="UNU-Trust Logo"
                     style="height:100px; width:auto; object-fit:contain; display:block;">
            </a>
        </div>
        
        
    
                <!-- Desktop Menu -->
                <div class="navbar__menu-wrapper d-none d-xl-block">
                    <ul class="navbar__list">
                        <li class="navbar__item"><a href="/">Home</a></li>
                        <li class="navbar__item"><a href="/about">About Us</a></li>
                        <li class="navbar__item"><a href="/solution">Our Solution</a></li>
    
                        <li class="navbar__item navbar__item--has-children">
                            <a href="#">Whats Happening Now <i class="fas fa-chevron-down"></i></a>
                            <ul class="navbar__sub-menu">
                                <li><a href="/whats_happening#campaigns">Campaigns</a></li>
                                <li><a href="/whats_happening#updates">Updates</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
    
                <!-- Desktop Button -->
                <div class="navbar__options d-none d-xl-block">
                    <a href="/contact" class="btn--primary">Contact us</a>
                </div>
    
                <!-- Hamburger -->
                <button class="mobile-menu-toggle d-flex d-xl-none">
                    <span></span><span></span><span></span>
                </button>
            </nav>
        </div>
    
        <!-- Mobile Navigation -->
        <div class="mobile-nav">
            <div class="mobile-nav__header">
                <img src="logo.png" class="mobile-nav__logo" />
                <button class="mobile-nav__close">&times;</button>
            </div>
    
            <ul class="mobile-nav__list">
                <li><a href="/">Home</a></li>
                <li><a href="/about">About Us</a></li>
                <li><a href="/solution">Our Solution</a></li>
    
                <li class="mobile-nav__item--has-children">
                    <a href="#" class="submenu-toggle">Whats Happening Now 
                        <i class="fas fa-chevron-down"></i>
                    </a>
                    <ul class="mobile-nav__submenu">
                        <li><a href="/whats_happening#campaigns">Campaigns</a></li>
                        <li><a href="/whats_happening#updates">Updates</a></li>
                    </ul>
                </li>
    
                <li><a href="/contact" class="btn--primary">Contact us</a></li>
            </ul>
        </div>
    
        <div class="mobile-nav__overlay"></div>
    </header>
    
    

    <!-- Main Content Section -->
    @yield('content')

<!-- ==== footer start ==== -->
<footer class="modern-footer">
    <div class="footer-main">
        <div class="container">
            <div class="footer-grid">
                <!-- Organization Info -->
                <div class="footer-column" data-aos="fade-up" data-aos-duration="800">
                    <div class="footer-logo">
                        <img src="logo.png" alt="UNU-Trust Logo" >
                    </div>
                    <div class="footer-content">
                        <p class="organization-description">
                            Utu na Usawa Trust (UNU-Trust) empowers women and excluded groups in Kenya's arid and semi-arid lands through economic empowerment, digital inclusion, and climate resilience.
                        </p>
                        <div class="social-links">
                            <a href="#" class="social-link" aria-label="Facebook" title="Follow us on Facebook">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                            <a href="#" class="social-link" aria-label="Twitter" title="Follow us on Twitter">
                                <i class="fab fa-twitter"></i>
                            </a>
                            <a href="#" class="social-link" aria-label="LinkedIn" title="Follow us on LinkedIn">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                            <a href="#" class="social-link" aria-label="Instagram" title="Follow us on Instagram">
                                <i class="fab fa-instagram"></i>
                            </a>
                        </div>
                    </div>
                </div>

                <!-- Quick Links -->
                <div class="footer-column" data-aos="fade-up" data-aos-duration="800" data-aos-delay="200">
                    <h4 class="footer-title">Quick Links</h4>
                    <ul class="footer-links">
                        <li><a href="/"><i class="fas fa-chevron-right"></i>Home</a></li>
                        <li><a href="/about"><i class="fas fa-chevron-right"></i>About Us</a></li>
                        <li><a href="/solution"><i class="fas fa-chevron-right"></i>Our Solution</a></li>
                        <li><a href="/whats_happening"><i class="fas fa-chevron-right"></i>What's Happening</a></li>
                        <li><a href="/contact"><i class="fas fa-chevron-right"></i>Contact Us</a></li>
                    </ul>
                </div>

                <!-- Our Programs -->
                <div class="footer-column" data-aos="fade-up" data-aos-duration="800" data-aos-delay="400">
                    <h4 class="footer-title">Our Programs</h4>
                    <ul class="footer-links">
                        <li><a href="#"><i class="fas fa-chevron-right"></i>Employability for Resilience</a></li>
                        <li><a href="#"><i class="fas fa-chevron-right"></i>Digital Innovation & Inclusion</a></li>
                        <li><a href="#"><i class="fas fa-chevron-right"></i>Gender Equality & Inclusion</a></li>
                        <li><a href="#"><i class="fas fa-chevron-right"></i>Policy & Governance</a></li>
                        <li><a href="#"><i class="fas fa-chevron-right"></i>Climate Change Action</a></li>
                    </ul>
                </div>

                <!-- Contact Information -->
                <div class="footer-column" data-aos="fade-up" data-aos-duration="800" data-aos-delay="600">
                    <h4 class="footer-title">Contact Info</h4>
                    <div class="contact-info">
                        <div class="contact-item">
                            <div class="contact-icon">
                                <i class="fas fa-map-marker-alt"></i>
                            </div>
                            <div class="contact-details">
                                <span class="contact-label">Location</span>
                                <span class="contact-value">Nairobi, Kenya</span>
                            </div>
                        </div>
                        <div class="contact-item">
                            <div class="contact-icon">
                                <i class="fas fa-envelope"></i>
                            </div>
                            <div class="contact-details">
                                <span class="contact-label">Email</span>
                                <a href="mailto:info@unu-trust.org" class="contact-value">info@unu-trust.org</a>
                            </div>
                        </div>
                        <div class="contact-item">
                            <div class="contact-icon">
                                <i class="fas fa-box"></i>
                            </div>
                            <div class="contact-details">
                                <span class="contact-label">Postal Address</span>
                                <span class="contact-value">P.O Box 105356 – 00101</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer Bottom -->
    <div class="footer-bottom">
        <div class="container">
            <div class="footer-bottom-content">
                <div class="copyright">
                    <p>&copy; <span id="currentYear"></span> Utu na Usawa Trust (UNU-Trust). All rights reserved.</p>
                </div>
                <div class="footer-links-bottom">
                    <a href="/privacy-policy">Privacy Policy</a>
                    <a href="/terms-of-service">Terms of Service</a>
                    <a href="/sitemap">Sitemap</a>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- ==== / footer end ==== -->

<style>
/* Modern Footer Styles */
.modern-footer {
    background: linear-gradient(135deg, #1a1a1a 0%, #2d2d2d 100%);
    color: #fff;
    position: relative;
    overflow: hidden;
}

.modern-footer::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 3px;
    background: linear-gradient(90deg, #932013 0%, #c72e1a 50%, #932013 100%);
}

.footer-main {
    padding: 80px 0 50px;
}

.footer-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    gap: 40px;
    max-width: 1200px;
    margin: 0 auto;
}

.footer-column {
    display: flex;
    flex-direction: column;
}

.footer-logo img {
    height: 270px;
    margin-bottom: 20px;
    filter: brightness(0) invert(1);
}

.organization-description {
    color: #b0b0b0;
    line-height: 1.6;
    margin-bottom: 25px;
    font-size: 14px;
}

.social-links {
    display: flex;
    gap: 12px;
}

.social-link {
    width: 40px;
    height: 40px;
    background: rgba(255, 255, 255, 0.1);
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    color: #fff;
    text-decoration: none;
    transition: all 0.3s ease;
    border: 1px solid rgba(255, 255, 255, 0.2);
}

.social-link:hover {
    background: #932013;
    transform: translateY(-3px);
    box-shadow: 0 5px 15px rgba(147, 32, 19, 0.4);
}

.footer-title {
    font-size: 18px;
    font-weight: 700;
    margin-bottom: 25px;
    color: #fff;
    position: relative;
    padding-bottom: 10px;
}

.footer-title::after {
    content: '';
    position: absolute;
    bottom: 0;
    left: 0;
    width: 40px;
    height: 2px;
    background: #932013;
}

.footer-links {
    list-style: none;
    padding: 0;
    margin: 0;
}

.footer-links li {
    margin-bottom: 12px;
}

.footer-links a {
    color: #b0b0b0;
    text-decoration: none;
    display: flex;
    align-items: center;
    gap: 10px;
    transition: all 0.3s ease;
    font-size: 14px;
}

.footer-links a i {
    font-size: 10px;
    color: #932013;
    transition: transform 0.3s ease;
}

.footer-links a:hover {
    color: #fff;
    transform: translateX(5px);
}

.footer-links a:hover i {
    transform: translateX(3px);
}

.contact-info {
    display: flex;
    flex-direction: column;
    gap: 20px;
}

.contact-item {
    display: flex;
    align-items: flex-start;
    gap: 15px;
}

.contact-icon {
    width: 40px;
    height: 40px;
    background: rgba(147, 32, 19, 0.1);
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-shrink: 0;
    border: 1px solid rgba(147, 32, 19, 0.3);
}

.contact-icon i {
    color: #932013;
    font-size: 16px;
}

.contact-details {
    display: flex;
    flex-direction: column;
    gap: 4px;
}

.contact-label {
    font-size: 12px;
    color: #888;
    font-weight: 500;
    text-transform: uppercase;
    letter-spacing: 0.5px;
}

.contact-value {
    color: #b0b0b0;
    font-size: 14px;
    text-decoration: none;
    transition: color 0.3s ease;
}

.contact-value:hover {
    color: #fff;
}

/* Footer Bottom */
.footer-bottom {
    background: rgba(0, 0, 0, 0.3);
    padding: 25px 0;
    border-top: 1px solid rgba(255, 255, 255, 0.1);
}

.footer-bottom-content {
    display: flex;
    justify-content: space-between;
    align-items: center;
    max-width: 1200px;
    margin: 0 auto;
}

.copyright p {
    color: #888;
    font-size: 14px;
    margin: 0;
}

.footer-links-bottom {
    display: flex;
    gap: 25px;
}

.footer-links-bottom a {
    color: #888;
    text-decoration: none;
    font-size: 13px;
    transition: color 0.3s ease;
}

.footer-links-bottom a:hover {
    color: #fff;
}

/* Responsive Design */
@media (max-width: 768px) {
    .footer-main {
        padding: 60px 0 40px;
    }
    
    .footer-grid {
        grid-template-columns: 1fr;
        gap: 30px;
    }
    
    .footer-bottom-content {
        flex-direction: column;
        gap: 15px;
        text-align: center;
    }
    
    .footer-links-bottom {
        gap: 15px;
    }
    
    .contact-item {
        flex-direction: column;
        text-align: center;
        gap: 10px;
    }
    
    .contact-details {
        align-items: center;
    }
}

@media (max-width: 480px) {
    .footer-main {
        padding: 40px 0 30px;
    }
    
    .footer-logo img {
        height: 60px;
    }
    
    .footer-title {
        font-size: 16px;
    }
    
    .footer-links a {
        font-size: 13px;
    }
    
    .footer-links-bottom {
        flex-direction: column;
        gap: 10px;
    }
}

/* Animation for footer elements */
@keyframes fadeInUp {
    from {
        opacity: 0;
        transform: translateY(30px);
    }
    to {
        opacity: 1;
        transform: translateY(0);
    }
}

.footer-column {
    animation: fadeInUp 0.6s ease forwards;
}

</style>


<script>
    document.getElementById('currentYear').textContent = new Date().getFullYear();
</script>
</style>

<script>
    // Set current year in copyright
    document.addEventListener('DOMContentLoaded', function() {
        document.getElementById('currentYear').textContent = new Date().getFullYear();
    });
</script>
</div>

<!-- JavaScript files -->
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

<script>
    document.addEventListener("DOMContentLoaded", () => {
    
        const toggle = document.querySelector(".mobile-menu-toggle");
        const nav = document.querySelector(".mobile-nav");
        const overlay = document.querySelector(".mobile-nav__overlay");
        const closeBtn = document.querySelector(".mobile-nav__close");
    
        const openMenu = () => {
            nav.classList.add("active");
            overlay.classList.add("active");
            document.body.style.overflow = "hidden";
    
            const s = toggle.querySelectorAll("span");
            s[0].style.transform = "rotate(45deg) translate(5px,5px)";
            s[1].style.opacity = "0";
            s[2].style.transform = "rotate(-45deg) translate(6px,-6px)";
        };
    
        const closeMenu = () => {
            nav.classList.remove("active");
            overlay.classList.remove("active");
            document.body.style.overflow = "";
    
            const s = toggle.querySelectorAll("span");
            s[0].style.transform = "";
            s[1].style.opacity = "1";
            s[2].style.transform = "";
        };
    
        toggle.addEventListener("click", openMenu);
        closeBtn.addEventListener("click", closeMenu);
        overlay.addEventListener("click", closeMenu);
    
        // Mobile submenu
        document.querySelectorAll(".submenu-toggle").forEach(btn => {
            btn.addEventListener("click", e => {
                e.preventDefault();
    
                const submenu = btn.nextElementSibling;
                submenu.classList.toggle("active");
    
                btn.classList.toggle("active");
            });
        });
    
    });
    </script>
    
    
    

</body>
</html>