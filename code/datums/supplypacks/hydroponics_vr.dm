/datum/supply_pack/hydro/birds
	name = "Birds Crate"
	cost = 200 //You're getting 22 birds. Of course it's going to be a lot!
	containertype = /obj/structure/largecrate/birds
	containername = "Bird crate"
	access = access_hydroponics

/*
/datum/supply_pack/hydro/sobaka
	name = "Sobaka crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes/sobakacubes)
	cost = 20
	containertype = /obj/structure/closet/crate/freezer
	containername = "Sobaka crate"

/datum/supply_pack/hydro/saru
	name = "Saru crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes/sarucubes)
	cost = 20
	containertype = /obj/structure/closet/crate/freezer
	containername = "Saru crate"

/datum/supply_pack/hydro/sparra
	name = "Sparra crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes/sparracubes)
	cost = 20
	containertype = /obj/structure/closet/crate/freezer
	containername = "Sparra crate"

/datum/supply_pack/hydro/wolpin
	name = "Wolpin crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes/wolpincubes)
	cost = 20
	containertype = /obj/structure/closet/crate/freezer
	containername = "Wolpin crate"
*/


/datum/supply_pack/hydro/fennec
	name = "Fennec crate"
	cost = 60 //considering a corgi crate is 50, and you get two fennecs
	containertype = /obj/structure/largecrate/animal/fennec
	containername = "Fennec crate"

/datum/supply_pack/hydro/fish
	name = "Fish supply crate"
	contains = list(
			/obj/item/weapon/reagent_containers/food/snacks/lobster = 6,
			/obj/item/weapon/reagent_containers/food/snacks/cuttlefish = 8,
			/obj/item/weapon/reagent_containers/food/snacks/sliceable/monkfish = 1
			)
	cost = 20
	containertype = /obj/structure/closet/crate/freezer
	containername = "Fish crate"