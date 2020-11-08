

const makeAnimallist = templater(o=>` 
 
 <li><a href="#dog-profile-page">
                            <figure>
                                <img src="${o.img}" alt="">
                            </figure>
                            <figcaption>${o.name}</figcaption>
                           
                        </a></li>` 
 );

