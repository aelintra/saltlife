UPDATE queue SET cluster = (SELECT id FROM cluster WHERE cluster.pkey = queue.cluster);
UPDATE route SET cluster = (SELECT id FROM cluster WHERE cluster.pkey = route.cluster);
UPDATE lineio SET cluster = (SELECT id FROM cluster WHERE cluster.pkey = lineio.cluster);
UPDATE ivrmenu SET cluster = (SELECT id FROM cluster WHERE cluster.pkey = ivrmenu.cluster);
UPDATE ipphone SET cluster = (SELECT id FROM cluster WHERE cluster.pkey = ipphone.cluster);
UPDATE greeting SET cluster = (SELECT id FROM cluster WHERE cluster.pkey = greeting.cluster);