alter table isuumo.estate add popularity_desc integer as (-popularity) not null;
alter table isuumo.estate add index estate_popularity_id_idx(popularity_desc, id);
