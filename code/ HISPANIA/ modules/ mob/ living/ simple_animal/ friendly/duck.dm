/mob/living/simple_animal/pet/ducktron
	name = "Sergeant Duck"
	desc = "Pet of security, he looks tired."
	gender = MALE
	health = 1
	maxHealth = 1
	unique_pet = TRUE
	icon = 'icons/mob/animal.dmi'
	icon_state = "chick"
	icon_living = "chick"
	icon_dead = "chick_dead"
	icon_gib = "chick_gib"
	speak = list("Cherp.","Cherp?","Chirrup.","Cheep!")
	speak_emote = list("sighs")
	emote_hear = list("sighs")
	emote_see = list("sighs")
	density = 0
	speak_chance = 2
	turns_per_move = 10
	butcher_results = list(/obj/item/reagent_containers/food/snacks/meat = 1)
	response_help  = "pets the"
	response_disarm = "gently pushes aside the"
	response_harm   = "kicks the"
	attacktext = "kicks"
	ventcrawler = 2
	pass_flags = PASSTABLE | PASSGRILLE | PASSMOB
	mob_size = MOB_SIZE_TINY
	can_hide = 1
