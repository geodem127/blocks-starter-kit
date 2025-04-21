(** recipe: simple page > single page view **)

<div class="simple-page recipe-wrap">
	(** Simple output of the page title **)
	<h1 itemprop="name headline">{{thispage.title}}</h1>
	
	<div class="z-row">
		
		<div class="col-2/3" itemprop="mainContentOfPage">
			
			(** this if statement check if an image is present, if so, it print the image **)
			{{if {thispage.image} }}
			<img src="{{thispage.image.getImage(600,250,crop)}}" class="z-responsive-width" alt="{{thispage.title}} Image" itemprop="primaryImageOfPage image" />
			{{end-if}}
			
			(** below outputs the content which is inputed in the Zesty Content tab **)	
			<div itemprop="text">{{thispage.content}}</div>
			
		</div>
		
		<div class="col-1/3">
			<div class="side-bar">
				<div class="widget">
					{{site.subnav(true)}}
				</div>
				<div class="Widget">
					{{include garnish-sidebar-contact-form}}
				</div>
			</div>
		</div>
	</div>
</div>

 <!--Accounting software start-->
 <section class="py-md-10 pt-5 bg-primary bg-opacity-10 position-relative">
     <div class="container">
         <div class="row align-items-center py-lg-8">
             <div class="col-md-6 col-12">
                 <div class="text-center text-md-start">
                     <div class="mb-6 pe-xl-8">
                         <h1 class="display-5">Accounting Software Built for Business</h1>
                         <p class="lead">Block makes it easy to get your most important work done. Increase efficiency to deliver results and hit your goals on every project.</p>
                     </div>
                     <div class="mb-7">
                         <div class="mb-3">
                             <a href="#!" class="btn btn-primary me-2">Try for free</a>
                             <a href="#!" class="btn btn-white">How it works</a>
                         </div>
                         <small>📣 30-Day Money Back Guarantee</small>
                     </div>
                     <div class="d-flex flex-column flex-lg-row align-items-center gap-2">
                         <div class="text-dark mb-0 fs-6 lh-1 d-flex align-items-center">
                             <span>Excellent</span>
                             <span class="mx-1">
  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill text-warning" viewBox="0 0 16 16">
      <path
          d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
  </svg>
  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill text-warning" viewBox="0 0 16 16">
      <path
          d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
  </svg>
  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill text-warning" viewBox="0 0 16 16">
      <path
          d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
  </svg>
  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill text-warning" viewBox="0 0 16 16">
      <path
          d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
  </svg>
                                 <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill text-warning" viewBox="0 0 16 16">
      <path
          d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
  </svg>
             </span>
      </div>
      <div class="mt-2 mt-lg-0"><span>(Based on 57App reviews)</span></div>
  </div>
     </div>
 </div>
 <div
     class="col-md-6 col-12 position-md-absolute top-0 end-0 left-0 h-100 mt-6 mt-md-0 px-0"
   style="background-image: url(../assets/images/landings/account/account-hero-img.jpg); background-size: cover; background-position: center">
   <div class="d-block d-md-none">
       <figure class="figure">
           <img src=" <!--Accounting software start-->
 <section class="py-md-10 pt-5 bg-primary bg-opacity-10 position-relative">
     <div class="container">
         <div class="row align-items-center py-lg-8">
             <div class="col-md-6 col-12">
                 <div class="text-center text-md-start">
                     <div class="mb-6 pe-xl-8">
                         <h1 class="display-5">Accounting Software Built for Business</h1>
                         <p class="lead">Block makes it easy to get your most important work done. Increase efficiency to deliver results and hit your goals on every project.</p>
                     </div>
                     <div class="mb-7">
                         <div class="mb-3">
                             <a href="#!" class="btn btn-primary me-2">Try for free</a>
                             <a href="#!" class="btn btn-white">How it works</a>
                         </div>
                         <small>📣 30-Day Money Back Guarantee</small>
                     </div>
                     <div class="d-flex flex-column flex-lg-row align-items-center gap-2">
                         <div class="text-dark mb-0 fs-6 lh-1 d-flex align-items-center">
                             <span>Excellent</span>
                             <span class="mx-1">
  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill text-warning" viewBox="0 0 16 16">
      <path
          d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
  </svg>
  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill text-warning" viewBox="0 0 16 16">
      <path
          d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
  </svg>
  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill text-warning" viewBox="0 0 16 16">
      <path
          d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
  </svg>
  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill text-warning" viewBox="0 0 16 16">
      <path
          d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
  </svg>
                                 <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill text-warning" viewBox="0 0 16 16">
      <path
          d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
  </svg>
             </span>
      </div>
      <div class="mt-2 mt-lg-0"><span>(Based on 57App reviews)</span></div>
  </div>
     </div>
 </div>
 <div
     class="col-md-6 col-12 position-md-absolute top-0 end-0 left-0 h-100 mt-6 mt-md-0 px-0"
   style="background-image: url(https://block.codescandy.com/assets/images/landings/account/account-hero-img.jpg); background-size: cover; background-position: center">
   <div class="d-block d-md-none">
       <figure class="figure">
           <img src="https://block.codescandy.com/assets/images/landings/account/account-hero-img.jpg" alt="" class="img-fluid" />
       </figure>
   </div>
   </div>
    </div>
   </div>
   </section>
 <!--Accounting software end-->" alt="" class="img-fluid" />
       </figure>
   </div>
   </div>
    </div>
   </div>
   </section>
 <!--Accounting software end-->


<div class="col-lg-6 col-12">
                                       <div class="d-flex flex-column gap-3 mb-6">
                                          <div>
                                             <svg width="32" height="33" viewBox="0 0 32 33" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path
                                                   d="M12.5 7.97559H5C4.46957 7.97559 3.96086 8.1863 3.58579 8.56137C3.21071 8.93644 3 9.44515 3 9.97559V17.9756C3 18.506 3.21071 19.0147 3.58579 19.3898C3.96086 19.7649 4.46957 19.9756 5 19.9756H12.5V20.9756C12.5 22.0365 12.0786 23.0539 11.3284 23.804C10.5783 24.5542 9.56087 24.9756 8.5 24.9756C8.23478 24.9756 7.98043 25.0809 7.79289 25.2685C7.60536 25.456 7.5 25.7104 7.5 25.9756C7.5 26.2408 7.60536 26.4952 7.79289 26.6827C7.98043 26.8702 8.23478 26.9756 8.5 26.9756C10.0908 26.9739 11.616 26.3413 12.7408 25.2164C13.8657 24.0915 14.4983 22.5664 14.5 20.9756V9.97559C14.5 9.44515 14.2893 8.93644 13.9142 8.56137C13.5391 8.1863 13.0304 7.97559 12.5 7.97559ZM12.5 17.9756H5V9.97559H12.5V17.9756ZM27 7.97559H19.5C18.9696 7.97559 18.4609 8.1863 18.0858 8.56137C17.7107 8.93644 17.5 9.44515 17.5 9.97559V17.9756C17.5 18.506 17.7107 19.0147 18.0858 19.3898C18.4609 19.7649 18.9696 19.9756 19.5 19.9756H27V20.9756C27 22.0365 26.5786 23.0539 25.8284 23.804C25.0783 24.5542 24.0609 24.9756 23 24.9756C22.7348 24.9756 22.4804 25.0809 22.2929 25.2685C22.1054 25.456 22 25.7104 22 25.9756C22 26.2408 22.1054 26.4952 22.2929 26.6827C22.4804 26.8702 22.7348 26.9756 23 26.9756C24.5908 26.9739 26.116 26.3413 27.2408 25.2164C28.3657 24.0915 28.9983 22.5664 29 20.9756V9.97559C29 9.44515 28.7893 8.93644 28.4142 8.56137C28.0391 8.1863 27.5304 7.97559 27 7.97559ZM27 17.9756H19.5V9.97559H27V17.9756Z"
                                                   fill="#8B3DFF" />
                                             </svg>
                                          </div>
                                          <div>
                                             <h2>Client Testimonials</h2>
                                             <p class="mb-0">Beyond industry awards, our greatest recognition comes from the satisfaction of our clients.</p>
                                          </div>
                                       </div>
                                       <div
                                          class="swiper-container swiper"
                                          id="swiper-1"
                                          data-pagination-type=""
                                          data-speed="400"
                                          data-space-between="100"
                                          data-pagination="true"
                                          data-navigation="false"
                                          data-autoplay="true"
                                          data-autoplay-delay="3000"
                                          data-breakpoints='{"480": {"slidesPerView": 1}, "768": {"slidesPerView": 1}, "1024": {"slidesPerView": 1}}'>
                                          <div class="swiper-wrapper pb-6 mx-auto">
                                             <div class="swiper-slide">
                                                <div class="card shadow-sm">
                                                   <div class="card-body">
                                                      <div class="d-flex flex-column gap-4">
                                                         <div>
                                                            <p class="mb-0 fst-italic lead text-dark">
                                                               "Our journey with [Your Company Name] has been nothing short of exceptional. Their team's expertise and commitment to delivering results
                                                               have significantly contributed to our business growth. "
                                                            </p>
                                                         </div>
                                                         <div class="d-flex align-items-center gap-3">
                                                            <div>
                                                               <img src="../assets/images/avatar/avatar-1.jpg" alt="avatar" class="avatar avtar-xs rounded-circle" />
                                                            </div>
                                                            <div>
                                                               <h5 class="mb-0">Jitu Chauhan</h5>
                                                               <small>CTO, Codescandy</small>
                                                            </div>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </div>
                                             </div>
                                             <div class="swiper-slide">
                                                <div class="card shadow-sm">
                                                   <div class="card-body">
                                                      <div class="d-flex flex-column gap-4">
                                                         <div>
                                                            <p class="mb-0 fst-italic lead text-dark">
                                                               "As a startup, we were looking for a technology partner who could understand our unique needs and propel us forward. [Your Company Name]
                                                               not only met but surpassed our expectations. "
                                                            </p>
                                                         </div>
                                                         <div class="d-flex align-items-center gap-3">
                                                            <div>
                                                               <img src="../assets/images/avatar/avatar-2.jpg" alt="avatar" class="avatar avtar-xs rounded-circle" />
                                                            </div>
                                                            <div>
                                                               <h5 class="mb-0">Sandip Chauhan</h5>
                                                               <small>Web Designer, Codescandy</small>
                                                            </div>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </div>
                                             </div>
                                             <div class="swiper-slide">
                                                <div class="card shadow-sm">
                                                   <div class="card-body">
                                                      <div class="d-flex flex-column gap-4">
                                                         <div>
                                                            <p class="mb-0 fst-italic lead text-dark">
                                                               "[Your Company Name] is not just a service provider; they are true partners. Their team's ability to translate our ideas into innovative
                                                               solutions has been crucial to our digital transformation. "
                                                            </p>
                                                         </div>
                                                         <div class="d-flex align-items-center gap-3">
                                                            <div>
                                                               <img src="https://block.codescandy.com/assets/images/service/testimonial-service-img.jpg" alt="avatar" class="avatar avtar-xs rounded-circle" />
                                                            </div>
                                                            <div>
                                                               <h5 class="mb-0">Anita parmar</h5>
                                                               <small>Lead Developer , Codescandy</small>
                                                            </div>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </div>
                                             </div>
                                             <!-- Add more slides as needed -->
                                          </div>
                                          <!-- Add Pagination -->
                                          <div class="swiper-pagination"></div>
                                          <!-- Add Navigation -->
                                          <div class="swiper-navigation">
                                             <div class="swiper-button-next"></div>
                                             <div class="swiper-button-prev"></div>
                                          </div>
                                       </div>
                                    </div>