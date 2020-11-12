

const makelistpage = templater(o=>` 
 
 <li><a href="#dog-profile-page js-animal-jump" data-id="${o.id}">
                            <figure>
                                <img src="${o.img}" alt="">
                            </figure>
                            <figcaption>${o.name}</figcaption>
                           
                        </a></li>` 
 );



const makeUserProfile = templater(o=>` 

	<ul>
                 <li>Profile</li>
                  <li class="icon"><a href="#" data-activate="#edit-profile-modal"><img src="images/edit.svg"></a></li>
              </ul> 
          </header>

          <div data-role="main">

            <div class="overscroll">
              <ul>
                <li><img src="${o.img}"></li>
                <li class="${o.name}"</li>
                <li class="${o.email}"</li>
              </ul>
          

