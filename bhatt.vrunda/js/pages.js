const RecentPage= async()=>{}

//async and await
const ListPage= async()=>{
	let d = await query({type:'animals_by_id',params:[sessionStorage.userId]});


	console.log(d)

    $("#list-page .animallist").html(makeAnimallist(d.result));
}
const UserProfilePage= async() => {}
