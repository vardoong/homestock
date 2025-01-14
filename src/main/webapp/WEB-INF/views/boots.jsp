<%--
  User: ian
  Date: 2023-10-05
  Description:
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <!-- ===============================================-->
    <!--    Document Title-->
    <!-- ===============================================-->
    <title>Phoenix</title>


    <!-- ===============================================-->
    <!--    Favicons-->
    <!-- ===============================================-->
    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/images/favicons/favicon-16x16.png">
    <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/resources/images/favicons/favicon-32x32.png">
    <link rel="apple-touch-icon" sizes="180x180" href="${pageContext.request.contextPath}/resources/images/favicons/apple-touch-icon.png">
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/images/favicons/favicon.ico">
    <link rel="manifest" href="${pageContext.request.contextPath}/resources/images/favicons/manifest.json">
    <meta name="msapplication-TileImage" content="${pageContext.request.contextPath}/resources/images/favicons/mstile-150x150.png">
    <meta name="theme-color" content="#ffffff">
    <script src="${pageContext.request.contextPath}/resources/vendors/imagesloaded/imagesloaded.pkgd.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendors/simplebar/simplebar.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/config.js"></script>


    <!-- ===============================================-->
    <!--    Stylesheets-->
    <!-- ===============================================-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;400;600;700;800;900&amp;display=swap" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/vendors/simplebar/simplebar.min.css" rel="stylesheet">
    <link rel="stylesheet" href="//unicons.iconscout.com/release/v4.0.8/css/line.css">
    <link href="${pageContext.request.contextPath}/resources/css/theme.min.css" type="text/css" rel="stylesheet" id="style-default">
    <link href="${pageContext.request.contextPath}/resources/css/user.min.css" type="text/css" rel="stylesheet" id="user-style-default">
</head>


<body>

<!-- ===============================================-->
<!--    Main Content-->
<!-- ===============================================-->
<main class="main" id="top">
    <nav class="navbar navbar-vertical navbar-expand-lg">
        <script>
            var navbarStyle = window.config.config.phoenixNavbarStyle;
            if (navbarStyle && navbarStyle !== 'transparent') {
                document.querySelector('body').classList.add(`navbar-${navbarStyle}`);
            }
        </script>
        <div class="collapse navbar-collapse" id="navbarVerticalCollapse">
            <!-- scrollbar removed-->
            <div class="navbar-vertical-content">
                <ul class="navbar-nav flex-column" id="navbarVerticalNav">
                    <li class="nav-item">
                        <!-- parent pages-->
                        <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#nv-home" role="button" data-bs-toggle="collapse" aria-expanded="true" aria-controls="nv-home">
                            <div class="d-flex align-items-center">
                                <div class="dropdown-indicator-icon"><span class="fas fa-caret-right"></span></div><span class="nav-link-icon"><span data-feather="pie-chart"></span></span><span class="nav-link-text">Home</span>
                            </div>
                        </a>
                            <div class="parent-wrapper label-1">
                                <ul class="nav collapse parent show" data-bs-parent="#navbarVerticalCollapse" id="nv-home">
                                    <li class="collapsed-nav-item-title d-none">Home
                                    </li>
                                    <li class="nav-item"><a class="nav-link active" href="index.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">E commerce</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="dashboard/project-management.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">Project management</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="dashboard/crm.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">CRM</span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info ">New</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="apps/social/feed.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">Social feed</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <!-- label-->
                        <p class="navbar-vertical-label">Apps
                        </p>
                        <hr class="navbar-vertical-line" />
                        <!-- parent pages-->
                        <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#nv-e-commerce" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="nv-e-commerce">
                            <div class="d-flex align-items-center">
                                <div class="dropdown-indicator-icon"><span class="fas fa-caret-right"></span></div><span class="nav-link-icon"><span data-feather="shopping-cart"></span></span><span class="nav-link-text">E commerce</span>
                            </div>
                        </a>
                            <div class="parent-wrapper label-1">
                                <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="nv-e-commerce">
                                    <li class="collapsed-nav-item-title d-none">E commerce
                                    </li>
                                    <li class="nav-item"><a class="nav-link dropdown-indicator" href="#nv-admin" data-bs-toggle="collapse" aria-expanded="true" aria-controls="nv-admin">
                                        <div class="d-flex align-items-center">
                                            <div class="dropdown-indicator-icon"><span class="fas fa-caret-right"></span></div><span class="nav-link-text">Admin</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                        <div class="parent-wrapper">
                                            <ul class="nav collapse parent show" data-bs-parent="#e-commerce" id="nv-admin">
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/add-product.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Add product</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/products.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Products</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/customers.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Customers</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/customer-details.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Customer details</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/orders.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Orders</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/order-details.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Order details</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/admin/refund.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Refund</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="nav-item"><a class="nav-link dropdown-indicator" href="#nv-customer" data-bs-toggle="collapse" aria-expanded="true" aria-controls="nv-customer">
                                        <div class="d-flex align-items-center">
                                            <div class="dropdown-indicator-icon"><span class="fas fa-caret-right"></span></div><span class="nav-link-text">Customer</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                        <div class="parent-wrapper">
                                            <ul class="nav collapse parent show" data-bs-parent="#e-commerce" id="nv-customer">
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/homepage.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Homepage</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/product-details.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Product details</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/products-filter.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Products filter</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/cart.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Cart</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/checkout.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Checkout</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/shipping-info.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Shipping info</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/profile.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Profile</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/favourite-stores.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Favourite stores</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/wishlist.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Wishlist</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/order-tracking.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Order tracking</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                                <li class="nav-item"><a class="nav-link" href="apps/e-commerce/landing/invoice.html" data-bs-toggle="" aria-expanded="false">
                                                    <div class="d-flex align-items-center"><span class="nav-link-text">Invoice</span>
                                                    </div>
                                                </a>
                                                    <!-- more inner pages-->
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- parent pages-->
                        <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#nv-CRM" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="nv-CRM">
                            <div class="d-flex align-items-center">
                                <div class="dropdown-indicator-icon"><span class="fas fa-caret-right"></span></div><span class="nav-link-icon"><span data-feather="phone"></span></span><span class="nav-link-text">CRM</span><span class="fa-solid fa-circle text-info ms-1 new-page-indicator" style="font-size: 6px"></span>
                            </div>
                        </a>
                            <div class="parent-wrapper label-1">
                                <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="nv-CRM">
                                    <li class="collapsed-nav-item-title d-none">CRM
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="apps/crm/analytics.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">Analytics</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="apps/crm/deals.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">Deals</span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info ">New</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="apps/crm/deal-details.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">Deal details</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="apps/crm/leads.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">Leads</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="apps/crm/lead-details.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">Lead details</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="apps/crm/reports.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">Reports</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="apps/crm/reports-details.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">Reports details</span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info ">New</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                    <li class="nav-item"><a class="nav-link" href="apps/crm/add-contact.html" data-bs-toggle="" aria-expanded="false">
                                        <div class="d-flex align-items-center"><span class="nav-link-text">Add contact</span>
                                        </div>
                                    </a>
                                        <!-- more inner pages-->
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- parent pages-->
                        <div class="nav-item-wrapper"><a class="nav-link label-1" href="apps/calendar.html" role="button" data-bs-toggle="" aria-expanded="false">
                            <div class="d-flex align-items-center"><span class="nav-link-icon"><span data-feather="calendar"></span></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Calendar</span></span>
                            </div>
                        </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="navbar-vertical-footer">
            <button class="btn navbar-vertical-toggle border-0 fw-semi-bold w-100 white-space-nowrap d-flex align-items-center"><span class="uil uil-left-arrow-to-left fs-0"></span><span class="uil uil-arrow-from-right fs-0"></span><span class="navbar-vertical-footer-text ms-2">Collapsed View</span></button>
        </div>
    </nav>
    <nav class="navbar navbar-top fixed-top navbar-expand" id="navbarDefault">
        <div class="collapse navbar-collapse justify-content-between">
            <div class="navbar-logo">

                <button class="btn navbar-toggler navbar-toggler-humburger-icon hover-bg-transparent" type="button" data-bs-toggle="collapse" data-bs-target="#navbarVerticalCollapse" aria-controls="navbarVerticalCollapse" aria-expanded="false" aria-label="Toggle Navigation"><span class="navbar-toggle-icon"><span class="toggle-line"></span></span></button>
                <a class="navbar-brand me-1 me-sm-3" href="index.html">
                    <div class="d-flex align-items-center">
                        <div class="d-flex align-items-center"><img src="${pageContext.request.contextPath}/resources/images/logo.png" alt="phoenix11" width="27" />
                            <p class="logo-text ms-2 d-none d-sm-block">phoenix11</p>
                        </div>
                    </div>
                </a>
            </div>
            <ul class="navbar-nav navbar-nav-icons flex-row">
                <li class="nav-item">
                    <div class="theme-control-toggle fa-icon-wait px-2">
                        <input class="form-check-input ms-0 theme-control-toggle-input" type="checkbox" data-theme-control="phoenixTheme" value="dark" id="themeControlToggle" />
                        <label class="mb-0 theme-control-toggle-label theme-control-toggle-light" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch theme"><span class="icon" data-feather="moon"></span></label>
                        <label class="mb-0 theme-control-toggle-label theme-control-toggle-dark" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch theme"><span class="icon" data-feather="sun"></span></label>
                    </div>
                </li>
                <li class="nav-item dropdown"><a class="nav-link lh-1 pe-0" id="navbarDropdownUser" href="#!" role="button" data-bs-toggle="dropdown" data-bs-auto-close="outside" aria-haspopup="true" aria-expanded="false">
                    <div class="avatar avatar-l ">
                        <img class="rounded-circle " src="${pageContext.request.contextPath}/resources/images/avatar-40x40.webp" alt="" />

                    </div>
                </a>
                    <div class="dropdown-menu dropdown-menu-end navbar-dropdown-caret py-0 dropdown-profile shadow border border-300" aria-labelledby="navbarDropdownUser">
                        <div class="card position-relative border-0">
                            <div class="card-body p-0">
                                <div class="text-center pt-4 pb-3">
                                    <div class="avatar avatar-xl ">
                                        <img class="rounded-circle " src="${pageContext.request.contextPath}/resources/images/avatar-72x72.webp" alt="" />

                                    </div>
                                    <h6 class="mt-2 text-black">Jerry Seinfield22</h6>
                                </div>
                            </div>
                            <div class="card-footer pb-0">
                                <div class="px-3"> <a class="btn btn-phoenix-secondary d-flex flex-center w-100" href="#!"> <span class="me-2" data-feather="log-out"> </span>Sign out</a></div>
                                <div class="my-2 text-center fw-bold fs--2 text-600"><a class="text-600 me-1" href="#!">Privacy policy</a>&bull;<a class="text-600 mx-1" href="#!">Terms</a>&bull;<a class="text-600 ms-1" href="#!">Cookies</a></div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </nav>
    <div class="content">
        <div class="pb-5">
            <div class="row g-4">
                <div class="col-12 col-xxl-6">
                    <div class="mb-8">
                        <h2 class="mb-2">Ecommerce Dashboard</h2>
                        <h5 class="text-700 fw-semi-bold">Here’s what’s going on at your business right now</h5>
                    </div>
                    <div class="row align-items-center g-4">
                        <div class="col-12 col-md-auto">
                            <div class="d-flex align-items-center"><span class="fa-stack" style="min-height: 46px;min-width: 46px;"><span class="fa-solid fa-square fa-stack-2x text-success-300" data-fa-transform="down-4 rotate--10 left-4"></span><span class="fa-solid fa-circle fa-stack-2x stack-circle text-success-100" data-fa-transform="up-4 right-3 grow-2"></span><span class="fa-stack-1x fa-solid fa-star text-success " data-fa-transform="shrink-2 up-8 right-6"></span></span>
                                <div class="ms-3">
                                    <h4 class="mb-0">57 new orders</h4>
                                    <p class="text-800 fs--1 mb-0">Awating processing</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-auto">
                            <div class="d-flex align-items-center"><span class="fa-stack" style="min-height: 46px;min-width: 46px;"><span class="fa-solid fa-square fa-stack-2x text-warning-300" data-fa-transform="down-4 rotate--10 left-4"></span><span class="fa-solid fa-circle fa-stack-2x stack-circle text-warning-100" data-fa-transform="up-4 right-3 grow-2"></span><span class="fa-stack-1x fa-solid fa-pause text-warning " data-fa-transform="shrink-2 up-8 right-6"></span></span>
                                <div class="ms-3">
                                    <h4 class="mb-0">5 orders</h4>
                                    <p class="text-800 fs--1 mb-0">On hold</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-auto">
                            <div class="d-flex align-items-center"><span class="fa-stack" style="min-height: 46px;min-width: 46px;"><span class="fa-solid fa-square fa-stack-2x text-danger-300" data-fa-transform="down-4 rotate--10 left-4"></span><span class="fa-solid fa-circle fa-stack-2x stack-circle text-danger-100" data-fa-transform="up-4 right-3 grow-2"></span><span class="fa-stack-1x fa-solid fa-xmark text-danger " data-fa-transform="shrink-2 up-8 right-6"></span></span>
                                <div class="ms-3">
                                    <h4 class="mb-0">15 products</h4>
                                    <p class="text-800 fs--1 mb-0">Out of stock</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr class="bg-200 mb-6 mt-4" />
                </div>
            </div>
        </div>
        <footer class="footer position-absolute">
            <div class="row g-0 justify-content-between align-items-center h-100">
                <div class="col-12 col-sm-auto text-center">
                    <p class="mb-0 mt-2 mt-sm-0 text-900">Thank you for creating with Phoenix<span class="d-none d-sm-inline-block"></span><span class="d-none d-sm-inline-block mx-1">|</span><br class="d-sm-none" />2023 &copy;<a class="mx-1" href="https://themewagon.com">Themewagon</a></p>
                </div>
                <div class="col-12 col-sm-auto text-center">
                    <p class="mb-0 text-600">v1.13.0</p>
                </div>
            </div>
        </footer>
    </div>
    <script>
        var navbarTopStyle = window.config.config.phoenixNavbarTopStyle;
        var navbarTop = document.querySelector('.navbar-top');
        if (navbarTopStyle === 'darker') {
            navbarTop.classList.add('navbar-darker');
        }

        var navbarVerticalStyle = window.config.config.phoenixNavbarVerticalStyle;
        var navbarVertical = document.querySelector('.navbar-vertical');
        if (navbarVertical && navbarVerticalStyle === 'darker') {
            navbarVertical.classList.add('navbar-darker');
        }
    </script>
</main>
<!-- ===============================================-->
<!--    End of Main Content-->
<!-- ===============================================-->



<!-- ===============================================-->
<!--    JavaScripts-->
<!-- ===============================================-->
<script src="${pageContext.request.contextPath}/resources/vendors/popper/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/vendors/bootstrap/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/vendors/anchorjs/anchor.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/vendors/is/is.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/vendors/fontawesome/all.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/vendors/lodash/lodash.min.js"></script>
<script src="https://polyfill.io/v3/polyfill.min.js?features=window.scroll"></script>
<script src="${pageContext.request.contextPath}/resources/vendors/list.js/list.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/vendors/feather-icons/feather.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/vendors/dayjs/dayjs.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/phoenix.js"></script>
<script src="${pageContext.request.contextPath}/resources/vendors/echarts/echarts.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/ecommerce-dashboard.js"></script>

</body>

</html>