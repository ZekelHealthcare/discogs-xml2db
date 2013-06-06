CREATE INDEX artist_name_idx ON artist (name);
CREATE INDEX releases_artists_name_idx ON releases_artists (artist_name);
CREATE INDEX releases_artists_release_id_idx ON releases_artists (release_id);
CREATE INDEX releases_formats_release_id_idx ON releases_formats (release_id);
CREATE INDEX track_release_id_idx ON track (release_id);
CREATE INDEX track_pkey ON track (track_id);
 
