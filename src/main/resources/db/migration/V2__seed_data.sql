 -- Potions
insert into potions (potion_no, name) values (1, 'Aesop');
insert into potions (potion_no, name) values (2, 'Aqua Vitalis');
insert into potions (potion_no, name) values (3, 'Artemisia');
insert into potions (potion_no, name) values (4, 'Bane Poison');
insert into potions (potion_no, name) values (5, 'Bowman’s Brew');
insert into potions (potion_no, name) values (6, 'Buck’s Blood Potion');
insert into potions (potion_no, name) values (7, 'Chamomile Decoction');
insert into potions (potion_no, name) values (8, 'Cockerel');
insert into potions (potion_no, name) values (9, 'Digestive Potion');
insert into potions (potion_no, name) values (10, 'Dollmaker Potion');
insert into potions (potion_no, name) values (11, 'Embrocation');
insert into potions (potion_no, name) values (12, 'Fever Tonic');
insert into potions (potion_no, name) values (13, 'Fox');
insert into potions (potion_no, name) values (14, 'Hair o’ the Dog');
insert into potions (potion_no, name) values (15, 'Lead Shot Gunpowder');
insert into potions (potion_no, name) values (16, 'Lethean Water');
insert into potions (potion_no, name) values (17, 'Lion Perfume');
insert into potions (potion_no, name) values (18, 'Lullaby');
insert into potions (potion_no, name) values (19, 'Marigold Decoction');
insert into potions (potion_no, name) values (20, 'Mintha Perfume');
insert into potions (potion_no, name) values (21, 'Moonshine');
insert into potions (potion_no, name) values (22, 'Nighthawk');
insert into potions (potion_no, name) values (23, 'Painkiller Brew');
insert into potions (potion_no, name) values (24, 'Quickfinger');
insert into potions (potion_no, name) values (25, 'Saviour Schnapps');
insert into potions (potion_no, name) values (26, 'Scattershot Powder');
insert into potions (potion_no, name) values (27, 'Soap');

-- Ingredients (distinct)
insert into ingredients (name) values ('Amanita Muscaria');
insert into ingredients (name) values ('Belladonna');
insert into ingredients (name) values ('Boar’s Tusk');
insert into ingredients (name) values ('Chamomile');
insert into ingredients (name) values ('Charcoal');
insert into ingredients (name) values ('Cobweb');
insert into ingredients (name) values ('Comfrey');
insert into ingredients (name) values ('Dandelion');
insert into ingredients (name) values ('Elderberry Leaves');
insert into ingredients (name) values ('Eyebright');
insert into ingredients (name) values ('Feverfew');
insert into ingredients (name) values ('Ginger');
insert into ingredients (name) values ('Henbane');
insert into ingredients (name) values ('Herb Paris');
insert into ingredients (name) values ('Leached Coal');
insert into ingredients (name) values ('Marigold');
insert into ingredients (name) values ('Mint');
insert into ingredients (name) values ('Nettle');
insert into ingredients (name) values ('Poppy');
insert into ingredients (name) values ('Sage');
insert into ingredients (name) values ('Saltpetre');
insert into ingredients (name) values ('St. John’s Wort');
insert into ingredients (name) values ('Sulphur');
insert into ingredients (name) values ('Thistle');
insert into ingredients (name) values ('Valerian');
insert into ingredients (name) values ('Wormwood');

-- Potion ingredients
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Belladonna'
where p.potion_no = 1;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Boar’s Tusk'
where p.potion_no = 1;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Comfrey'
where p.potion_no = 1;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Dandelion'
where p.potion_no = 2;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Marigold'
where p.potion_no = 2;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Sage'
where p.potion_no = 3;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Wormwood'
where p.potion_no = 3;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Amanita Muscaria'
where p.potion_no = 4;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Belladonna'
where p.potion_no = 4;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Wormwood'
where p.potion_no = 4;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Eyebright'
where p.potion_no = 5;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'St. John’s Wort'
where p.potion_no = 5;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Comfrey'
where p.potion_no = 6;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Dandelion'
where p.potion_no = 6;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'St. John’s Wort'
where p.potion_no = 6;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Chamomile'
where p.potion_no = 7;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Sage'
where p.potion_no = 7;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Mint'
where p.potion_no = 8;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Valerian'
where p.potion_no = 8;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Charcoal'
where p.potion_no = 9;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Nettle'
where p.potion_no = 9;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Thistle'
where p.potion_no = 9;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Herb Paris'
where p.potion_no = 10;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Valerian'
where p.potion_no = 10;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Boar’s Tusk'
where p.potion_no = 11;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Eyebright'
where p.potion_no = 11;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Poppy'
where p.potion_no = 11;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Valerian'
where p.potion_no = 11;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Elderberry Leaves'
where p.potion_no = 12;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 3
from potions p
join ingredients i on i.name = 'Feverfew'
where p.potion_no = 12;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Ginger'
where p.potion_no = 12;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Belladonna'
where p.potion_no = 13;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Charcoal'
where p.potion_no = 13;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Nettle'
where p.potion_no = 13;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'St. John’s Wort'
where p.potion_no = 13;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Mint'
where p.potion_no = 14;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Sage'
where p.potion_no = 14;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'St. John’s Wort'
where p.potion_no = 14;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Charcoal'
where p.potion_no = 15;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Saltpetre'
where p.potion_no = 15;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Sulphur'
where p.potion_no = 15;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Belladonna'
where p.potion_no = 16;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Henbane'
where p.potion_no = 16;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Wormwood'
where p.potion_no = 16;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Mint'
where p.potion_no = 17;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Sage'
where p.potion_no = 17;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Herb Paris'
where p.potion_no = 18;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Poppy'
where p.potion_no = 18;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Thistle'
where p.potion_no = 18;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Marigold'
where p.potion_no = 19;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Nettle'
where p.potion_no = 19;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 3
from potions p
join ingredients i on i.name = 'Dandelion'
where p.potion_no = 20;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Marigold'
where p.potion_no = 20;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Mint'
where p.potion_no = 20;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Mint'
where p.potion_no = 21;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Wormwood'
where p.potion_no = 21;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Belladonna'
where p.potion_no = 22;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Chamomile'
where p.potion_no = 22;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Eyebright'
where p.potion_no = 22;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Comfrey'
where p.potion_no = 23;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Marigold'
where p.potion_no = 23;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 3
from potions p
join ingredients i on i.name = 'Poppy'
where p.potion_no = 23;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Cobweb'
where p.potion_no = 24;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Eyebright'
where p.potion_no = 24;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Valerian'
where p.potion_no = 24;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Belladonna'
where p.potion_no = 25;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Nettle'
where p.potion_no = 25;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Leached Coal'
where p.potion_no = 26;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Saltpetre'
where p.potion_no = 26;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Sulphur'
where p.potion_no = 26;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Charcoal'
where p.potion_no = 27;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 1
from potions p
join ingredients i on i.name = 'Dandelion'
where p.potion_no = 27;
insert into potion_ingredients (potion_id, ingredient_id, qty)
select p.potion_id, i.ingredient_id, 2
from potions p
join ingredients i on i.name = 'Thistle'
where p.potion_no = 27;

-- Instruction variants
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 1;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 18+'
from potions p
where p.potion_no = 1;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 2;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 12+'
from potions p
where p.potion_no = 2;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 3;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 12+'
from potions p
where p.potion_no = 3;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 4;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 14+'
from potions p
where p.potion_no = 4;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 5;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 28+'
from potions p
where p.potion_no = 5;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 6;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 28+'
from potions p
where p.potion_no = 6;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 7;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 18+'
from potions p
where p.potion_no = 7;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 8;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 28+'
from potions p
where p.potion_no = 8;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 9;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 16+'
from potions p
where p.potion_no = 9;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 10;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 18+'
from potions p
where p.potion_no = 10;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 11;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 18+'
from potions p
where p.potion_no = 11;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 12;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 13;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 14+'
from potions p
where p.potion_no = 13;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 14;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 18+?'
from potions p
where p.potion_no = 14;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 15;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 22+'
from potions p
where p.potion_no = 15;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 16;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 16+'
from potions p
where p.potion_no = 16;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 17;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 16+'
from potions p
where p.potion_no = 17;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 18;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 16+'
from potions p
where p.potion_no = 18;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 19;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 18+'
from potions p
where p.potion_no = 19;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 20;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 18+'
from potions p
where p.potion_no = 20;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 21;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 22;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 18+'
from potions p
where p.potion_no = 22;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 23;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 20+'
from potions p
where p.potion_no = 23;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 24;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 24+'
from potions p
where p.potion_no = 24;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 25;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 22+'
from potions p
where p.potion_no = 25;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 26;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 14+'
from potions p
where p.potion_no = 26;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Any Level'
from potions p
where p.potion_no = 27;
insert into instruction_variants (potion_id, label)
select p.potion_id, 'Level 16+'
from potions p
where p.potion_no = 27;

-- Instruction steps
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x2 Comfrey** into **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Add **x1 Boar’s Tusk** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Put **x1 Belladonna** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x2 Comfrey** into **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Add **x1 Boar’s Tusk** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Put **x1 Belladonna** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 1 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x2 Dandelion** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x1 Marigold** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Wait until the **Hourglass** runs out'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x2 Dandelion** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x1 Marigold** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 2 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Sage** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Wormwood** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'When the **Hourglass** is halfway, **Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Sage** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Wormwood** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 3 and iv.label = 'Level 12+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Wine** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Wormwood** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Belladonna** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Pump the **Bellows x5** times'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Add **x1 Amanita Muscaria** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Wine** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Wormwood** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Belladonna** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Pump the **Bellows x1** time'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add **x1 Amanita Muscaria** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 4 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x2 Eyebright** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Wait until the **Hourglass** runs out'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Put **x1 St. John’s Wort** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 11, 'Pump the **Bellows x5** times'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 12, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 13, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x2 Eyebright** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x1 St. John’s Wort** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Pump the **Bellows x1** time'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 5 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Oil** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x1 St. John’s Wort** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Add **x1 Comfrey** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Just before the **Hourglass** runs out, add **x1 Dandelion** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Pump the **Bellows x5** times'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Oil** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x1 St. John’s Wort** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Add **x1 Comfrey** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Add **x1 Dandelion** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Pump the **Bellows x1** times'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 6 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Wine** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x1 Sage** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Add **x2 Chamomile** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Turn the **Hourglass**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Just before the **Hourglass** runs out, **Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Wine** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x1 Sage** into the **Mortar** but do not grind it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add **x2 Chamomile** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Grind** the contents of the **Mortar**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 7 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x2 Mint** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Just before the **Hourglass** runs out, add **x1 Valerian** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Wait until the **Hourglass** runs out'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x2 Mint** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add **x1 Valerian** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 8 and iv.label = 'Level 28+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x2 Thistle** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'When the **Hourglass** is halfway, put **x1 Nettle** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'When the **Hourglass** is halfway, **Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'Put **x1 Charcoal** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 11, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x2 Thistle** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x1 Charcoal** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Put **x1 Nettle** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 9 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x2 Herb Paris** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Just before the **Hourglass** runs out, turn the **Hourglass** again**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'When the **Hourglass** is halfway, put **x1 Valerian** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'When the **Hourglass** is halfway, **Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x2 Herb Paris** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x1 Valerian** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 10 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Oil** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Poppy** and **x1 Valerian** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x1 Eyebright** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Add **x1 Boar’s Tusk** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Oil** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Poppy** and **x1 Valerian** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x1 Eyebright** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add **x1 Boar’s Tusk** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 11 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Wine** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 12 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x3 Feverfew** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 12 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 12 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x1 Elderberry Leaves** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 12 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 12 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 12 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add **x2 Ginger** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 12 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 12 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Oil** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x1 Nettle** and **x1 St. John’s Wort** the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Put **x1 Charcoal** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'Add **x1 Belladonna** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 11, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Oil** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x1 Nettle** and **x1 St. John’s Wort** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Put **x1 Charcoal** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Add **x1 Belladonna** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 13 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Sage** & **x1 St. John’s Wort** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Just before the **Hourglass** runs out, turn the **Hourglass** again**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'When the **Hourglass** is halfway, put **x1 Mint** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Pour** the contents of the **Cauldron** into **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Level 18+?';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Sage** & **x1 St. John’s Wort** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Level 18+?';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Level 18+?';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x1 Mint** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Level 18+?';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Level 18+?';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Level 18+?';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, '**Pour** the contents of the **Cauldron** into **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 14 and iv.label = 'Level 18+?';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x1 Saltpetre** and **x1 Sulphur** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'When the **Hourglass** is halfway, put **x1 Charcoal** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'When the **Hourglass** is halfway, **Pour** the contents of the **Cauldron** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x1 Saltpetre** and **x1 Sulphur** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Put **x1 Charcoal** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, '**Pour** the contents of the **Cauldron** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 15 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x2 Wormwood** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Add **x1 Belladonna** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Just before the **Hourglass** runs out, turn the **Hourglass** again'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Just before the **Hourglass** runs out the 2nd time, turn the **Hourglass** again'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'Just before the **Hourglass** runs out the 3rd time, **Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, 'Add **x1 Henbane** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 11, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x2 Wormwood** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Add **x1 Belladonna** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Add **x1 Henbane** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 16 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x2 Sage** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Mint** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x2 Sage** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Mint** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 17 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Oil** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Poppy** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Just before the **Hourglass** runs out, add **x1 Thistle** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Just before the **Hourglass** runs out, **Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Put **x1 Herb Paris** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Oil** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Poppy** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x1 Herb Paris** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Add **x1 Thistle** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 18 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Nettle** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Marigold** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Pour** the contents into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Nettle** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Marigold** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, '**Pour** the contents into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 19 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Wine** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x3 Dandelion** and **x1 Mint** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Just before the **Hourglass** runs out, turn the **Hourglass** again'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Just before the **Hourglass** runs out the 2nd time, add **x1 Marigold** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Pump the **Bellows x5** times'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Wine** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x3 Dandelion** and **x1 Mint** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add **x1 Marigold** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Pump the **Bellows x1** time'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 20 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 21 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x2 Wormwood** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 21 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 21 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Mint** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 21 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 21 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 21 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x2 Eyebright** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Add **x1 Belladonna** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Just before the **Hourglass** runs out, turn the **Hourglass** again'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'When the **Hourglass** is halfway, put **x1 Chamomile** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 11, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 12, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x2 Eyebright** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Add **x1 Belladonna** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Put **x1 Chamomile** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'While the animation is playing, repeatedly press the **Raise Cauldron** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 22 and iv.label = 'Level 18+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x3 Poppy** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Add **x1 Marigold** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Pump the **Bellows x5 times'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add **x1 Comfrey** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'Just before the **Hourglass** runs out, **Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Spirits** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Level 20+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x3 Poppy** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Level 20+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Level 20+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Add **x1 Marigold** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Level 20+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Level 20+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Pump the **Bellows x1** time'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Level 20+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add **x1 Comfrey** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Level 20+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Distil** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 23 and iv.label = 'Level 20+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Cobweb** and **x2 Eyebright** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Wait until the **Hourglass** runs out'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Put **x2 Valerian** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'When the **Hourglass** is halfway, **Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Level 24+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Cobweb** and **x2 Eyebright** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Level 24+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Level 24+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Valerian** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Level 24+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Level 24+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 24 and iv.label = 'Level 24+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Wine** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Nettle** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Belladonna** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'When the **Hourglass** is halfway, **Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, '**Pour** contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Wine** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Add **x1 Nettle** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, 'Put **x2 Belladonna** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, '**Pour** contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 25 and iv.label = 'Level 22+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x1 Saltpetre** and **x1 Sulphur** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Just before the **Hourglass** runs out, turn the **Hourglass**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'When the **Hourglass** is halfway, put **x1 Leached Coal** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, '**Pour** the contents of the **Cauldron** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Water** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x1 Saltpetre** and **x1 Sulphur** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Put **x1 Leached Coal** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, '**Pour** the contents of the **Cauldron** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 26 and iv.label = 'Level 14+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Oil** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x2 Thistle** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Put **x1 Charcoal** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add **x1 Dandelion** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'While the animation is playing, repeatedly press the turn **Hourglass** button'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'Just before the **Hourglass** runs out, **Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 11, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Any Level';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 1, 'Add **Oil** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 2, 'Put **x2 Thistle** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 3, 'Add the contents of the **Mortar** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 4, '**Lower** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 5, 'Put **x1 Charcoal** into the **Mortar** and **Grind** it'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 6, 'Put the contents of the **Mortar** into the **Dish**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 7, 'Add **x1 Dandelion** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 8, 'Add the contents of the **Dish** to the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 9, 'While the animation is playing, **Raise** the **Cauldron**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Level 16+';
insert into instruction_steps (variant_id, step_no, step_text)
select iv.variant_id, 10, '**Pour** the contents of the **Cauldron** into a **Phial**'
from instruction_variants iv
join potions p on p.potion_id = iv.potion_id
where p.potion_no = 27 and iv.label = 'Level 16+';

-- Potion effects
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Increases your Horsemanship and Houndmaster skills by 3 for 6 hours. Animals pay less attention to Henry.'
from potions p
where p.potion_no = 1;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Increases your Horsemanship and Houndmaster skills by 3 for 12 hours. Animals pay less attention to Henry.'
from potions p
where p.potion_no = 1;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Increases your Horsemanship and Houndmaster skills by 5 for 12 hours. Dogs won''t notice Henry at all, while other animals will take measurably longer to react to him.'
from potions p
where p.potion_no = 1;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Increases your Horsemanship and Houndmaster skills by 7 for 1 full day. Dogs won''t notice Henry at all, while other animals will take measurably longer to react to him.'
from potions p
where p.potion_no = 1;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'You lose 15% less Health when struck for 5 minutes.'
from potions p
where p.potion_no = 2;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'You lose 15% less Health when struck for 10 minutes. If you''re Bleeding, the effect is slowed by 10%.'
from potions p
where p.potion_no = 2;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'You lose 50% less Health when struck for 10 minutes. If you''re Bleeding, the effect is slowed by 50%.'
from potions p
where p.potion_no = 2;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'You lose 60% less Health when struck for 15 minutes. If you''re Bleeding, the effect is slowed by 60%.'
from potions p
where p.potion_no = 2;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Increases Strength by 2 for 10 minutes.'
from potions p
where p.potion_no = 3;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Increases Strength by 4 for 10 minutes.'
from potions p
where p.potion_no = 3;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Increases Strength by 6 for 10 minutes. In addition, attack and defence cost 20% less Stamina.'
from potions p
where p.potion_no = 3;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Increases Strength by 6 for 15 minutes. In addition, attack and defence cost 35% less Stamina.'
from potions p
where p.potion_no = 3;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Poisoned characters cannot run and lose 110 Health in 60 seconds.'
from potions p
where p.potion_no = 4;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Poisoned characters cannot run and lose 110 Health in 45 seconds.'
from potions p
where p.potion_no = 4;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Poisoned characters cannot run and lose 110 Health in 30 seconds.'
from potions p
where p.potion_no = 4;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Poisoned characters cannot run and lose 110 Health in 15 seconds.'
from potions p
where p.potion_no = 4;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Increases your Marksmanship by 3 for 10 minutes.'
from potions p
where p.potion_no = 5;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Increases your Marksmanship by 3 and lowers Stamina drain from aiming by 20% for 10 minutes.'
from potions p
where p.potion_no = 5;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Increases your Marksmanship by 5 and lowers Stamina drain from aiming by 50% for 10 minutes.'
from potions p
where p.potion_no = 5;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Increases Marksmanship by 8 for 15 minutes. While the potion lasts, aiming does not cost Stamina at all.'
from potions p
where p.potion_no = 5;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Increases Stamina by 25% for 20 minutes.'
from potions p
where p.potion_no = 6;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Increases Stamina by 30% for 20 minutes.'
from potions p
where p.potion_no = 6;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Increases Stamina by 30% and improves Stamina regeneration by 15% for 40 minutes.'
from potions p
where p.potion_no = 6;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Increases Stamina by 60% and improves Stamina regeneration by 30% for 1 hour.'
from potions p
where p.potion_no = 6;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'For 12 hours, sleep restores lost health at 200% efficiency.'
from potions p
where p.potion_no = 7;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'For 24 hours, sleep restores lost health at 300% efficiency.'
from potions p
where p.potion_no = 7;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'For 24 hours, sleep restores lost health at 300% efficiency and regenerates energy 200% faster.'
from potions p
where p.potion_no = 7;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'For 48 hours, sleep restores lost health at 500% efficiency and regenerates energy 300% faster.'
from potions p
where p.potion_no = 7;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Current Energy +10.'
from potions p
where p.potion_no = 8;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Current Energy +20.'
from potions p
where p.potion_no = 8;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Current Energy +20. Your Energy drains 20% slower for 12 hours.'
from potions p
where p.potion_no = 8;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Current Energy +30. Your Energy drains 50% slower for 24 hours.'
from potions p
where p.potion_no = 8;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Cures food poisoning, but decreases Nourishment by 20.'
from potions p
where p.potion_no = 9;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Cures all poisons and increases Vitality by 1 for 10 minutes, but decreases Nourishment by 20.'
from potions p
where p.potion_no = 9;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Cures all poisons and increases Vitality by 2 for 10 minutes, but decreases Nourishment by 20.'
from potions p
where p.potion_no = 9;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Cures all poisons and increases Vitality by 3 for 20 minutes, but decreases Nourishment by 20.'
from potions p
where p.potion_no = 9;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Victims cannot run and all their weapon skills are reduced by 3.'
from potions p
where p.potion_no = 10;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Victims cannot run, all their weapon skills are reduced by 3, and they gradually suffer 20 damage.'
from potions p
where p.potion_no = 10;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Victims cannot run, all their weapon skills are reduced by 4, and they gradually suffer 30 damage.'
from potions p
where p.potion_no = 10;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Victims cannot run, all their weapon skills are reduced by 5, and they gradually suffer 50 damage.'
from potions p
where p.potion_no = 10;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Adds 2 to Agility for 10 minutes.'
from potions p
where p.potion_no = 11;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Adds 4 to Agility and lowers the Stamina cost of sprinting by 10% for 10 minutes.'
from potions p
where p.potion_no = 11;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Adds 4 to Agility and lowers the Stamina cost of sprinting by 20% for 10 minutes.'
from potions p
where p.potion_no = 11;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Adds 6 to Agility and lowers the Stamina cost of sprinting by 30% for 10 minutes.'
from potions p
where p.potion_no = 11;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Fever and related complications can often end in death. This tonic reduces fever if given in time.'
from potions p
where p.potion_no = 12;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Your Speech goes up by 3 for 12 hours.'
from potions p
where p.potion_no = 13;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Your Speech goes up by 3 and you can complete skill books much faster for 1 day.'
from potions p
where p.potion_no = 13;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Your Speech goes up by 5 and you can complete skill books much faster for 1 day.'
from potions p
where p.potion_no = 13;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Your Speech goes up by 7, you can complete skill books much faster, and you get a 50% boost to earned experience for 2 days.'
from potions p
where p.potion_no = 13;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Decreases your current drunkenness.'
from potions p
where p.potion_no = 14;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Decreases your current drunkenness or cures a hangover.'
from potions p
where p.potion_no = 14;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Rapidly sobers you up and cures hangovers.'
from potions p
where p.potion_no = 14;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Sobers you up, cures your hangover, and temporarily removes the effects of alcoholism.'
from potions p
where p.potion_no = 14;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Gunpowder used to fire lead shot that even the best plate armour can''t stop at close range. For safety reasons, load only when sober.'
from potions p
where p.potion_no = 15;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'If you want to put to rights the imprudent choices of your life, all it takes is 1 mouthful, and you can choose your perks anew. Beware, though, the process is irreversible and painful!'
from potions p
where p.potion_no = 16;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Increases Charisma by 3 for 3 minutes. If used at the same time as another perfume, lowers your Charisma by 7.'
from potions p
where p.potion_no = 17;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Increases Charisma by 4 for 3 minutes. If used at the same time as another perfume, lowers your Charisma by 7.'
from potions p
where p.potion_no = 17;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Increases Charisma by 7 for 3 minutes. If used at the same time as another perfume, lowers your Charisma by 7.'
from potions p
where p.potion_no = 17;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Increases Charisma by 10 for 3 minutes. If used at the same time as another perfume, lowers your Charisma by 7.'
from potions p
where p.potion_no = 17;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Reduces Energy to 0 and lowers perception.'
from potions p
where p.potion_no = 18;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Reduces Energy to 0 and lowers perception. Victims suffer 10% lower Stamina and Stamina regeneration for 6 hours.'
from potions p
where p.potion_no = 18;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Reduces Energy to 0 and lowers perception. Victims suffer 30% lower Stamina and Stamina regeneration for 12 hours.'
from potions p
where p.potion_no = 18;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Reduces Energy to 0 and lowers perception. Victims suffer 50% lower Stamina and Stamina regeneration for 24 hours.'
from potions p
where p.potion_no = 18;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Heals 15 health over the course of 1 minute. Hangovers pass 50% faster.'
from potions p
where p.potion_no = 19;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Heals 25 health over the course of 1 minute. Hangovers pass 100% faster.'
from potions p
where p.potion_no = 19;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Heals 40 health over the course of 1 minute. Instantly cures hangovers.'
from potions p
where p.potion_no = 19;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Heals 60 health over the course of 1 minute. Instantly cures hangovers.'
from potions p
where p.potion_no = 19;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Increases your Charisma by 1 for 20 minutes, but lowers it by 5 if used in conjunction with another perfume.'
from potions p
where p.potion_no = 20;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Increases your Charisma by 2 for 20 minutes, but lowers it by 5 if used in conjunction with another perfume.'
from potions p
where p.potion_no = 20;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Increases your Charisma by 3 for 30 minutes, but lowers it by 5 if used in conjunction with another perfume.'
from potions p
where p.potion_no = 20;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Increases your Charisma by 5 for 40 minutes, but lowers it by 5 if used in conjunction with another perfume.'
from potions p
where p.potion_no = 20;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Henry''s home-made moonshine. A strong drink that is sure to put you in a good mood.'
from potions p
where p.potion_no = 21;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'You gain enhanced night vision for 10 minutes.'
from potions p
where p.potion_no = 22;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'You gain enhanced night vision for 15 minutes. Your Energy depletes 25% slower.'
from potions p
where p.potion_no = 22;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'You gain enhanced night vision for 20 minutes. Your Energy depletes 50% slower.'
from potions p
where p.potion_no = 22;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'You gain enhanced night vision for 25 minutes. While the potion lasts, your Energy does not deplete at all.'
from potions p
where p.potion_no = 22;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Your maximum Stamina decreases 15% less than your health for 10 minutes. Injuries do not impede Henry''s actions for the potion''s duration.'
from potions p
where p.potion_no = 23;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Your maximum Stamina decreases 30% less than your health for 15 minutes. Injuries do not impede Henry''s actions for the potion''s duration.'
from potions p
where p.potion_no = 23;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Your maximum Stamina decreases 50% less than your health for 20 minutes. Injuries do not impede Henry''s actions for the potion''s duration.'
from potions p
where p.potion_no = 23;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Your maximum Stamina decreases 75% less than your health for 25 minutes. Injuries do not impede Henry''s actions for the potion''s duration.'
from potions p
where p.potion_no = 23;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Increases Craftsmanship and Thievery by 2 for 20 minutes.'
from potions p
where p.potion_no = 24;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Increases Craftsmanship and Thievery by 4 for 20 minutes.'
from potions p
where p.potion_no = 24;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Increases Craftsmanship and Thievery by 6 for 20 minutes.'
from potions p
where p.potion_no = 24;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Increases Craftsmanship and Thievery by 8 for 60 minutes.'
from potions p
where p.potion_no = 24;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Weak', 'Saves your game. You''ll start from exactly where you were standing when you drank the schnapps.'
from potions p
where p.potion_no = 25;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Saves your game, restores 10 health, and boosts your Strength, Vitality, and Agility by 1 for 3 minutes.'
from potions p
where p.potion_no = 25;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Strong', 'Saves your game, restores 20 health, and boosts your Strength, Vitality, and Agility by 2 for 3 minutes.'
from potions p
where p.potion_no = 25;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Henry''s', 'Saves your game, restores 30 health, and boosts your Strength, Vitality, and Agility by 3 for 3 minutes.'
from potions p
where p.potion_no = 25;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'Gunpowder used to fire scrap iron and other small projectiles. Will pierce anything with ease at close range, but is ineffective at long range. For safety reasons, load only when sober.'
from potions p
where p.potion_no = 26;
insert into potion_effects (potion_id, quality, effect_text)
select p.potion_id, 'Standard', 'You can''t wash your own clothes without soap.'
from potions p
where p.potion_no = 27;

-- Potion quantity requirements
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 1
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 1
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 1
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 1
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 2
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 2
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 2
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 2
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 3
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 3
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 3
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 3
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 4
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 4
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 4
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 4
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 5
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 5
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 5
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 5
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 6
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 6
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 6
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 6
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 7
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 7
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 7
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 7
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 8
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 8
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 8
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 8
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 9
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 9
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 9
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 9
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 10
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 10
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 10
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 10
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 11
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 11
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 11
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 11
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 1
from potions p
where p.potion_no = 12
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 2
from potions p
where p.potion_no = 12
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 3
from potions p
where p.potion_no = 12
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 4
from potions p
where p.potion_no = 12
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 13
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 13
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 13
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 13
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 14
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 14
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 14
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 14
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 7
from potions p
where p.potion_no = 15
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 8
from potions p
where p.potion_no = 15
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 9
from potions p
where p.potion_no = 15
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 10
from potions p
where p.potion_no = 15
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 10
from potions p
where p.potion_no = 15
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 11
from potions p
where p.potion_no = 15
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 12
from potions p
where p.potion_no = 15
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 13
from potions p
where p.potion_no = 15
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 16
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 16
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 16
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 16
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 17
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 17
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 17
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 17
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 18
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 18
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 18
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 18
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 19
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 19
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 19
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 19
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 20
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 20
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 20
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 20
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 6
from potions p
where p.potion_no = 21
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 7
from potions p
where p.potion_no = 21
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 8
from potions p
where p.potion_no = 21
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 11
from potions p
where p.potion_no = 21
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 22
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 22
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 22
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 22
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 23
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 23
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 23
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 23
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 24
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 24
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 24
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 24
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 3
from potions p
where p.potion_no = 25
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 4
from potions p
where p.potion_no = 25
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 5
from potions p
where p.potion_no = 25
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 6
from potions p
where p.potion_no = 25
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 10
from potions p
where p.potion_no = 26
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 11
from potions p
where p.potion_no = 26
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 12
from potions p
where p.potion_no = 26
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 13
from potions p
where p.potion_no = 26
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 15
from potions p
where p.potion_no = 26
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 16
from potions p
where p.potion_no = 26
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 17
from potions p
where p.potion_no = 26
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 18
from potions p
where p.potion_no = 26
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'No Perks', 6
from potions p
where p.potion_no = 27
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'No Perks'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secret of Matter I', 7
from potions p
where p.potion_no = 27
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secret of Matter I'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter II', 8
from potions p
where p.potion_no = 27
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter II'
);
insert into potion_quantity_requirements (potion_id, perk_tier, required_count)
select p.potion_id, 'Secrets of Matter I + II', 9
from potions p
where p.potion_no = 27
and not exists (
  select 1 from potion_quantity_requirements r
  where r.potion_id = p.potion_id
    and r.perk_tier = 'Secrets of Matter I + II'
);

