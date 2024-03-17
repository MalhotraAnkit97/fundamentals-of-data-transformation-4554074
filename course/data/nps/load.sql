COPY nps_public_data.webcams FROM '../data/nps/nps_public_data_webcams.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.visitorcenters FROM '../data/nps/nps_public_data_visitorcenters.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.tours FROM '../data/nps/nps_public_data_tours.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.topics__parks FROM '../data/nps/nps_public_data_topics__parks.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.topics FROM '../data/nps/nps_public_data_topics.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.thingstodo FROM '../data/nps/nps_public_data_thingstodo.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.places FROM '../data/nps/nps_public_data_places.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.multimedia__galleries__assets FROM '../data/nps/nps_public_data_multimedia__galleries__assets.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.multimedia__galleries FROM '../data/nps/nps_public_data_multimedia__galleries.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.multimedia__audio FROM '../data/nps/nps_public_data_multimedia__audio.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.meta FROM '../data/nps/nps_public_data_meta.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.lessonplans FROM '../data/nps/nps_public_data_lessonplans.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.feespasses FROM '../data/nps/nps_public_data_feespasses.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.events FROM '../data/nps/nps_public_data_events.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.campgrounds FROM '../data/nps/nps_public_data_campgrounds.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.articles FROM '../data/nps/nps_public_data_articles.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.amenities__parkvisitorcenters FROM '../data/nps/nps_public_data_amenities__parkvisitorcenters.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.amenities__parksvisitorcenters FROM '../data/nps/nps_public_data_amenities__parksvisitorcenters.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.amenities__parksplaces FROM '../data/nps/nps_public_data_amenities__parksplaces.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.amenities__parks FROM '../data/nps/nps_public_data_amenities__parks.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.amenities FROM '../data/nps/nps_public_data_amenities.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.alerts FROM '../data/nps/nps_public_data_alerts.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.activities__parks FROM '../data/nps/nps_public_data_activities__parks.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.activities FROM '../data/nps/nps_public_data_activities.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.people FROM '../data/nps/nps_public_data_people.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.passportstamplocations FROM '../data/nps/nps_public_data_passportstamplocations.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.parks FROM '../data/nps/nps_public_data_parks.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.parkinglots FROM '../data/nps/nps_public_data_parkinglots.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.newsreleases FROM '../data/nps/nps_public_data_newsreleases.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
COPY nps_public_data.multimedia__videos FROM '../data/nps/nps_public_data_multimedia__videos.parquet' (FORMAT 'parquet', ROW_GROUP_SIZE 100000, COMPRESSION 'ZSTD');
