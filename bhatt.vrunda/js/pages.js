
const RecentPage= async() => {
  console.log(google)
  
  let d = await query({
    type: 'recent_location',
    params:[sessionStorage.userId]
  });

  console.log(d)

   await checkData(()=>window.google);

   makeMap("#recent-page .map");
    
    
}

//async and await
const ListPage = async() => {
  let d = await query({
    type:'animals_by_user_id',
    params:[sessionStorage.userId]
  });


  console.log(d)

    $("#list-page .animallist")
    .html(makeAnimalList(d.result));
}


const UserProfilePage = async() => {
      let d = await query({
        type:'user_by_id',
        params:[sessionStorage.userId]
      });


  console.log(d)

    $("#user-profile-page .profile")
    .html(makeUserProfile(d.result));
}



const AnimalProfilePage = async() => {
      
      let d = await query({
        type:'animal_by_id',
        params:[sessionStorage.animalId]
      });


  console.log(d)

    $("#animal-profile-page .profile")
    .html(makeAnimalProfile(d.result));

    makeMap("#animal-profile-page .map")
}