

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang='en' xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head id="Head1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
    

    <title>Ask, answer, discover and take surveys to earn rewards | Toluna</title>
    <meta name="viewport" content="width=320,  initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=1" />
    <meta name="description" content="Toluna, the easiest way to ask and answer questions and get rewarded for sharing your opinions." />
    
    
    <link rel="icon" href="https://media.tolunacdn.com/static/toluna-5.13.22-date2016-01-27-time07-19-51-c7abc856a056/content/images/favicon.ico" type="image/x-icon" />
    <link rel="icon" href="https://media.tolunacdn.com/static/toluna-5.13.22-date2016-01-27-time07-19-51-c7abc856a056/content/images/favicon.ico" type="image/x-icon" />
    <link rel="icon" href="https://media.tolunacdn.com/static/toluna-5.13.22-date2016-01-27-time07-19-51-c7abc856a056/content/images/favicon.ico" type="image/vnd.microsoft.icon" />
    <link rel="apple-touch-icon" href="https://uk.toluna.com/Content/images/apple-touch-icon.png">
    <link rel="apple-touch-icon-precomposed" href="https://uk.toluna.com/Content/images/apple-touch-icon-precomposed.png">
    <link rel="shortcut icon" href="/Content/images/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="https://media.tolunacdn.com/static/toluna-5.13.22-date2016-01-27-time07-19-51-c7abc856a056/content/images/favicon.ico" type="image/x-icon" />
    
    <link rel="canonical" href="https://uk.toluna.com/"/>
   

    <link rel="stylesheet" type="text/css" href="/combres.axd/LandingPageCSS/-1235466484/"/>
    <link rel="stylesheet" type="text/css" href="/combres.axd/iPadCSS/-1906604248/" media="only screen and (max-device-width: 1024px)"/>
    <link href="/Js/CSSCustomization" rel="stylesheet" type="text/css"/>
    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    

    <!-- Google Analytics Universal tracking code -->
    <script type="text/javascript">
        
        
        

        $(document).ready(function () {
            if (typeof ga !== "undefined") {
                var isLoggedIn = 'No';
                ga('set', 'dimension1', isLoggedIn);
                ga('send', 'pageview');
            }
        });
    </script>
    <!-- //Google Analytics Universal tracking code -->
    
    <!-- Google Sitelinkes Code -->
    <script type="application/ld+json">
        {
           "@context": "http://schema.org",
           "@type": "WebSite",
           "url": "https://uk.toluna.com/",
           "potentialAction": {
             "@type": "SearchAction",
             "target":"https://uk.toluna.com/searchresults/content?q={search_term_string}",
             "query-input": "required name=search_term_string"
            }
        }
    </script>
    <!-- //Google Sitelinkes Code -->
    
    <!-- Google Plus attributes-->
    <meta itemprop='name' content='Title of your content'/>
    <meta itemprop='description' content='Make your voice heard with Toluna. Tell the world what you think, answer polls and surveys and earn rewards. '/>
    <!-- Facebook like Attribute -->
    <meta property='og:type' content='website' />
    <meta property='og:site_name' content='Toluna - Opinions for all' />
    <meta property='fb:app_id' content='281276625223048' />
    <meta property='og:title' content='Toluna - Opinions for all' />
    <meta property='og:url' content='https://uk.toluna.com/'/>
    <meta property='og:description' content='Make your voice heard with Toluna. Tell the world what you think, answer polls and surveys and earn rewards. ' />
    <meta property='og:image' content='https://uk.toluna.com/Content/images/logos/tolunaFB.png'/>

    <script type="text/javascript">
        //general variabels
        var zipCodeAutoCompleteURI = '/MiscAjax/GetAutocompleteZip';
        var ModelCountryCode = 'gb';
        var ModelCultureId = '5';
        var TOLUNA_SESSION_CULTURE = 5;
        var RegFieldsSessionValues = $.parseJSON('{"CommonFields":null,"LongRegSpecificFields":null,"shortRegErrorFields":null,"longRegErrorFields":null}');
        var CAROUSEL_TIME_INTERVAL = 8000;
        var showNewAppBanner = true;
        var isConnexaoCommunity =  false;
        
        var placeHolders = {
            emailAddress: "Email",
            firstName: "First name",
            lastName: "Surname",
            day: "DD",
            month: "MM",
            year: "YYYY",
            gender: "Gender", 
            postCode: "Post code",
            username: "Username",
            password: "Password",
            phoneNumber: "Mobile phone number (optional)"
        };
        

        // facebook init
        window.fbAsyncInit = function () {
            FB.init({
                appId: '281276625223048', // App ID
                status: true, // check login status
                cookie: true, // enable cookies to allow the server to access the session
                xfbml: true  // parse XFBML
            });

            if (getParameterByName("fillFbDetails") == "true") {
                FB.getLoginStatus(function (response) { // check to see if the user has authenticated the App.
                    if (response.status === 'connected') { // user is connected and has all permissions
                        FB.api('/me', { fields: 'username,last_name,first_name,email,locale' }, function (response) {
                            //console.log(response);
                            $("#profileForm #firstName").val(response.first_name);
                            $("#profileForm #lastName").val(response.last_name);
                            $("#profileForm #email").val(response.email);
                            $("#profileForm #userName").val(response.email.substr(0, response.email.indexOf('@')));
                        });
                    }
                });
            }
        };//-- facebook init

        function getParameterByName(name) {
            name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
            var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                results = regex.exec(location.search);
            return results == null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
        }
    </script>

</head>
    <body class="landmobile ">
        <!-- BUILD: WILTDCIIS2 - toluna-5.13.22-date2016-01-27-time07-19-51-c7abc856a056 -->        
        <div id="fb-root">
        </div>
        <div class="wrapper user-image-upload">
        <!-- post registration image upload popup --> 
        
<div id="imgUploadPopup">    
    <div class="ReplaceImageInner stage2">
        <p>
            We're working on it...</p>
        <div class="ajaxHolder">
        </div>
    </div>
    <div class="successMsg">
        <p>
            Your picture has been successfully uploaded!
        </p>
    </div>
    <div class="ReplaceImageInner">
        <p>
            Upload your profile image now.
        </p>
        <div id="uploadImgBtn" class="voteBtn customizable">
            Upload a file</div>
        
        <a href="javascript:void(0)" class="maybe-later">Maybe Later...</a>
    </div>
</div>
        <!--// post registration image upload popup -->
        </div>                

        <div id="mainWrapper" class="landingPageWrapper">
            

<div class="browsersupport" id="browserSupport">
    <div class="wrap">
        <span class="exclamationmark">!</span>
        <span class="title">You are using a non-supported browser</span>
        <span>Your browser version is not optimised for Toluna, we recommend that you install the latest version</span>
        <a href="https://www.google.com/chrome">Upgrade</a>
        <div class="clear"></div>
        <span class="close"></span>
    </div>
</div>

            <!-- header -->
            
            <div id="mainHeader">
                <div id="header" class="wrapper clearfix header">
                    <div class="left-side">
                        <a href="javascript:void(0)" class="logo XMAS_THEME" id="mainSiteLogo">
                            <span><p><img alt="" src="/CMS_images//2014/08/07/fb70ac4d-c085-460b-83b3-2d082b94c815-maintolunalogo.png" style="line-height:20.8px" /></p>
  </span>
                        </a>
                    </div>
                    <div class="right-side" id="landingMenu">
                        <ul>
                            <li class="signinicon">
                                <a href="javascript:void(0)" onclick="CommonManager.ShowSignInModal();" class="customizable mobilesignin">Sign in</a>
                            </li>
                            <li class="exploreicon">
                                <a href="/Recent" class="customizable mobileexplore">Explore</a>
                                <div class="submenu customizable">
                                    <a href="/rewards">
                                        Rewards Centre
                                    </a>
                                    
                                    <a href="/products">
                                        Test Products
                                    </a>        
                                                                
                                    <a href="/Recent/Polls">
                                        Polls
                                    </a>
                                    <a href="/Recent/Topics">
                                        Topics
                                    </a>
                                    <a href="/Recent/Battles">
                                        Battles
                                    </a>
                                    <a href="/Recent/Thumbs">
                                        Thumb it
                                    </a>
                                </div>
                            </li>
                            <li  class="abouticon">
                                <a href="/About" class="customizable mobileabout">About</a>
                            </li>
                        </ul>
                        
                    </div>
                    
<div class="headersearch customizable" id="headerSearch">
    <span class="icon" id="headersearch_icon"></span>
    <div class="search">
        <form id="headerSearchForm" autocomplete="off">
            <div class="mainsearchplace">
                <input type="text" defaultvalue="Search..." placeholder="Search..." class="mainsearch" value="" id="txtSearch" name="query" data-bind="event: { keyup: StartSearch, blur: HideSearchResults }, valueUpdate: 'afterkeydown'" title='Quick search' />
                <input id="btnSearch" type="submit" class="go" value=" " title='Quick search' />
                <span class="closesearch"></span>
                <div class="mainsearchplaceresults" data-bind="visible: SearchInputWidth() > 0">
                    
                    <div class="seeallplace" id="contentResults" data-bind="visible: ContentSearch().length > 0" style="display: none">
                        <div class="seeallquestions top">
                            <a data-bind="attr: { href: ContentResultsLink(SearchQuery()) }">
                                <span class="resultsIcon"></span>
                                <span class="name">See all questions:</span>"<span class="result" data-bind="text: SearchQueryHeaderTitle()"></span>"
                                <span class="morefound" data-bind="text: ContentSearchCount"></span>
                            </a>
                        </div>
                        <!-- ko foreach: ContentSearch -->
                        <div class="seeallquestions">
                            <a data-bind="attr: { href: ContentLink }">
                                <span class="nameresults" data-bind="html: Title"></span>
                                <span class="morefound">
                                    <span data-bind="text: $root.WidgetName(WidgetType)"></span>
                                    <span data-bind="text: $root.ResponsesCountText(ResponsesCount, WidgetType)"></span>
                                </span>
                            </a>
                        </div>
                        <!-- /ko -->
                    </div>
                    
                    <div class="seeallplace" id="userResults" data-bind="visible: UsersSearch().length > 0" style="display: none">
                        <div class="seeallusers">
                            <a data-bind="attr: { href: UsersResultsLink(SearchQuery()) }">
                                <span class="resultsIcon"></span>
                                <span class="name">See all users:</span>"<span class="result" data-bind="text: SearchQueryHeaderTitle()"></span>"
                                
                                
                            </a>
                        </div>
                        <div class="user-result">
                            <!-- ko foreach: UsersSearch -->
                            <a data-bind="attr: { href: UserProfileUrl }, event: { mouseover: $root.ShowUserTooltip, mouseout: $root.HideUserTooltip }" class="userLink">
                                <img data-bind="attr: { src: Picture, alt: UserName }" />
                                <div class="search-user-tooltip">
                                    <span class="user-tooltip-arrow"></span>
                                    <img alt="" data-bind="attr: { src: FlagSource }">
                                    <span class="user-name" data-bind="text: UserName"></span>
                                </div>
                            </a>
                            <!-- /ko -->
                        </div>
                    </div>
                    
                    <div class="seeallplace" id="faqResults" data-bind="visible: FaqSearch().length > 0" style="display: none">
                        <div class="seeallfaqs">
                            <a data-bind="attr: { href: FaqResultsLink(SearchQuery()) }">
                                <span class="resultsIcon"></span>
                                <span class="name">See all FAQs:</span>"<span class="result" data-bind="text: SearchQueryHeaderTitle()"></span>"
                                <span class="morefound" data-bind="text: FaqSearchCount"></span>
                            </a>
                        </div>
                        <div class="faqresults">
                            <!-- ko foreach: FaqSearch -->
                            <a data-bind="attr: { href: FaqLink }">
                                <span class="nameresults" data-bind="html: Question"></span>
                            </a>
                            <!-- /ko -->
                        </div>
                    </div>

                </div>
            </div>
        </form>
    </div>
</div>

                </div>
                </div>
            <!--//header-->

             <!--main-carousel-->
            
            <div id="main-carousel-wrapper" class="clearfix" data-bind="event: { keyup: keyupFormElement}">
                <div id="main-carousel-content" >                    
                    
<div class="cookieWarningnContainer" id="cookiesWarningBanner">
    <div class="cookiesBannerWrapper">
        <span class="cookiesBannerText">
            We may place cookies on your computer to help us make this website better. To find out more about the cookies and select the types of cookies that you accept see our
            <a href="/Privacy">Privacy Policy</a>            
        </span>
        <span class="closeBanner" title="Close"></span>
    </div>
</div>

                    <div class="wrapper">
                    
                    <div class="left-side ko-display-none" >
                        <h2 class="customizable">SHAPE FUTURE PRODUCTS & SERVICES</h2>
                        <div data-role="seperator"></div>
                        <h2 class="customizable">TAKE SURVEYS & TEST PRODUCTS</h2>
                        <div data-role="seperator"></div>
                        <h2 class="customizable">EARN REWARDS</h2>
                        <div>
                            
                            <a href="javascript:void(0);" id="tourVideo" class="customizable">
                             See for yourself
                            </a>
                            
                       </div>
                    </div>
                        
                        
                        <div class="left-side app-banner">
                        <h2 class="customizable">JOIN OUR GLOBAL COMMUNITY</h2>
                        <div data-role="seperator"></div>
                            
                            <h2 class="customizable">8,000,000 MEMBERS</h2>
                            
                        
                        <div data-role="seperator"></div>
                        <h2 class="customizable">SHARE & CONNECT</h2>
                    </div>
                        
                    <div class="right-side">
                        
                        <div class="fb-connect clearfix" onclick="return CommonManager.fbPopUp('https://www.facebook.com/dialog/oauth?client_id=281276625223048&client_secret=0b74ad6bbed1444e48e311aed13784c1&redirect_uri=https%3A%2F%2Fuk.toluna.com%2F%2FAuth%2FFacebookAutoRegisterCallBack%3Ffb%3D1&response_type=token&display=popup&scope=public_profile%2Cemail%2Cuser_birthday');">
                            <span class="customizable fb-image"></span>
                            <span class="customizable fb-connect-text">SIGN UP WITH FACEBOOK</span>
                        </div>
                        <div class="line-through-container">
                            <span class="line-through customizable">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                            <span class="sign-with-email customizable">
                                OR SIGN UP WITH EMAIL 
                            </span>
                            <span class="line-through customizable">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                        </div>
                        
                        
                        <div class="signupemailbtn">Sign Up With Email</div>
                        <form id="short-reg-form" method="post" autocomplete="off" data-bind ="event:{change : formChange}">
                            <input type="text" name="emailAddress" data-bind="value: emailAddress, event: { focus: inputFocus, blur: inputBlur }" class="email customizable" data-placeholder="" autocomplete="off" tabindex="1"/>
                            <input type="text" name="firstName" data-bind="value: firstName, event: { focus: inputFocus, blur: inputBlur }" class="right-input customizable" data-placeholder="" autocomplete="off" tabindex="2"/>
                            <input type="text" name="lastName" data-bind="value: lastName, event: { focus: inputFocus, blur: inputBlur }" data-placeholder="Last Name" autocomplete="off" class="customizable" tabindex="3"/>
                            
                            <label class="birth-date-text">Date of birth</label><span class="triangle-right"></span>
                       
                            <input type="text" id="birthInput0" data-bind="event:{change: DateInputChange,focus: inputFocus, blur: inputBlur }" class="customizable placeholder" autocomplete="off" tabindex="4" />
                            <input type="text" id="birthInput1" data-bind="event: { change: DateInputChange, focus: inputFocus, blur: inputBlur }" class="customizable placeholder" autocomplete="off" tabindex="5"/>
                            <input type="text" id="birthInput2" class="customizable placeholder" data-bind="event: { change: DateInputChange, focus: inputFocus, blur: inputBlur }" autocomplete="off" tabindex="6"/>

                            
                            <label class="form-gender right-input customizable" data-bind='event:{ click: GenderChange},css:{"selected" : genderSelected().toLowerCase() == "male"}' >Male</label><input type="checkbox" name="gender" data-bind="    checked: gender" value="Male" tabindex="7"/>
                            <label class="form-gender customizable" data-bind='event: { click: GenderChange},css:{"selected" : genderSelected().toLowerCase() == "female"}'>Female</label><input type="checkbox" name="gender" value="Female" data-bind="    checked: gender" tabindex="8"/>
                            
                            <div class='form-country '>
                                
                                     
                                       <select name="countriesList" class="country-list" data-bind="optionsCountryAttrValue: countrySelected, optionsCountryCulture: cultureSelected, event: { change: countryChange }" tabindex="9">
                                    
                                        <option class="optCountries" value="102"
                                              
                                             data-country="4"
                                             data-local="en-af" 
                                             data-cultureid="102" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Afghanistan">
                                                Afghanistan
                                        </option>
                                
                                        <option class="optCountries" value="34"
                                              
                                             data-country="7"
                                             data-local="sq-al" 
                                             data-cultureid="34" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Albania">
                                                Albania
                                        </option>
                                
                                        <option class="optCountries" value="35"
                                              
                                             data-country="61"
                                             data-local="ar-dz" 
                                             data-cultureid="35" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Algeria">
                                                Algeria
                                        </option>
                                
                                        <option class="optCountries" value="36"
                                              
                                             data-country="13"
                                             data-local="en-as" 
                                             data-cultureid="36" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="American Samoa">
                                                American Samoa
                                        </option>
                                
                                        <option class="optCountries" value="103"
                                              
                                             data-country="2"
                                             data-local="en-ad" 
                                             data-cultureid="103" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Andorra">
                                                Andorra
                                        </option>
                                
                                        <option class="optCountries" value="37"
                                              
                                             data-country="10"
                                             data-local="pt-ao" 
                                             data-cultureid="37" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Angola">
                                                Angola
                                        </option>
                                
                                        <option class="optCountries" value="38"
                                              
                                             data-country="6"
                                             data-local="en-ai" 
                                             data-cultureid="38" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Anguilla">
                                                Anguilla
                                        </option>
                                
                                        <option class="optCountries" value="104"
                                              
                                             data-country="11"
                                             data-local="en-aq" 
                                             data-cultureid="104" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Antarctica">
                                                Antarctica
                                        </option>
                                
                                        <option class="optCountries" value="105"
                                              
                                             data-country="5"
                                             data-local="en-ag" 
                                             data-cultureid="105" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Antigua and Barbuda">
                                                Antigua and Barbuda
                                        </option>
                                
                                        <option class="optCountries" value="39"
                                              
                                             data-country="12"
                                             data-local="es-ar" 
                                             data-cultureid="39" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="ar.toluna.com"
                                             title="Argentina">
                                                Argentina
                                        </option>
                                
                                        <option class="optCountries" value="106"
                                              
                                             data-country="8"
                                             data-local="en-am" 
                                             data-cultureid="106" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Armenia">
                                                Armenia
                                        </option>
                                
                                        <option class="optCountries" value="107"
                                              
                                             data-country="16"
                                             data-local="en-aw" 
                                             data-cultureid="107" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Aruba">
                                                Aruba
                                        </option>
                                
                                        <option class="optCountries" value="16"
                                              
                                             data-country="15"
                                             data-local="en-au" 
                                             data-cultureid="16" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="au.toluna.com"
                                             title="Australia">
                                                Australia
                                        </option>
                                
                                        <option class="optCountries" value="108"
                                              
                                             data-country="17"
                                             data-local="en-az" 
                                             data-cultureid="108" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Azerbaijan">
                                                Azerbaijan
                                        </option>
                                
                                        <option class="optCountries" value="54"
                                              
                                             data-country="31"
                                             data-local="en-bs" 
                                             data-cultureid="54" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Bahamas">
                                                Bahamas
                                        </option>
                                
                                        <option class="optCountries" value="40"
                                              
                                             data-country="24"
                                             data-local="ar-bh" 
                                             data-cultureid="40" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Bahrain">
                                                Bahrain
                                        </option>
                                
                                        <option class="optCountries" value="109"
                                              
                                             data-country="20"
                                             data-local="en-bd" 
                                             data-cultureid="109" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Bangladesh">
                                                Bangladesh
                                        </option>
                                
                                        <option class="optCountries" value="110"
                                              
                                             data-country="19"
                                             data-local="en-bb" 
                                             data-cultureid="110" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Barbados">
                                                Barbados
                                        </option>
                                
                                        <option class="optCountries" value="41"
                                              
                                             data-country="35"
                                             data-local="be-by" 
                                             data-cultureid="41" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Belarus (Belarusian)">
                                                Belarus (Belarusian)
                                        </option>
                                
                                        <option class="optCountries" value="42"
                                              
                                             data-country="35"
                                             data-local="ru-by" 
                                             data-cultureid="42" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Belarus (Russian)">
                                                Belarus (Russian)
                                        </option>
                                
                                        <option class="optCountries" value="9"
                                              
                                             data-country="21"
                                             data-local="nl-be" 
                                             data-cultureid="9" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="nlbe.toluna.com"
                                             title="Belgie (Nederlands)">
                                                Belgie (Nederlands)
                                        </option>
                                
                                        <option class="optCountries" value="10"
                                              
                                             data-country="21"
                                             data-local="fr-be" 
                                             data-cultureid="10" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="be.toluna.com"
                                             title="Belgique (français)">
                                                Belgique (français)
                                        </option>
                                
                                        <option class="optCountries" value="111"
                                              
                                             data-country="36"
                                             data-local="en-bz" 
                                             data-cultureid="111" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Belize">
                                                Belize
                                        </option>
                                
                                        <option class="optCountries" value="112"
                                              
                                             data-country="26"
                                             data-local="en-bj" 
                                             data-cultureid="112" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Benin">
                                                Benin
                                        </option>
                                
                                        <option class="optCountries" value="113"
                                              
                                             data-country="27"
                                             data-local="en-bm" 
                                             data-cultureid="113" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Bermuda">
                                                Bermuda
                                        </option>
                                
                                        <option class="optCountries" value="114"
                                              
                                             data-country="32"
                                             data-local="en-bt" 
                                             data-cultureid="114" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Bhutan">
                                                Bhutan
                                        </option>
                                
                                        <option class="optCountries" value="115"
                                              
                                             data-country="29"
                                             data-local="en-bo" 
                                             data-cultureid="115" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Bolivia">
                                                Bolivia
                                        </option>
                                
                                        <option class="optCountries" value="116"
                                              
                                             data-country="18"
                                             data-local="en-ba" 
                                             data-cultureid="116" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Bosnia and Herzegovina">
                                                Bosnia and Herzegovina
                                        </option>
                                
                                        <option class="optCountries" value="117"
                                              
                                             data-country="34"
                                             data-local="en-bw" 
                                             data-cultureid="117" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Botswana">
                                                Botswana
                                        </option>
                                
                                        <option class="optCountries" value="118"
                                              
                                             data-country="33"
                                             data-local="en-bv" 
                                             data-cultureid="118" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Bouvet Island">
                                                Bouvet Island
                                        </option>
                                
                                        <option class="optCountries" value="21"
                                              
                                             data-country="30"
                                             data-local="pt-br" 
                                             data-cultureid="21" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="br.toluna.com"
                                             title="Brasil">
                                                Brasil
                                        </option>
                                
                                        <option class="optCountries" value="119"
                                              
                                             data-country="103"
                                             data-local="en-io" 
                                             data-cultureid="119" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="British Indian Ocean Territory">
                                                British Indian Ocean ...
                                        </option>
                                
                                        <option class="optCountries" value="120"
                                              
                                             data-country="28"
                                             data-local="en-bn" 
                                             data-cultureid="120" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Brunei Darussalam">
                                                Brunei Darussalam
                                        </option>
                                
                                        <option class="optCountries" value="44"
                                              
                                             data-country="23"
                                             data-local="bg-bg" 
                                             data-cultureid="44" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Bulgaria">
                                                Bulgaria
                                        </option>
                                
                                        <option class="optCountries" value="121"
                                              
                                             data-country="22"
                                             data-local="en-bf" 
                                             data-cultureid="121" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Burkina Faso">
                                                Burkina Faso
                                        </option>
                                
                                        <option class="optCountries" value="122"
                                              
                                             data-country="25"
                                             data-local="en-bi" 
                                             data-cultureid="122" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Burundi">
                                                Burundi
                                        </option>
                                
                                        <option class="optCountries" value="123"
                                              
                                             data-country="113"
                                             data-local="en-kh" 
                                             data-cultureid="123" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Cambodia">
                                                Cambodia
                                        </option>
                                
                                        <option class="optCountries" value="124"
                                              
                                             data-country="46"
                                             data-local="en-cm" 
                                             data-cultureid="124" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Cameroon">
                                                Cameroon
                                        </option>
                                
                                        <option class="optCountries" value="2"
                                              
                                             data-country="37"
                                             data-local="en-ca" 
                                             data-cultureid="2" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="ca.toluna.com"
                                             title="Canada (English)">
                                                Canada (English)
                                        </option>
                                
                                        <option class="optCountries" value="4"
                                              
                                             data-country="37"
                                             data-local="fr-ca" 
                                             data-cultureid="4" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="frca.toluna.com"
                                             title="Canada (français)">
                                                Canada (français)
                                        </option>
                                
                                        <option class="optCountries" value="125"
                                              
                                             data-country="52"
                                             data-local="en-cv" 
                                             data-cultureid="125" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Cape Verde">
                                                Cape Verde
                                        </option>
                                
                                        <option class="optCountries" value="126"
                                              
                                             data-country="120"
                                             data-local="en-ky" 
                                             data-cultureid="126" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Cayman Islands">
                                                Cayman Islands
                                        </option>
                                
                                        <option class="optCountries" value="127"
                                              
                                             data-country="40"
                                             data-local="en-cf" 
                                             data-cultureid="127" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Central African Republic">
                                                Central African Republic
                                        </option>
                                
                                        <option class="optCountries" value="47"
                                              
                                             data-country="55"
                                             data-local="cs-cz" 
                                             data-cultureid="47" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="cz.toluna.com"
                                             title="Česká republika">
                                                Česká republika
                                        </option>
                                
                                        <option class="optCountries" value="128"
                                              
                                             data-country="206"
                                             data-local="en-td" 
                                             data-cultureid="128" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Chad">
                                                Chad
                                        </option>
                                
                                        <option class="optCountries" value="45"
                                              
                                             data-country="45"
                                             data-local="es-cl" 
                                             data-cultureid="45" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="cl.toluna.com"
                                             title="Chile">
                                                Chile
                                        </option>
                                
                                        <option class="optCountries" value="129"
                                              
                                             data-country="53"
                                             data-local="en-cx" 
                                             data-cultureid="129" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Christmas Island">
                                                Christmas Island
                                        </option>
                                
                                        <option class="optCountries" value="130"
                                              
                                             data-country="38"
                                             data-local="en-cc" 
                                             data-cultureid="130" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Cocos (Keeling) Islands">
                                                Cocos (Keeling) Islands
                                        </option>
                                
                                        <option class="optCountries" value="46"
                                              
                                             data-country="48"
                                             data-local="es-co" 
                                             data-cultureid="46" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Colombia">
                                                Colombia
                                        </option>
                                
                                        <option class="optCountries" value="131"
                                              
                                             data-country="115"
                                             data-local="en-km" 
                                             data-cultureid="131" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Comoros">
                                                Comoros
                                        </option>
                                
                                        <option class="optCountries" value="132"
                                              
                                             data-country="41"
                                             data-local="en-cg" 
                                             data-cultureid="132" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Congo">
                                                Congo
                                        </option>
                                
                                        <option class="optCountries" value="133"
                                              
                                             data-country="39"
                                             data-local="en-cd" 
                                             data-cultureid="133" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Congo, the Democratic Republic of the">
                                                Congo, the Democratic...
                                        </option>
                                
                                        <option class="optCountries" value="134"
                                              
                                             data-country="44"
                                             data-local="en-ck" 
                                             data-cultureid="134" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Cook Islands">
                                                Cook Islands
                                        </option>
                                
                                        <option class="optCountries" value="135"
                                              
                                             data-country="49"
                                             data-local="en-cr" 
                                             data-cultureid="135" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Costa Rica">
                                                Costa Rica
                                        </option>
                                
                                        <option class="optCountries" value="136"
                                              
                                             data-country="43"
                                             data-local="en-ci" 
                                             data-cultureid="136" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Cote D'Ivoire">
                                                Cote D'Ivoire
                                        </option>
                                
                                        <option class="optCountries" value="89"
                                              
                                             data-country="96"
                                             data-local="hr-hr" 
                                             data-cultureid="89" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Croatia">
                                                Croatia
                                        </option>
                                
                                        <option class="optCountries" value="137"
                                              
                                             data-country="51"
                                             data-local="en-cu" 
                                             data-cultureid="137" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Cuba">
                                                Cuba
                                        </option>
                                
                                        <option class="optCountries" value="138"
                                              
                                             data-country="54"
                                             data-local="en-cy" 
                                             data-cultureid="138" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Cyprus">
                                                Cyprus
                                        </option>
                                
                                        <option class="optCountries" value="22"
                                              
                                             data-country="58"
                                             data-local="da-dk" 
                                             data-cultureid="22" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="dk.toluna.com"
                                             title="Danmark">
                                                Danmark
                                        </option>
                                
                                        <option class="optCountries" value="7"
                                              
                                             data-country="56"
                                             data-local="de-de" 
                                             data-cultureid="7" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="de.toluna.com"
                                             title="Deutschland">
                                                Deutschland
                                        </option>
                                
                                        <option class="optCountries" value="139"
                                              
                                             data-country="57"
                                             data-local="en-dj" 
                                             data-cultureid="139" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Djibouti">
                                                Djibouti
                                        </option>
                                
                                        <option class="optCountries" value="140"
                                              
                                             data-country="59"
                                             data-local="en-dm" 
                                             data-cultureid="140" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Dominica">
                                                Dominica
                                        </option>
                                
                                        <option class="optCountries" value="141"
                                              
                                             data-country="60"
                                             data-local="en-do" 
                                             data-cultureid="141" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Dominican Republic">
                                                Dominican Republic
                                        </option>
                                
                                        <option class="optCountries" value="48"
                                              
                                             data-country="62"
                                             data-local="es-ec" 
                                             data-cultureid="48" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Ecuador">
                                                Ecuador
                                        </option>
                                
                                        <option class="optCountries" value="77"
                                              
                                             data-country="64"
                                             data-local="ar-eg" 
                                             data-cultureid="77" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Egypt">
                                                Egypt
                                        </option>
                                
                                        <option class="optCountries" value="97"
                                              
                                             data-country="202"
                                             data-local="es-sv" 
                                             data-cultureid="97" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="El Salvador">
                                                El Salvador
                                        </option>
                                
                                        <option class="optCountries" value="143"
                                              
                                             data-country="86"
                                             data-local="en-gq" 
                                             data-cultureid="143" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Equatorial Guinea">
                                                Equatorial Guinea
                                        </option>
                                
                                        <option class="optCountries" value="144"
                                              
                                             data-country="66"
                                             data-local="en-er" 
                                             data-cultureid="144" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Eritrea">
                                                Eritrea
                                        </option>
                                
                                        <option class="optCountries" value="13"
                                              
                                             data-country="67"
                                             data-local="es-es" 
                                             data-cultureid="13" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="es.toluna.com"
                                             title="España">
                                                España
                                        </option>
                                
                                        <option class="optCountries" value="3"
                                              
                                             data-country="224"
                                             data-local="es-us" 
                                             data-cultureid="3" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="esus.toluna.com"
                                             title="Estados Unidos (español)">
                                                Estados Unidos (español)
                                        </option>
                                
                                        <option class="optCountries" value="49"
                                              
                                             data-country="63"
                                             data-local="et-ee" 
                                             data-cultureid="49" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Estonia">
                                                Estonia
                                        </option>
                                
                                        <option class="optCountries" value="145"
                                              
                                             data-country="68"
                                             data-local="en-et" 
                                             data-cultureid="145" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Ethiopia">
                                                Ethiopia
                                        </option>
                                
                                        <option class="optCountries" value="146"
                                              
                                             data-country="71"
                                             data-local="en-fk" 
                                             data-cultureid="146" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Falkland Islands (Malvinas)">
                                                Falkland Islands (Mal...
                                        </option>
                                
                                        <option class="optCountries" value="147"
                                              
                                             data-country="73"
                                             data-local="en-fo" 
                                             data-cultureid="147" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Faroe Islands">
                                                Faroe Islands
                                        </option>
                                
                                        <option class="optCountries" value="148"
                                              
                                             data-country="70"
                                             data-local="en-fj" 
                                             data-cultureid="148" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Fiji">
                                                Fiji
                                        </option>
                                
                                        <option class="optCountries" value="6"
                                              
                                             data-country="74"
                                             data-local="fr-fr" 
                                             data-cultureid="6" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="fr.toluna.com"
                                             title="France">
                                                France
                                        </option>
                                
                                        <option class="optCountries" value="150"
                                              
                                             data-country="79"
                                             data-local="en-gf" 
                                             data-cultureid="150" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="French Guiana">
                                                French Guiana
                                        </option>
                                
                                        <option class="optCountries" value="151"
                                              
                                             data-country="169"
                                             data-local="en-pf" 
                                             data-cultureid="151" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="French Polynesia">
                                                French Polynesia
                                        </option>
                                
                                        <option class="optCountries" value="152"
                                              
                                             data-country="207"
                                             data-local="en-tf" 
                                             data-cultureid="152" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="French Southern Territories">
                                                French Southern Terri...
                                        </option>
                                
                                        <option class="optCountries" value="153"
                                              
                                             data-country="75"
                                             data-local="en-ga" 
                                             data-cultureid="153" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Gabon">
                                                Gabon
                                        </option>
                                
                                        <option class="optCountries" value="154"
                                              
                                             data-country="83"
                                             data-local="en-gm" 
                                             data-cultureid="154" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Gambia">
                                                Gambia
                                        </option>
                                
                                        <option class="optCountries" value="155"
                                              
                                             data-country="78"
                                             data-local="en-ge" 
                                             data-cultureid="155" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Georgia">
                                                Georgia
                                        </option>
                                
                                        <option class="optCountries" value="156"
                                              
                                             data-country="80"
                                             data-local="en-gh" 
                                             data-cultureid="156" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Ghana">
                                                Ghana
                                        </option>
                                
                                        <option class="optCountries" value="157"
                                              
                                             data-country="81"
                                             data-local="en-gi" 
                                             data-cultureid="157" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Gibraltar">
                                                Gibraltar
                                        </option>
                                
                                        <option class="optCountries" value="158"
                                              
                                             data-country="82"
                                             data-local="en-gl" 
                                             data-cultureid="158" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Greenland">
                                                Greenland
                                        </option>
                                
                                        <option class="optCountries" value="159"
                                              
                                             data-country="77"
                                             data-local="en-gd" 
                                             data-cultureid="159" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Grenada">
                                                Grenada
                                        </option>
                                
                                        <option class="optCountries" value="160"
                                              
                                             data-country="85"
                                             data-local="en-gp" 
                                             data-cultureid="160" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Guadeloupe">
                                                Guadeloupe
                                        </option>
                                
                                        <option class="optCountries" value="161"
                                              
                                             data-country="90"
                                             data-local="en-gu" 
                                             data-cultureid="161" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Guam">
                                                Guam
                                        </option>
                                
                                        <option class="optCountries" value="162"
                                              
                                             data-country="89"
                                             data-local="en-gt" 
                                             data-cultureid="162" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Guatemala">
                                                Guatemala
                                        </option>
                                
                                        <option class="optCountries" value="163"
                                              
                                             data-country="84"
                                             data-local="en-gn" 
                                             data-cultureid="163" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Guinea">
                                                Guinea
                                        </option>
                                
                                        <option class="optCountries" value="164"
                                              
                                             data-country="91"
                                             data-local="en-gw" 
                                             data-cultureid="164" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Guinea-Bissau">
                                                Guinea-Bissau
                                        </option>
                                
                                        <option class="optCountries" value="165"
                                              
                                             data-country="92"
                                             data-local="en-gy" 
                                             data-cultureid="165" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Guyana">
                                                Guyana
                                        </option>
                                
                                        <option class="optCountries" value="166"
                                              
                                             data-country="97"
                                             data-local="en-ht" 
                                             data-cultureid="166" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Haiti">
                                                Haiti
                                        </option>
                                
                                        <option class="optCountries" value="167"
                                              
                                             data-country="94"
                                             data-local="en-hm" 
                                             data-cultureid="167" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Heard Island and Mcdonald Islands">
                                                Heard Island and Mcdo...
                                        </option>
                                
                                        <option class="optCountries" value="168"
                                              
                                             data-country="227"
                                             data-local="en-va" 
                                             data-cultureid="168" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Holy See (Vatican City State)">
                                                Holy See (Vatican Cit...
                                        </option>
                                
                                        <option class="optCountries" value="78"
                                              
                                             data-country="95"
                                             data-local="es-hn" 
                                             data-cultureid="78" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Honduras">
                                                Honduras
                                        </option>
                                
                                        <option class="optCountries" value="51"
                                              
                                             data-country="98"
                                             data-local="hu-hu" 
                                             data-cultureid="51" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Hungary">
                                                Hungary
                                        </option>
                                
                                        <option class="optCountries" value="90"
                                              
                                             data-country="106"
                                             data-local="is-is" 
                                             data-cultureid="90" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Iceland">
                                                Iceland
                                        </option>
                                
                                        <option class="optCountries" value="18"
                                              
                                             data-country="102"
                                             data-local="en-in" 
                                             data-cultureid="18" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="in.toluna.com"
                                             title="India">
                                                India
                                        </option>
                                
                                        <option class="optCountries" value="52"
                                              
                                             data-country="99"
                                             data-local="id-id" 
                                             data-cultureid="52" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="id.toluna.com"
                                             title="Indonesia">
                                                Indonesia
                                        </option>
                                
                                        <option class="optCountries" value="53"
                                              
                                             data-country="105"
                                             data-local="fa-ir" 
                                             data-cultureid="53" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Iran, Islamic Republic of">
                                                Iran, Islamic Republi...
                                        </option>
                                
                                        <option class="optCountries" value="79"
                                              
                                             data-country="104"
                                             data-local="ar-iq" 
                                             data-cultureid="79" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Iraq">
                                                Iraq
                                        </option>
                                
                                        <option class="optCountries" value="19"
                                              
                                             data-country="100"
                                             data-local="en-ie" 
                                             data-cultureid="19" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="ie.toluna.com"
                                             title="Ireland">
                                                Ireland
                                        </option>
                                
                                        <option class="optCountries" value="81"
                                              
                                             data-country="101"
                                             data-local="he-il" 
                                             data-cultureid="81" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Israel">
                                                Israel
                                        </option>
                                
                                        <option class="optCountries" value="12"
                                              
                                             data-country="107"
                                             data-local="it-it" 
                                             data-cultureid="12" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="it.toluna.com"
                                             title="Italia">
                                                Italia
                                        </option>
                                
                                        <option class="optCountries" value="169"
                                              
                                             data-country="108"
                                             data-local="en-jm" 
                                             data-cultureid="169" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Jamaica">
                                                Jamaica
                                        </option>
                                
                                        <option class="optCountries" value="262"
                                              
                                             data-country="109"
                                             data-local="ar-jo" 
                                             data-cultureid="262" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Jordan (Arabic)">
                                                Jordan (Arabic)
                                        </option>
                                
                                        <option class="optCountries" value="170"
                                              
                                             data-country="109"
                                             data-local="en-jo" 
                                             data-cultureid="170" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Jordan (English)">
                                                Jordan (English)
                                        </option>
                                
                                        <option class="optCountries" value="171"
                                              
                                             data-country="121"
                                             data-local="en-kz" 
                                             data-cultureid="171" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Kazakhstan">
                                                Kazakhstan
                                        </option>
                                
                                        <option class="optCountries" value="172"
                                              
                                             data-country="111"
                                             data-local="en-ke" 
                                             data-cultureid="172" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Kenya">
                                                Kenya
                                        </option>
                                
                                        <option class="optCountries" value="173"
                                              
                                             data-country="114"
                                             data-local="en-ki" 
                                             data-cultureid="173" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Kiribati">
                                                Kiribati
                                        </option>
                                
                                        <option class="optCountries" value="174"
                                              
                                             data-country="117"
                                             data-local="en-kp" 
                                             data-cultureid="174" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Korea, Democratic People's Republic of">
                                                Korea, Democratic Peo...
                                        </option>
                                
                                        <option class="optCountries" value="80"
                                              
                                             data-country="119"
                                             data-local="ar-kw" 
                                             data-cultureid="80" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Kuwait">
                                                Kuwait
                                        </option>
                                
                                        <option class="optCountries" value="175"
                                              
                                             data-country="112"
                                             data-local="en-kg" 
                                             data-cultureid="175" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Kyrgyzstan">
                                                Kyrgyzstan
                                        </option>
                                
                                        <option class="optCountries" value="176"
                                              
                                             data-country="122"
                                             data-local="en-la" 
                                             data-cultureid="176" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Lao People's Democratic Republic">
                                                Lao People's Democrat...
                                        </option>
                                
                                        <option class="optCountries" value="82"
                                              
                                             data-country="131"
                                             data-local="lv-lv" 
                                             data-cultureid="82" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Latvia">
                                                Latvia
                                        </option>
                                
                                        <option class="optCountries" value="177"
                                              
                                             data-country="123"
                                             data-local="en-lb" 
                                             data-cultureid="177" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Lebanon">
                                                Lebanon
                                        </option>
                                
                                        <option class="optCountries" value="178"
                                              
                                             data-country="128"
                                             data-local="en-ls" 
                                             data-cultureid="178" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Lesotho">
                                                Lesotho
                                        </option>
                                
                                        <option class="optCountries" value="179"
                                              
                                             data-country="127"
                                             data-local="en-lr" 
                                             data-cultureid="179" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Liberia">
                                                Liberia
                                        </option>
                                
                                        <option class="optCountries" value="180"
                                              
                                             data-country="132"
                                             data-local="en-ly" 
                                             data-cultureid="180" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Libyan Arab Jamahiriya">
                                                Libyan Arab Jamahiriya
                                        </option>
                                
                                        <option class="optCountries" value="181"
                                              
                                             data-country="125"
                                             data-local="en-li" 
                                             data-cultureid="181" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Liechtenstein">
                                                Liechtenstein
                                        </option>
                                
                                        <option class="optCountries" value="83"
                                              
                                             data-country="129"
                                             data-local="lt-lt" 
                                             data-cultureid="83" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Lithuania">
                                                Lithuania
                                        </option>
                                
                                        <option class="optCountries" value="182"
                                              
                                             data-country="130"
                                             data-local="en-lu" 
                                             data-cultureid="182" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Luxembourg">
                                                Luxembourg
                                        </option>
                                
                                        <option class="optCountries" value="183"
                                              
                                             data-country="142"
                                             data-local="en-mo" 
                                             data-cultureid="183" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Macao">
                                                Macao
                                        </option>
                                
                                        <option class="optCountries" value="149"
                                              
                                             data-country="138"
                                             data-local="en-mk" 
                                             data-cultureid="149" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Macedonia, the Former Yugoslav Republic of">
                                                Macedonia, the Former...
                                        </option>
                                
                                        <option class="optCountries" value="184"
                                              
                                             data-country="136"
                                             data-local="en-mg" 
                                             data-cultureid="184" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Madagascar">
                                                Madagascar
                                        </option>
                                
                                        <option class="optCountries" value="185"
                                              
                                             data-country="150"
                                             data-local="en-mw" 
                                             data-cultureid="185" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Malawi">
                                                Malawi
                                        </option>
                                
                                        <option class="optCountries" value="55"
                                              
                                             data-country="152"
                                             data-local="ms-my" 
                                             data-cultureid="55" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="my.toluna.com"
                                             title="Malaysia (Bahasa Melayu)">
                                                Malaysia (Bahasa Melayu)
                                        </option>
                                
                                        <option class="optCountries" value="92"
                                              
                                             data-country="152"
                                             data-local="en-my" 
                                             data-cultureid="92" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="enmy.toluna.com"
                                             title="Malaysia (English)">
                                                Malaysia (English)
                                        </option>
                                
                                        <option class="optCountries" value="186"
                                              
                                             data-country="149"
                                             data-local="en-mv" 
                                             data-cultureid="186" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Maldives">
                                                Maldives
                                        </option>
                                
                                        <option class="optCountries" value="187"
                                              
                                             data-country="139"
                                             data-local="en-ml" 
                                             data-cultureid="187" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Mali">
                                                Mali
                                        </option>
                                
                                        <option class="optCountries" value="188"
                                              
                                             data-country="147"
                                             data-local="en-mt" 
                                             data-cultureid="188" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Malta">
                                                Malta
                                        </option>
                                
                                        <option class="optCountries" value="189"
                                              
                                             data-country="137"
                                             data-local="en-mh" 
                                             data-cultureid="189" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Marshall Islands">
                                                Marshall Islands
                                        </option>
                                
                                        <option class="optCountries" value="190"
                                              
                                             data-country="144"
                                             data-local="en-mq" 
                                             data-cultureid="190" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Martinique">
                                                Martinique
                                        </option>
                                
                                        <option class="optCountries" value="191"
                                              
                                             data-country="145"
                                             data-local="en-mr" 
                                             data-cultureid="191" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Mauritania">
                                                Mauritania
                                        </option>
                                
                                        <option class="optCountries" value="192"
                                              
                                             data-country="148"
                                             data-local="en-mu" 
                                             data-cultureid="192" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Mauritius">
                                                Mauritius
                                        </option>
                                
                                        <option class="optCountries" value="193"
                                              
                                             data-country="237"
                                             data-local="en-yt" 
                                             data-cultureid="193" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Mayotte">
                                                Mayotte
                                        </option>
                                
                                        <option class="optCountries" value="25"
                                              
                                             data-country="151"
                                             data-local="es-mx" 
                                             data-cultureid="25" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="mx.toluna.com"
                                             title="Mexico">
                                                Mexico
                                        </option>
                                
                                        <option class="optCountries" value="194"
                                              
                                             data-country="72"
                                             data-local="en-fm" 
                                             data-cultureid="194" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Micronesia, Federated States of">
                                                Micronesia, Federated...
                                        </option>
                                
                                        <option class="optCountries" value="195"
                                              
                                             data-country="135"
                                             data-local="en-md" 
                                             data-cultureid="195" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Moldova, Republic of">
                                                Moldova, Republic of
                                        </option>
                                
                                        <option class="optCountries" value="196"
                                              
                                             data-country="134"
                                             data-local="en-mc" 
                                             data-cultureid="196" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Monaco">
                                                Monaco
                                        </option>
                                
                                        <option class="optCountries" value="197"
                                              
                                             data-country="141"
                                             data-local="en-mn" 
                                             data-cultureid="197" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Mongolia">
                                                Mongolia
                                        </option>
                                
                                        <option class="optCountries" value="198"
                                              
                                             data-country="146"
                                             data-local="en-ms" 
                                             data-cultureid="198" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Montserrat">
                                                Montserrat
                                        </option>
                                
                                        <option class="optCountries" value="100"
                                              
                                             data-country="133"
                                             data-local="ar-ma" 
                                             data-cultureid="100" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Morocco">
                                                Morocco
                                        </option>
                                
                                        <option class="optCountries" value="199"
                                              
                                             data-country="153"
                                             data-local="en-mz" 
                                             data-cultureid="199" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Mozambique">
                                                Mozambique
                                        </option>
                                
                                        <option class="optCountries" value="200"
                                              
                                             data-country="140"
                                             data-local="en-mm" 
                                             data-cultureid="200" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Myanmar">
                                                Myanmar
                                        </option>
                                
                                        <option class="optCountries" value="201"
                                              
                                             data-country="154"
                                             data-local="en-na" 
                                             data-cultureid="201" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Namibia">
                                                Namibia
                                        </option>
                                
                                        <option class="optCountries" value="202"
                                              
                                             data-country="163"
                                             data-local="en-nr" 
                                             data-cultureid="202" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Nauru">
                                                Nauru
                                        </option>
                                
                                        <option class="optCountries" value="8"
                                              
                                             data-country="160"
                                             data-local="nl-nl" 
                                             data-cultureid="8" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="nl.toluna.com"
                                             title="Nederland ">
                                                Nederland 
                                        </option>
                                
                                        <option class="optCountries" value="203"
                                              
                                             data-country="162"
                                             data-local="en-np" 
                                             data-cultureid="203" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Nepal">
                                                Nepal
                                        </option>
                                
                                        <option class="optCountries" value="204"
                                              
                                             data-country="9"
                                             data-local="en-an" 
                                             data-cultureid="204" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Netherlands Antilles">
                                                Netherlands Antilles
                                        </option>
                                
                                        <option class="optCountries" value="56"
                                              
                                             data-country="155"
                                             data-local="fr-nc" 
                                             data-cultureid="56" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="New Caledonia">
                                                New Caledonia
                                        </option>
                                
                                        <option class="optCountries" value="15"
                                              
                                             data-country="165"
                                             data-local="en-nz" 
                                             data-cultureid="15" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="nz.toluna.com"
                                             title="New Zealand">
                                                New Zealand
                                        </option>
                                
                                        <option class="optCountries" value="205"
                                              
                                             data-country="159"
                                             data-local="en-ni" 
                                             data-cultureid="205" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Nicaragua">
                                                Nicaragua
                                        </option>
                                
                                        <option class="optCountries" value="206"
                                              
                                             data-country="156"
                                             data-local="en-ne" 
                                             data-cultureid="206" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Niger">
                                                Niger
                                        </option>
                                
                                        <option class="optCountries" value="87"
                                              
                                             data-country="158"
                                             data-local="en-ng" 
                                             data-cultureid="87" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Nigeria">
                                                Nigeria
                                        </option>
                                
                                        <option class="optCountries" value="207"
                                              
                                             data-country="164"
                                             data-local="en-nu" 
                                             data-cultureid="207" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Niue">
                                                Niue
                                        </option>
                                
                                        <option class="optCountries" value="208"
                                              
                                             data-country="157"
                                             data-local="en-nf" 
                                             data-cultureid="208" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Norfolk Island">
                                                Norfolk Island
                                        </option>
                                
                                        <option class="optCountries" value="26"
                                              
                                             data-country="161"
                                             data-local="nb-no" 
                                             data-cultureid="26" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="no.toluna.com"
                                             title="Norge">
                                                Norge
                                        </option>
                                
                                        <option class="optCountries" value="209"
                                              
                                             data-country="143"
                                             data-local="en-mp" 
                                             data-cultureid="209" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Northern Mariana Islands">
                                                Northern Mariana Islands
                                        </option>
                                
                                        <option class="optCountries" value="84"
                                              
                                             data-country="166"
                                             data-local="ar-om" 
                                             data-cultureid="84" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Oman">
                                                Oman
                                        </option>
                                
                                        <option class="optCountries" value="20"
                                              
                                             data-country="14"
                                             data-local="de-at" 
                                             data-cultureid="20" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="at.toluna.com"
                                             title="Österreich">
                                                Österreich
                                        </option>
                                
                                        <option class="optCountries" value="210"
                                              
                                             data-country="172"
                                             data-local="en-pk" 
                                             data-cultureid="210" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Pakistan">
                                                Pakistan
                                        </option>
                                
                                        <option class="optCountries" value="211"
                                              
                                             data-country="179"
                                             data-local="en-pw" 
                                             data-cultureid="211" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Palau">
                                                Palau
                                        </option>
                                
                                        <option class="optCountries" value="99"
                                              
                                             data-country="167"
                                             data-local="es-pa" 
                                             data-cultureid="99" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Panama">
                                                Panama
                                        </option>
                                
                                        <option class="optCountries" value="212"
                                              
                                             data-country="170"
                                             data-local="en-pg" 
                                             data-cultureid="212" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Papua New Guinea">
                                                Papua New Guinea
                                        </option>
                                
                                        <option class="optCountries" value="98"
                                              
                                             data-country="180"
                                             data-local="es-py" 
                                             data-cultureid="98" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Paraguay">
                                                Paraguay
                                        </option>
                                
                                        <option class="optCountries" value="57"
                                              
                                             data-country="168"
                                             data-local="es-pe" 
                                             data-cultureid="57" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="pe.toluna.com"
                                             title="Peru">
                                                Peru
                                        </option>
                                
                                        <option class="optCountries" value="59"
                                              
                                             data-country="171"
                                             data-local="en-ph" 
                                             data-cultureid="59" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Philippines">
                                                Philippines
                                        </option>
                                
                                        <option class="optCountries" value="213"
                                              
                                             data-country="175"
                                             data-local="en-pn" 
                                             data-cultureid="213" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Pitcairn">
                                                Pitcairn
                                        </option>
                                
                                        <option class="optCountries" value="27"
                                              
                                             data-country="173"
                                             data-local="pl-pl" 
                                             data-cultureid="27" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="pl.toluna.com"
                                             title="Polska">
                                                Polska
                                        </option>
                                
                                        <option class="optCountries" value="28"
                                              
                                             data-country="178"
                                             data-local="pt-pt" 
                                             data-cultureid="28" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="pt.toluna.com"
                                             title="Portugal">
                                                Portugal
                                        </option>
                                
                                        <option class="optCountries" value="214"
                                              
                                             data-country="176"
                                             data-local="en-pr" 
                                             data-cultureid="214" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Puerto Rico">
                                                Puerto Rico
                                        </option>
                                
                                        <option class="optCountries" value="60"
                                              
                                             data-country="181"
                                             data-local="ar-qa" 
                                             data-cultureid="60" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Qatar (Arabic)">
                                                Qatar (Arabic)
                                        </option>
                                
                                        <option class="optCountries" value="260"
                                              
                                             data-country="181"
                                             data-local="en-qa" 
                                             data-cultureid="260" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Qatar (English)">
                                                Qatar (English)
                                        </option>
                                
                                        <option class="optCountries" value="215"
                                              
                                             data-country="182"
                                             data-local="en-re" 
                                             data-cultureid="215" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Reunion">
                                                Reunion
                                        </option>
                                
                                        <option class="optCountries" value="61"
                                              
                                             data-country="183"
                                             data-local="ro-ro" 
                                             data-cultureid="61" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Romania">
                                                Romania
                                        </option>
                                
                                        <option class="optCountries" value="216"
                                              
                                             data-country="185"
                                             data-local="en-rw" 
                                             data-cultureid="216" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Rwanda">
                                                Rwanda
                                        </option>
                                
                                        <option class="optCountries" value="217"
                                              
                                             data-country="192"
                                             data-local="en-sh" 
                                             data-cultureid="217" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Saint Helena">
                                                Saint Helena
                                        </option>
                                
                                        <option class="optCountries" value="218"
                                              
                                             data-country="116"
                                             data-local="en-kn" 
                                             data-cultureid="218" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Saint Kitts and Nevis">
                                                Saint Kitts and Nevis
                                        </option>
                                
                                        <option class="optCountries" value="219"
                                              
                                             data-country="124"
                                             data-local="en-lc" 
                                             data-cultureid="219" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Saint Lucia">
                                                Saint Lucia
                                        </option>
                                
                                        <option class="optCountries" value="220"
                                              
                                             data-country="174"
                                             data-local="en-pm" 
                                             data-cultureid="220" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Saint Pierre and Miquelon">
                                                Saint Pierre and Miqu...
                                        </option>
                                
                                        <option class="optCountries" value="230"
                                              
                                             data-country="228"
                                             data-local="en-vc" 
                                             data-cultureid="230" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Saint Vincent and the Grenadines">
                                                Saint Vincent and the...
                                        </option>
                                
                                        <option class="optCountries" value="221"
                                              
                                             data-country="235"
                                             data-local="en-ws" 
                                             data-cultureid="221" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Samoa">
                                                Samoa
                                        </option>
                                
                                        <option class="optCountries" value="222"
                                              
                                             data-country="197"
                                             data-local="en-sm" 
                                             data-cultureid="222" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="San Marino">
                                                San Marino
                                        </option>
                                
                                        <option class="optCountries" value="223"
                                              
                                             data-country="201"
                                             data-local="en-st" 
                                             data-cultureid="223" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Sao Tome and Principe">
                                                Sao Tome and Principe
                                        </option>
                                
                                        <option class="optCountries" value="62"
                                              
                                             data-country="186"
                                             data-local="ar-sa" 
                                             data-cultureid="62" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Saudi Arabia">
                                                Saudi Arabia
                                        </option>
                                
                                        <option class="optCountries" value="30"
                                              
                                             data-country="42"
                                             data-local="de-ch" 
                                             data-cultureid="30" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="dech.toluna.com"
                                             title="Schweiz (Deutsch)">
                                                Schweiz (Deutsch)
                                        </option>
                                
                                        <option class="optCountries" value="224"
                                              
                                             data-country="198"
                                             data-local="en-sn" 
                                             data-cultureid="224" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Senegal">
                                                Senegal
                                        </option>
                                
                                        <option class="optCountries" value="225"
                                              
                                             data-country="188"
                                             data-local="en-sc" 
                                             data-cultureid="225" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Seychelles">
                                                Seychelles
                                        </option>
                                
                                        <option class="optCountries" value="226"
                                              
                                             data-country="196"
                                             data-local="en-sl" 
                                             data-cultureid="226" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Sierra Leone">
                                                Sierra Leone
                                        </option>
                                
                                        <option class="optCountries" value="71"
                                              
                                             data-country="191"
                                             data-local="en-sg" 
                                             data-cultureid="71" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="sg.toluna.com"
                                             title="Singapore (English)">
                                                Singapore (English)
                                        </option>
                                
                                        <option class="optCountries" value="63"
                                              
                                             data-country="195"
                                             data-local="sk-sk" 
                                             data-cultureid="63" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Slovakia">
                                                Slovakia
                                        </option>
                                
                                        <option class="optCountries" value="64"
                                              
                                             data-country="193"
                                             data-local="sl-si" 
                                             data-cultureid="64" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Slovenia">
                                                Slovenia
                                        </option>
                                
                                        <option class="optCountries" value="227"
                                              
                                             data-country="187"
                                             data-local="en-sb" 
                                             data-cultureid="227" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Solomon Islands">
                                                Solomon Islands
                                        </option>
                                
                                        <option class="optCountries" value="228"
                                              
                                             data-country="199"
                                             data-local="en-so" 
                                             data-cultureid="228" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Somalia">
                                                Somalia
                                        </option>
                                
                                        <option class="optCountries" value="65"
                                              
                                             data-country="238"
                                             data-local="en-za" 
                                             data-cultureid="65" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="za.toluna.com"
                                             title="South Africa">
                                                South Africa
                                        </option>
                                
                                        <option class="optCountries" value="231"
                                              
                                             data-country="88"
                                             data-local="en-gs" 
                                             data-cultureid="231" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="South Georgia and the South Sandwich Islands">
                                                South Georgia and the...
                                        </option>
                                
                                        <option class="optCountries" value="229"
                                              
                                             data-country="126"
                                             data-local="en-lk" 
                                             data-cultureid="229" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Sri Lanka">
                                                Sri Lanka
                                        </option>
                                
                                        <option class="optCountries" value="232"
                                              
                                             data-country="189"
                                             data-local="en-sd" 
                                             data-cultureid="232" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Sudan">
                                                Sudan
                                        </option>
                                
                                        <option class="optCountries" value="31"
                                              
                                             data-country="42"
                                             data-local="fr-ch" 
                                             data-cultureid="31" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="ch.toluna.com"
                                             title="Suisse (français)">
                                                Suisse (français)
                                        </option>
                                
                                        <option class="optCountries" value="23"
                                              
                                             data-country="69"
                                             data-local="fi-fi" 
                                             data-cultureid="23" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="fi.toluna.com"
                                             title="Suomi">
                                                Suomi
                                        </option>
                                
                                        <option class="optCountries" value="233"
                                              
                                             data-country="200"
                                             data-local="en-sr" 
                                             data-cultureid="233" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Suriname">
                                                Suriname
                                        </option>
                                
                                        <option class="optCountries" value="234"
                                              
                                             data-country="194"
                                             data-local="en-sj" 
                                             data-cultureid="234" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Svalbard and Jan Mayen">
                                                Svalbard and Jan Mayen
                                        </option>
                                
                                        <option class="optCountries" value="29"
                                              
                                             data-country="190"
                                             data-local="sv-se" 
                                             data-cultureid="29" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="se.toluna.com"
                                             title="Sverige">
                                                Sverige
                                        </option>
                                
                                        <option class="optCountries" value="235"
                                              
                                             data-country="204"
                                             data-local="en-sz" 
                                             data-cultureid="235" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Swaziland">
                                                Swaziland
                                        </option>
                                
                                        <option class="optCountries" value="85"
                                              
                                             data-country="42"
                                             data-local="it-ch" 
                                             data-cultureid="85" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Switzerland (Italian)">
                                                Switzerland (Italian)
                                        </option>
                                
                                        <option class="optCountries" value="236"
                                              
                                             data-country="203"
                                             data-local="en-sy" 
                                             data-cultureid="236" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Syrian Arab Republic">
                                                Syrian Arab Republic
                                        </option>
                                
                                        <option class="optCountries" value="73"
                                              
                                             data-country="219"
                                             data-local="zh-tw" 
                                             data-cultureid="73" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Taiwan">
                                                Taiwan
                                        </option>
                                
                                        <option class="optCountries" value="237"
                                              
                                             data-country="210"
                                             data-local="en-tj" 
                                             data-cultureid="237" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Tajikistan">
                                                Tajikistan
                                        </option>
                                
                                        <option class="optCountries" value="238"
                                              
                                             data-country="220"
                                             data-local="en-tz" 
                                             data-cultureid="238" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Tanzania, United Republic of">
                                                Tanzania, United Repu...
                                        </option>
                                
                                        <option class="optCountries" value="142"
                                              
                                             data-country="212"
                                             data-local="en-tl" 
                                             data-cultureid="142" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Timor-Leste">
                                                Timor-Leste
                                        </option>
                                
                                        <option class="optCountries" value="239"
                                              
                                             data-country="208"
                                             data-local="en-tg" 
                                             data-cultureid="239" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Togo">
                                                Togo
                                        </option>
                                
                                        <option class="optCountries" value="240"
                                              
                                             data-country="211"
                                             data-local="en-tk" 
                                             data-cultureid="240" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Tokelau">
                                                Tokelau
                                        </option>
                                
                                        <option class="optCountries" value="241"
                                              
                                             data-country="215"
                                             data-local="en-to" 
                                             data-cultureid="241" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Tonga">
                                                Tonga
                                        </option>
                                
                                        <option class="optCountries" value="242"
                                              
                                             data-country="217"
                                             data-local="en-tt" 
                                             data-cultureid="242" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Trinidad and Tobago">
                                                Trinidad and Tobago
                                        </option>
                                
                                        <option class="optCountries" value="261"
                                              
                                             data-country="214"
                                             data-local="ar-tn" 
                                             data-cultureid="261" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Tunisia (Arabic)">
                                                Tunisia (Arabic)
                                        </option>
                                
                                        <option class="optCountries" value="243"
                                              
                                             data-country="214"
                                             data-local="en-tn" 
                                             data-cultureid="243" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Tunisia (English)">
                                                Tunisia (English)
                                        </option>
                                
                                        <option class="optCountries" value="263"
                                              
                                             data-country="214"
                                             data-local="fr-tn" 
                                             data-cultureid="263" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="frtn.toluna.com"
                                             title="Tunisie (français)">
                                                Tunisie (français)
                                        </option>
                                
                                        <option class="optCountries" value="67"
                                              
                                             data-country="216"
                                             data-local="tr-tr" 
                                             data-cultureid="67" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="tr.toluna.com"
                                             title="Türkiye">
                                                Türkiye
                                        </option>
                                
                                        <option class="optCountries" value="244"
                                              
                                             data-country="213"
                                             data-local="en-tm" 
                                             data-cultureid="244" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Turkmenistan">
                                                Turkmenistan
                                        </option>
                                
                                        <option class="optCountries" value="245"
                                              
                                             data-country="205"
                                             data-local="en-tc" 
                                             data-cultureid="245" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Turks and Caicos Islands">
                                                Turks and Caicos Islands
                                        </option>
                                
                                        <option class="optCountries" value="246"
                                              
                                             data-country="218"
                                             data-local="en-tv" 
                                             data-cultureid="246" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Tuvalu">
                                                Tuvalu
                                        </option>
                                
                                        <option class="optCountries" value="247"
                                              
                                             data-country="222"
                                             data-local="en-ug" 
                                             data-cultureid="247" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Uganda">
                                                Uganda
                                        </option>
                                
                                        <option class="optCountries" value="68"
                                              
                                             data-country="221"
                                             data-local="uk-ua" 
                                             data-cultureid="68" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Ukraine">
                                                Ukraine
                                        </option>
                                
                                        <option class="optCountries" value="69"
                                              
                                             data-country="3"
                                             data-local="ar-ae" 
                                             data-cultureid="69" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="United Arab Emirates (Arabic)">
                                                United Arab Emirates ...
                                        </option>
                                
                                        <option class="optCountries" value="91"
                                              
                                             data-country="3"
                                             data-local="en-ae" 
                                             data-cultureid="91" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="United Arab Emirates (English)">
                                                United Arab Emirates ...
                                        </option>
                                
                                        <option class="optCountries" value="5"
                                             selected='selected' 
                                             data-country="76"
                                             data-local="en-gb" 
                                             data-cultureid="5" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="United Kingdom">
                                                United Kingdom
                                        </option>
                                
                                        <option class="optCountries" value="1"
                                              
                                             data-country="224"
                                             data-local="en-us" 
                                             data-cultureid="1" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="us.toluna.com"
                                             title="United States (English)">
                                                United States (English)
                                        </option>
                                
                                        <option class="optCountries" value="248"
                                              
                                             data-country="223"
                                             data-local="en-um" 
                                             data-cultureid="248" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="United States Minor Outlying Islands">
                                                United States Minor O...
                                        </option>
                                
                                        <option class="optCountries" value="96"
                                              
                                             data-country="225"
                                             data-local="es-uy" 
                                             data-cultureid="96" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Uruguay">
                                                Uruguay
                                        </option>
                                
                                        <option class="optCountries" value="249"
                                              
                                             data-country="226"
                                             data-local="en-uz" 
                                             data-cultureid="249" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Uzbekistan">
                                                Uzbekistan
                                        </option>
                                
                                        <option class="optCountries" value="250"
                                              
                                             data-country="233"
                                             data-local="en-vu" 
                                             data-cultureid="250" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Vanuatu">
                                                Vanuatu
                                        </option>
                                
                                        <option class="optCountries" value="70"
                                              
                                             data-country="229"
                                             data-local="es-ve" 
                                             data-cultureid="70" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Venezuela">
                                                Venezuela
                                        </option>
                                
                                        <option class="optCountries" value="88"
                                              
                                             data-country="232"
                                             data-local="vi-vn" 
                                             data-cultureid="88" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Viet Nam">
                                                Viet Nam
                                        </option>
                                
                                        <option class="optCountries" value="43"
                                              
                                             data-country="230"
                                             data-local="en-vg" 
                                             data-cultureid="43" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Virgin Islands, British">
                                                Virgin Islands, British
                                        </option>
                                
                                        <option class="optCountries" value="251"
                                              
                                             data-country="231"
                                             data-local="en-vi" 
                                             data-cultureid="251" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Virgin Islands, U.s.">
                                                Virgin Islands, U.s.
                                        </option>
                                
                                        <option class="optCountries" value="252"
                                              
                                             data-country="234"
                                             data-local="en-wf" 
                                             data-cultureid="252" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Wallis and Futuna">
                                                Wallis and Futuna
                                        </option>
                                
                                        <option class="optCountries" value="253"
                                              
                                             data-country="65"
                                             data-local="en-eh" 
                                             data-cultureid="253" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Western Sahara">
                                                Western Sahara
                                        </option>
                                
                                        <option class="optCountries" value="254"
                                              
                                             data-country="236"
                                             data-local="en-ye" 
                                             data-cultureid="254" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Yemen">
                                                Yemen
                                        </option>
                                
                                        <option class="optCountries" value="255"
                                              
                                             data-country="239"
                                             data-local="en-zm" 
                                             data-cultureid="255" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Zambia">
                                                Zambia
                                        </option>
                                
                                        <option class="optCountries" value="256"
                                              
                                             data-country="240"
                                             data-local="en-zw" 
                                             data-cultureid="256" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="uk.toluna.com"
                                             title="Zimbabwe">
                                                Zimbabwe
                                        </option>
                                
                                        <option class="optCountries" value="50"
                                              
                                             data-country="87"
                                             data-local="el-gr" 
                                             data-cultureid="50" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="gr.toluna.com"
                                             title="Ελλάδα">
                                                Ελλάδα
                                        </option>
                                
                                        <option class="optCountries" value="14"
                                              
                                             data-country="184"
                                             data-local="ru-ru" 
                                             data-cultureid="14" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="ru.toluna.com"
                                             title="Россия">
                                                Россия
                                        </option>
                                
                                        <option class="optCountries" value="66"
                                              
                                             data-country="209"
                                             data-local="th-th" 
                                             data-cultureid="66" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="th.toluna.com"
                                             title="ไทย (ไทย)">
                                                ไทย (ไทย)
                                        </option>
                                
                                        <option class="optCountries" value="24"
                                              
                                             data-country="118"
                                             data-local="ko-kr" 
                                             data-cultureid="24" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="kr.toluna.com"
                                             title="대한민국 (한국어)">
                                                대한민국 (한국어)
                                        </option>
                                
                                        <option class="optCountries" value="11"
                                              
                                             data-country="47"
                                             data-local="zh-cn" 
                                             data-cultureid="11" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="cn.toluna.com"
                                             title="中国">
                                                中国
                                        </option>
                                
                                        <option class="optCountries" value="17"
                                              
                                             data-country="110"
                                             data-local="ja-jp" 
                                             data-cultureid="17" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="jp.toluna.com"
                                             title="日本">
                                                日本
                                        </option>
                                
                                        <option class="optCountries" value="32"
                                              
                                             data-country="93"
                                             data-local="zh-hk" 
                                             data-cultureid="32" 
                                             data-curpage="/dPollsLink.aspx"
                                             data-domain="hk.toluna.com"
                                             title="香港 (中文(繁體) 舊版)">
                                                香港 (中文(繁體) 舊版)
                                        </option>
                                
                                </select>
                            </div>
                            
                            
                                <input type="text" class="customizable" name="postCode" data-bind="value: postCode, event: { focus: inputFocus, blur: inputBlur,change:formChange },changeBubble: false" data-placeholder="" autocomplete="off" tabindex="10" />
                                <input type="hidden" name="CityTown" data-bind="value: city,event:{change:formChange},changeBubble: false" />
                                <input type="hidden" name="State" data-bind="value: state,event:{change:formChange},changeBubble: false" />
                            
                           
                            
                            <input type="text" name="username" data-bind="value: username, event: { focus: inputFocus, blur: inputBlur }" class="right-input customizable" data-placeholder="" tabindex="11" autocomplete="off"/>                            
                            <input type="text" style="position:fixed; left:9999px;"/>                            
                            <div class="includes-hint">  
                                <input type="password" class="customizable" name="password" data-bind="value: password,css:{ 'ko-display-inline': passwordView() === 'password'}, event: { focus: inputFocus, blur: inputBlur,keyup: passwordKeyup }" data-placeholder="" tabindex="12" autocomplete="off"/>
                                <input type="text" class="customizable" name="password" data-bind="value: password,css:{ 'ko-display-none': passwordView() !== 'text'} ,event: { focus: inputFocus, blur: inputBlur,keyup: passwordKeyup }" data-placeholder="" tabindex="12" autocomplete="off"/>
                                <span id="passwordIconLandingPage" class="password-icon" data-bind="click: changePasswordState, css: {'selected' : !passwordEmpty(), 'general-lockOpen' : showPassword(), 'general-lockClose' : !showPassword()}"></span>
                                <div class="hint forPassowrd" >
                                    <div class="qustion-mark-view" data-bind="visible: showPasswordInfoSign, event: { hover: hintInfoSignHover }"><span>?</span></div>
                                    <!-- ko if:showPasswordInfo -->
                                    <div class="hint-info" data-bind='css :{"ko-display-block" : showPasswordInfo() } ,event: { mouseleave: hintInfoMouseLeave}'>
                                        <span><i class="arrow-right"></i><em>Your password must be at least 6 characters and not include your username.</em></span>
                                        <span><i class="arrow-right"></i><em>Your username cannot include special characters or spaces.</em></span>
                                        <span><i class="arrow-right"></i><em>Your password must include both letters and numbers.</em></span>
                                    </div>
                                    <!-- /ko -->
                                </div>
                            </div>
                                                     
                          
                              
                            <div class="includes-hint forPhoneNumber">
                                <input type="text" id="phoneNumber" name="phoneNumber" class="phoneNumber customizable" data-bind="value: phoneNumber, event: { focus: inputFocus, blur: inputBlur }" data-placeholder="" autocomplete="off" tabindex="14"/>
                                <div class="hint forPhoneNumber" style="left: 290px;">
                                    <div class="qustion-mark-view" data-bind="visible: showPhoneNumberSign, event: { hover: hintInfoSignHover }"><span>?</span></div>
                                    <!-- ko if:showPhoneNumberInfo -->
                                    <div class="hint-info" data-bind='css :{"ko-display-block" : showPhoneNumberInfo } ,event: { mouseleave: hintInfoMouseLeave}'>
                                        <span><em><span><i class="arrow-right"></i><em>You can change your mind and opt-out from receiving SMS from us any time on Your Account settings.</em></span> <span><i class="arrow-right"></i><em>You are also entering a <a href="http://media5.surveycenter.com/sms_sweepstakes/rules/rules_UK.html" target="_blank">sweepstakes</a> exclusively for members who enter their mobile numbers.</em></span> <span><i class="arrow-right"></i><em> Winners will be notified by SMS only</em></span></em></span>
                                    </div>
                                    <!-- /ko -->
                                </div>
                                <span class="phoneNumberCheckbox">
                                    <input type="checkbox" id="phoneNumberCB" name="phoneNumberCB" checked="checked"/>
                                    <label for="phoneNumberCB" id="labelForCheckbox" class="general-icon-checkbox1-selected"></label>
                                    <span class="checkboxText">I agree to receive invitations to surveys by SMS*</span>
                                </span>
                            </div>
                            

                            <input type="button" class="customizable bluebutton" data-bind="click: submitForm, enable: enableSubmitButton" value='Sign up' tabindex="13"/>
                        </form>
                        
                        <div id="formErrorMessages" data-bind="visible: showErrorsDivSetup, css:{displayed: showErrorsDivSetup}" style="display:none;" class="customizable">                           
                            <div class="error-message-wrappeer">
                            <p data-bind="validationMessage: emailAddress "></p>
                            <p data-bind="validationMessage: firstName "></p>
                            <p data-bind="validationMessage: lastName "></p>
                            <p data-bind="validationMessage: validDateField "></p>
                            <p data-bind="validationMessage: gender "></p>
                            <p data-bind="validationMessage: phoneNumber "></p>
                            
                            
                            <p data-bind="validationMessage: postCode "></p>
                                
                            <p data-bind="validationMessage: username "></p>
                            <p data-bind="validationMessage: password "></p>
                            
                            </div>
                            <span class="arrow-down"></span>
                        </div>
                                            
                        <div id="termsOfUse">
                            <span>By connecting you accept our <a href="/Terms">terms of use</a></span>
                        </div>
                    </div>         
                </div>
              </div>
            
                <div id="main-carousel">
                    <div class="bxslider">
                        <p><img alt="" src="/cms_images//2015/12/18/70c93ed4-20d3-4a33-b3ff-918c1cfe5720-Smiling-friends-using-media-devices-in-park_cropped.jpg" style="height:555px; width:1663px" /></p>

                        <p><img alt="" src="/cms_images//2015/10/25/64fdb2f9-6d7d-494e-9c5a-9b88af5ebc52-Cosmetics-for-men-background_final.jpg" style="height:555px; width:1663px" /></p>

                        <p><img alt="" src="/cms_images//2015/12/18/8edc4c6b-a2a3-4f80-b4f5-bb49fd7f3797-Gift-series_cropped.jpg" style="height:555px; width:1663px" /></p>

                    </div>
                     <div class="content-bottom">
                        <a href="javascript:void(0);" id="scrollDown">
                        <span>Scroll down</span>
                        <span class="dropdown-icon-white">&nbsp;</span>
                        </a>
                 </div>
                </div>
                
            </div>     
            <!--// main-carousel-->
           
             <!-- page main content -->
            <div id="main-content" class="clearfix">
                
                

                <div class="component clearfix">
                    <div class="roundimgstyle left"><p><img alt="" src="/CMS_images//2014/08/20/d0cb7b51-c680-469c-8fe7-1ec7c79df8c4-image02.png" style="height:262px; width:262px" /></p>
</div>
                   
                   <div class="component-vert-align right-text">
                        <h2>Surveys made just for you</h2>

<h3>Have your say on brands and corporations while influencing future products and services.</h3>

                   </div>
                   
                </div>
               
                <div class="component clearfix">
                    <div class="roundimgstyle right"> <p><img alt="" src="/CMS_images//2014/08/20/63e7293d-532f-4d07-86fb-732b6a524a26-image03.png" style="height:262px; width:262px" /></p>
</div>
                    <div class="component-vert-align left-text">
                    <h2>Your time is money</h2>

<h3>Share your opinion to win gifts, cash, and test products.</h3>

                     </div>
                    
                </div>
                <div class="component clearfix">
                  <div class="roundimgstyle left">  <p><img alt="" src="/CMS_images//2014/08/20/40d657ee-055f-453d-a9a7-d73080f23791-image01.png" style="height:262px; width:262px" /></p>
</div>
                    <div class="component-vert-align right-text">
                   <h2>Discover what the world thinks</h2>

<h3>Find out anyone and everyone&#39;s opinions, poll your friends and start discussions, share your views with others.</h3>

                    </div>
                </div>
               
                <div class="component clearfix">
                     <div class="roundimgstyle right"> <p><img alt="" src="/CMS_images//2014/08/20/0496f385-035d-4aa9-b8b2-0ecaa80cb2ba-image04.png" style="height:262px; width:262px" /></p>
</div>
                    <div class="component-vert-align left-text">
                        <h2>It&#39;s time to mingle</h2>

<h3>Meet like-minded people, or start a lively debate with others.&nbsp; Everyone is unique, just like you.</h3>

                    </div>
                   
                </div>
            </div>
            <!--// page main content-->
           
             <!-- sign up -->
            <div class="sign-up wrapper">
                <span class="customizable">What do you say?</span>
                <a href="#" class="customizable">Sign up</a>
            </div>
            <!--// sign up -->
            
            <!-- footer -->
            <div class="footerSpacer">
              
<div style="clear: both;">
</div>
<div class="footer greyform" style="border: 0px solid #ff0000;">



    <div style="border:0px solid #0000ff;" class="footerFloorTwo">       
        <!-- country -->
        
        <div id="footerLanguageSelect">
            <select id="pageLangCur" tabindex="100" onchange="CommonManager.HandleSelectCountry($(this).find('option:selected')); CommonManager.HandleChangeCulture();">
                
                    <option class="registrationListItem" subdomain="ar" domain="ar.toluna.com"
                        >
                        Argentina
                    </option>
                
                    <option class="registrationListItem" subdomain="au" domain="au.toluna.com"
                        >
                        Australia
                    </option>
                
                    <option class="registrationListItem" subdomain="nlbe" domain="nlbe.toluna.com"
                        >
                        Belgie (Nederlands)
                    </option>
                
                    <option class="registrationListItem" subdomain="be" domain="be.toluna.com"
                        >
                        Belgique (français)
                    </option>
                
                    <option class="registrationListItem" subdomain="br" domain="br.toluna.com"
                        >
                        Brasil
                    </option>
                
                    <option class="registrationListItem" subdomain="ca" domain="ca.toluna.com"
                        >
                        Canada (English)
                    </option>
                
                    <option class="registrationListItem" subdomain="frca" domain="frca.toluna.com"
                        >
                        Canada (français)
                    </option>
                
                    <option class="registrationListItem" subdomain="cz" domain="cz.toluna.com"
                        >
                        Česká republika
                    </option>
                
                    <option class="registrationListItem" subdomain="cl" domain="cl.toluna.com"
                        >
                        Chile
                    </option>
                
                    <option class="registrationListItem" subdomain="dk" domain="dk.toluna.com"
                        >
                        Danmark
                    </option>
                
                    <option class="registrationListItem" subdomain="de" domain="de.toluna.com"
                        >
                        Deutschland
                    </option>
                
                    <option class="registrationListItem" subdomain="es" domain="es.toluna.com"
                        >
                        España
                    </option>
                
                    <option class="registrationListItem" subdomain="esus" domain="esus.toluna.com"
                        >
                        Estados Unidos (español)
                    </option>
                
                    <option class="registrationListItem" subdomain="fr" domain="fr.toluna.com"
                        >
                        France
                    </option>
                
                    <option class="registrationListItem" subdomain="in" domain="in.toluna.com"
                        >
                        India
                    </option>
                
                    <option class="registrationListItem" subdomain="id" domain="id.toluna.com"
                        >
                        Indonesia
                    </option>
                
                    <option class="registrationListItem" subdomain="ie" domain="ie.toluna.com"
                        >
                        Ireland
                    </option>
                
                    <option class="registrationListItem" subdomain="it" domain="it.toluna.com"
                        >
                        Italia
                    </option>
                
                    <option class="registrationListItem" subdomain="my" domain="my.toluna.com"
                        >
                        Malaysia (Bahasa Melayu)
                    </option>
                
                    <option class="registrationListItem" subdomain="enmy" domain="enmy.toluna.com"
                        >
                        Malaysia (English)
                    </option>
                
                    <option class="registrationListItem" subdomain="mx" domain="mx.toluna.com"
                        >
                        Mexico
                    </option>
                
                    <option class="registrationListItem" subdomain="nl" domain="nl.toluna.com"
                        >
                        Nederland 
                    </option>
                
                    <option class="registrationListItem" subdomain="nz" domain="nz.toluna.com"
                        >
                        New Zealand
                    </option>
                
                    <option class="registrationListItem" subdomain="no" domain="no.toluna.com"
                        >
                        Norge
                    </option>
                
                    <option class="registrationListItem" subdomain="at" domain="at.toluna.com"
                        >
                        Österreich
                    </option>
                
                    <option class="registrationListItem" subdomain="pe" domain="pe.toluna.com"
                        >
                        Peru
                    </option>
                
                    <option class="registrationListItem" subdomain="pl" domain="pl.toluna.com"
                        >
                        Polska
                    </option>
                
                    <option class="registrationListItem" subdomain="pt" domain="pt.toluna.com"
                        >
                        Portugal
                    </option>
                
                    <option class="registrationListItem" subdomain="dech" domain="dech.toluna.com"
                        >
                        Schweiz (Deutsch)
                    </option>
                
                    <option class="registrationListItem" subdomain="sg" domain="sg.toluna.com"
                        >
                        Singapore (English)
                    </option>
                
                    <option class="registrationListItem" subdomain="za" domain="za.toluna.com"
                        >
                        South Africa
                    </option>
                
                    <option class="registrationListItem" subdomain="ch" domain="ch.toluna.com"
                        >
                        Suisse (français)
                    </option>
                
                    <option class="registrationListItem" subdomain="fi" domain="fi.toluna.com"
                        >
                        Suomi
                    </option>
                
                    <option class="registrationListItem" subdomain="se" domain="se.toluna.com"
                        >
                        Sverige
                    </option>
                
                    <option class="registrationListItem" subdomain="frtn" domain="frtn.toluna.com"
                        >
                        Tunisie (français)
                    </option>
                
                    <option class="registrationListItem" subdomain="tr" domain="tr.toluna.com"
                        >
                        Türkiye
                    </option>
                
                    <option class="registrationListItem" subdomain="uk" domain="uk.toluna.com"
                        selected='selected'>
                        United Kingdom
                    </option>
                
                    <option class="registrationListItem" subdomain="us" domain="us.toluna.com"
                        >
                        United States (English)
                    </option>
                
                    <option class="registrationListItem" subdomain="gr" domain="gr.toluna.com"
                        >
                        Ελλάδα
                    </option>
                
                    <option class="registrationListItem" subdomain="ru" domain="ru.toluna.com"
                        >
                        Россия
                    </option>
                
                    <option class="registrationListItem" subdomain="th" domain="th.toluna.com"
                        >
                        ไทย (ไทย)
                    </option>
                
                    <option class="registrationListItem" subdomain="kr" domain="kr.toluna.com"
                        >
                        대한민국 (한국어)
                    </option>
                
                    <option class="registrationListItem" subdomain="cn" domain="cn.toluna.com"
                        >
                        中国
                    </option>
                
                    <option class="registrationListItem" subdomain="jp" domain="jp.toluna.com"
                        >
                        日本
                    </option>
                
                    <option class="registrationListItem" subdomain="hk" domain="hk.toluna.com"
                        >
                        Hong Kong (Chinese Traditional )
                    </option>
                
            </select>
        </div>
        
        <!--//country -->
        <!--linkes-->
        <div id="footerLinks" class="customizable">
             
            
                <a href="http://www.toluna-group.com/" target="_blank">
                    Toluna Group site  </a> |
               
                        <a href="/About  ">
                                About Us </a> |
                    
            <a href="/contactus  ">
                    Contact </a> |
            
                <a href="http://www.quicksurveys.com" target="_blank" rel="nofollow">
                    QuickSurveys  </a> |
            
                <a href="http://ukblog.toluna.com/" target="_blank">
                    Blog  </a> <span>|</span>
            
                <a href="http://www.thinkaction.com" target="_blank" title="PARTNER WITH US">
                    Affiliates  </a> <span>|</span>
            
                    <a href="/help">
                    FAQ</a> <span>|</span>
            
                <a class="footer_link_terms" href="/Terms">
                    Site Terms</a> <span>|</span>
            
                <a class="footer_link_privacy" href="/Privacy">
                    Privacy Policy </a> <span>|</span>
            
                <a href="/jobs">
                    Jobs</a> <span>|</span>
            
        </div>
        <!--//linkes-->
        
        <!--socials icons-->
        
        <div id="footerSocials">
            <a class="fb" href="https://www.facebook.com/174516888027" target="_blank"></a>
            <a class="twitter" href="https://twitter.com/toluna" target="_blank"></a>
            <a class="instagram" href="http://instagram.com/Toluna" target="_blank"></a>
            <a class="youtube" href="https://www.youtube.com/watch?v=HXgr4qokbu0" target="_blank"></a>
            <a class="g-plus" href="https://plus.google.com/108551394622911583662" target="_blank"></a>
        </div>
        
        <!--//socials-->
        
        <!-- social share buttons -->
        <div id="footerSocialLikes">
            <div class="fb-like" data-href="http://www.facebook.com/Toluna"
                data-send="false" data-layout="button_count" data-width="60" data-show-faces="false"
                data-font="arial">
            </div>
            
            <div class="twitter-wrraper">
            <script> var TWITTER_SCREEN_NAME = 'Toluna';</script>
            <a href="#" class="tweet" data-url="https://us.toluna.com/">           
                <span class="message">Tweet</span>  
            </a>
            <span class="twitter-count"><label>0</label><i></i></span>
            </div>

            <div class="g-plusone" data-href="https://us.toluna.com" data-size="medium">
            </div>

        </div>
        <!--//social share buttons -->
        
        
         <!-- footer logos -->
        
        <div id="footerLogos">
            <a href="#" class="toluna copyright">
                <p><img alt="" src="/CMS_images//2014/08/07/1ce2d9bb-880b-42e5-9072-376bdcdf963c-footer_logo1.png" /></p>

                <p>&copy; 2015&nbsp;Toluna Group Ltd</p>

            </a>
            
        
            <a href="https://itunes.apple.com/us/app/toluna/id1006391615?ls=1&mt=8" target="_blank" class="app-store">              
                    <span>
                        Available on
                    </span>
            </a>
            
            <a href="https://play.google.com/store/apps/details?id=com.toluna.webservice" class="g-play"
                target="_blank">
                
                    <span>
                        Available on
                    </span>
                
            </a>
            <div class="footer-truste-logo">
                <div id="316ab74c-32f7-42a2-80e2-a9f407d393e4"> <script type="text/javascript" src="//privacy-policy.truste.com/privacy-seal/Toluna-USA,-Inc-/asc?rid=316ab74c-32f7-42a2-80e2-a9f407d393e4"></script><a href="//privacy.truste.com/privacy-seal/Toluna-USA,-Inc-/validation?rid=f8be06ab-80bd-40c2-9d4b-8bec0964a9ca" title="TRUSTe Privacy Certification" target="_blank"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/Toluna-USA,-Inc-/seal?rid=13b9fcd6-c5a4-4a06-82e7-c2b6f17e3e41" alt="TRUSTe Privacy Certification"/></a></div>
            </div>           
        </div>
         <!--//footer logos -->

    </div>
        
    <!-- COOKIES -->
    
          
        <script type="text/javascript">setTimeout(function(){var a=document.createElement('script');var b=document.getElementsByTagName('script')[0];a.src=document.location.protocol+'//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/9930.js?'+Math.floor(new Date().getTime()/3600000);a.async=true;a.type='text/javascript';b.parentNode.insertBefore(a,b)}, 1); </script>        
    
        <!-- Code for Action: Universal Pixel --><script type="text/javascript">var cache_buster = parseInt(Math.random()*99999999);document.write("<img src='https://20668039p.rfihub.com/ca.gif?rb=19075&ca=20668039&ra=" + cache_buster + "' height=0 width=0 style='display:none' alt='Rocket Fuel'/>");</script><noscript><iframe src='https://20668039p.rfihub.com/ca.html?rb=19075&ca=20668039&ra=' style='display:none;padding:0;margin:0' width='0' height='0'></iframe></noscript>
        
     
    <!-- //COOKIES -->

    <script type="text/javascript">
        $(function () { $('#PageReadyFlag').val('true'); });
    </script>
    <form action="">
    <input id="PageReadyFlag" value="false" type="hidden" /></form>

</div>
<span id="timeMeasure" style="color: #F0F0F0; right: 250px; display: none; position: absolute; white-space: normal; top: 133px;"></span>
<div class="clearfix"></div>


   
    



<style>
    #TourPopup {
       /* top: 240px !important; */
    }
    
    #TourPopup .joyride-close-tip{
        background: none !important;
        text-indent: inherit !important;
    }
    
    #TourPopup .buttonWrapper {
        float: right;
        padding-right: 19px;
        
    }
    
    #TourPopup p {
        padding-right: 25px;
    }
</style>
 <div id="TourPopup" class="joyride-tip-guide" style="display: none;">
            <h2>Take A Quick Tour </h2>
            <p>Welcome to Toluna! <BR>Here's a quick tour of a few features to help you get the maximum out of our site.</p>
            <a class="buttonWrapper">
                <span class="joyride-next-tip small nice radius yellow button"  style="cursor:pointer;" onclick="javascript:$('.joyride-close-tip.g_close.close').click();">Skip</span>
                <span class="joyride-next-tip small nice radius yellow button"  style="cursor:pointer;" onclick="javascript:$('.joyride-close-tip.g_close.close').click();CommonManager.HandleTourTipsLocations(this);$('#tourMask').show();">Start</span>
            </a>
            <span class="joyride-close-tip g_close close" >X</span>
</div>

<img src="https://ib.adnxs.com/seg?add=431510&t=2" width="1" height="1" />
<script type='text/javascript'> /* <![CDATA[ */ var google_conversion_id = 1006210472; var google_conversion_label = 'pQjsCJDO9gMQqJvm3wM'; var google_custom_params = window.google_tag_params; var google_remarketing_only = true; /* ]]> */ </script> <script type='text/javascript' src='//www.googleadservices.com/pagead/conversion.js'> </script> <noscript> <div style='display:inline;'> <img height='1' width='1' style='border-style:none;' alt='' src='//googleads.g.doubleclick.net/pagead/viewthroughconversion/1006210472/?value=0&label=pQjsCJDO9gMQqJvm3wM&guid=ON&script=0'/> </div> </noscript> 



            </div>
            <!--// footer -->
        
        
        <!-- popups -->
        

<div id="loginPopup" >    
    <div id="portlet1" class="join_signup">
       <h2>
           Log in to Toluna
           <span class="popuplogin_span customizable">or</span>
           <input type="button" value="Sign up" class="popuplogin customizable" onclick="CommonManager.ShowRegistrationModal();" />
       </h2>
  
       
        <a href="javascript:void(0);" onclick="return CommonManager.fbPopUp('https://www.facebook.com/dialog/oauth?client_id=281276625223048&client_secret=0b74ad6bbed1444e48e311aed13784c1&redirect_uri=https%3A%2F%2Fuk.toluna.com%2F%2FAuth%2FFacebookAutoRegisterCallBack%3Ffb%3D1&response_type=token&display=popup&scope=public_profile%2Cemail%2Cuser_birthday');" class="fbConnectImg">
            <span class="icon"></span><span>Facebook Connect</span>
        </a>                    
        
        <span class="forgotPassword">
            <a href="/ForgotPassword">What is my password?</a>
        </span>

        
       <div class="clear"></div>

       <div class="loginPopupErrorMsg"><span class="greydownarrow"></span><span class="loginPopupErrorText">Please enter correct Toluna credentials.</span></div>   
            
       <div class="loginshortside">
            <form id="SignInForm" action="" autocomplete="off">
                
                <div class="greyplace">
                    <div class="loginleftside">
                        <label for="usernameSignIn">Username</label>
                        <div class="popupbginput longinput"><input id="usernameSignIn" type="text"name="usernameSignIn" /><span class="okNet"></span></div>
                    </div>
                    <div class="loginrightside">
                        <label for="passwordSignIn">Password</label>
                        <div class="popupbginput longinput"><input class="short" id="passwordSignIn" type="password" name="passwordSignIn" value="" /><span class="okNet"></span></div>
                    </div>
                    <div class="clear"></div>
                </div>
                 <div class="rememberDiv">
                    <input id="remember" type="checkbox" class="styledInput" value="Remember me" />
                    <label class="labelRemember" for="remember">Remember me</label>
                </div>   

                <button type="submit" class="logininlogin customizable roundContainer" name="submit">Log in</button>
            </form>
          </div>
        
      
       <div style="display:none">
        <strong>Share your opinions with the world</strong>
        <span id="loginErrorSpan"> </span>
        <span id="loginSuccessSpan"> </span>
        </div>
    </div>

    <div class="SignInConfirmation join_signup" style="display:none;">
        <h2>Log in to Toluna</h2>
        <div class="greyplace">
        
            <div class="circles-wrraper customizable">
           <div class="circle-dot dotted"><span></span></div>
           <div class="circle-dot"><span></span></div>
           <div class="circle-dot"><span></span></div>
           <div class="circle-dot"><span></span></div>
           <div class="circle-dot"><span></span></div>
        </div>

        <h3>Checking, please wait...</h3>

       
        </div>
    </div>

    <input type="hidden" id="hidLoginCurrPage" value="/dPollsLink.aspx"/>
</div>


<script type="text/javascript">
// setUp login circles behavior.
    (function setUpLoginInCircles() {
        var container$ = $(".circles-wrraper");
        var next$, curr$;

        curr$ = $(".circle-dot:first-child span", container$);
        //curr$.text(".");
        curr$.show();
        setInterval(function() {
            //curr$.text('');
            curr$.hide();

            curr$ = curr$.parent().next(".circle-dot").find("span");
            if (!curr$.length) {
                curr$ = $(".circle-dot:first-child span", container$);
            }
            // curr$.text(".");
            curr$.show();
        }, 350);
    })();
</script>
<script>
    $(window).load(function() {
        $(".movieContainer").append("<iframe width=\"550\" height=\"400\" src=\"https://www.youtube.com/embed/HXgr4qokbu0\" frameborder=\"0\" allowfullscreen></iframe>");
    });
</script>
<div id="videoPopup" >    
    <div class="movieContainer">
                
    </div>
</div>

<div class="generalPopup" id="GeneralNotificationPopup">
    <div class="textPanel">
        <h3 class="notificationTitle"></h3>
        <div class="notificationMsg"></div>
    </div>
</div>

        <!--// popups -->
        </div>
       
        
        <!--scripts-->
        <script type="text/javascript" src="/Js/JsTranslations"></script>
        <script type="text/javascript" src="/Js/JsCommonVariables"></script>
        <script type="text/javascript" src="/Js/JsActionUrls"></script>
        <script type="text/javascript" src="/Js/JsRegistartionPartial"></script>
               
        <script type="text/javascript" src="/combres.axd/LandingPageJS/1539210970/"></script>
        
        <script type="text/javascript">
            $(window).load(CommonManager.addSocialButtons);

            $(function() {
                
                
            });
        </script>

        <script type="text/javascript">setTimeout(function(){var a=document.createElement('script');var b=document.getElementsByTagName('script')[0];a.src=document.location.protocol+'//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/9930.js?'+Math.floor(new Date().getTime()/3600000);a.async=true;a.type='text/javascript';b.parentNode.insertBefore(a,b)}, 1); </script>
        
        <!-- Code for Action: Homepage --><script type="text/javascript">var cache_buster = parseInt(Math.random() * 99999999); document.write("<img src='https://20668029p.rfihub.com/ca.gif?rb=19075&ca=20668029&ra=" + cache_buster + "' height=0 width=0 style='display:none' alt='Rocket Fuel'/>");</script><noscript><iframe src='https://20668029p.rfihub.com/ca.html?rb=19075&ca=20668029&ra=' style='display:none;padding:0;margin:0' width='0' height='0'></iframe></noscript>
        
        <!--// scripts-->
        
        
        
    </body>
</html>
