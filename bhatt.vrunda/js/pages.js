const RecentPage= async()=>{}

//async and await
const ListPage= async()=>{
	let d = await query({type:'animals_by_id',params:[3]});


	console.log(d)


}
const UserProfilePage= async() => {}
