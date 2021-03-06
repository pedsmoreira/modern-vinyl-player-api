artist = Artist.create(
    {
        name: 'The Strokes',
        slug: 'the-strokes',
        description: 'The Strokes are an American rock band formed in New York City in 1998, consisting of Julian Casablancas, Nick Valensi, Albert Hammond, Jr., Nikolai Fraiture and Fabrizio Moretti.',
        cover: 'http://cdn.sonicomusica.com/artists/t/the-strokes/the-strokes-2.jpg',
    })

# The Modern Age
artist.albums.create(
    {
        name: 'The Modern Age',
        slug: 'the-modern-age',
        year: 2001,
        cover: 'https://images-na.ssl-images-amazon.com/images/I/3176FX4JVHL.jpg',
        description: 'The Modern Age is the debut EP by garage rock band The Strokes. It was released on January 29, 2001 in the United Kingdom and May 22, 2001 in the United States, sparking a bidding war among record labels; the largest for a rock band in years.',
    }).tracks.create(
    [
        {name: 'The Modern Ages', number: 1, src: 'RzO7IGWGxu8'},
        {name: 'Last Night', number: 2, src: 'TOypSnKFHrE'},
        {name: 'Barely Legal', number: 3, src: '64-JxFMsbr0'}
    ])

# Is This It
artist.albums.create(
    {
        name: 'Is This It',
        slug: 'is-this-it',
        year: 2001,
        cover: 'https://upload.wikimedia.org/wikipedia/en/0/09/The_Strokes_-_Is_This_It_cover.png',
        description: 'Is This It is the debut studio album by the American rock band the Strokes. Recorded at Transporterraum in New York City with producer Gordon Raphael, the album was first released on July 30, 2001, in Australia, with RCA Records as the primary label.'
    }).tracks.create(
    [
        {name: 'Is This It', number: 1, src: 'Nd30xwa8nPI'},
        {name: 'The Modern Age', number: 2, src: 'cfamwv1kR4M'},
        {name: 'Alone Together', number: 3, src: 'Ajk5FtDgnqc'},
        {name: 'Barely Legal', number: 4, src: '64-JxFMsbr0'},
        {name: 'Someday', number: 5, src: 'knU9gRUWCno'},
        {name: 'Last Night', number: 6, src: 'TOypSnKFHrE'},
        {name: 'Hard to Explain', number: 7, src: 'BXkm6h6uq0k'},
        {name: 'When It Started', number: 8, src: 'xt8hv8rUkSg'},
        {name: 'Trying Your Luck', number: 9, src: 'wdgTkSzSyVg'},
        {name: 'Take It or Leave It', number: 10, src: '39cZelwLKqk'}
    ])

# Room On Fire
artist.albums.create(
    {
        name: 'Room On Fire',
        slug: 'room-on-fire',
        year: 2001,
        cover: 'https://upload.wikimedia.org/wikipedia/en/9/9f/Room_on_Fire_cover.jpg',
        description: 'Room on Fire is the second studio album by the American rock band The Strokes. Released in October 2003, the album follows 2001\'s Is This It and includes three singles: "12:51", "Reptilia", and "The End Has No End."'
    }).tracks.create(
    [
        {name: 'What Ever Happened', number: 1, src: 'X0ip_FBQukw'},
        {name: 'Reptilla', number: 2, src: 'b8-tXG8KrWs'},
        {name: 'Automatic Stop', number: 3, src: '6gwbXjHNcwA'},
        {name: '12:51', number: 4, src: 'LPAVDHo1Elc'},
        {name: 'You Talk Way Too Much', number: 5, src: 'OqfMnvyFoCM'},
        {name: 'Between Love and Hate', number: 6, src: 'FaNqvdflTps'},
        {name: 'Meet me in the Bathroom', number: 7, src: 'zo53pKKeRXo'},
        {name: 'Under Control', number: 8, src: 'WkEA2BJOhxo'},
        {name: 'The Way It Is', number: 9, src: 'uHPSqCMhXRs'},
        {name: 'The End Has No End', number: 10, src: '8sQoX12zo-A'},
        {name: 'I Can\'t Win', number: 11, src: 'MH5TBm4za1M'}
    ])

# First Impressions of Earth
artist.albums.create(
    {
        name: 'First Impressions of Earth',
        slug: 'first-impressions-of-earth',
        year: 2006,
        cover: 'https://img.discogs.com/7MqGHkKgDL7p-6J-BXq2BLE9m4M=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-608680-1236643893.jpeg.jpg',
        description: 'First Impressions of Earth is the third studio album by the American rock band the Strokes. It was released on January 3, 2006, through RCA Records, having been preceded by lead single "Juicebox" some weeks earlier.'
    }).tracks.create(
    [

        {name: 'What Ever Happened', number: 1, src: 'pT68FS3YbQ4'},
        {name: 'Juicebox', number: 2, src: 'GoltwBHXCx8'},
        {name: 'Heart In a Cage', number: 3, src: '3dyNbMVfeyM'},
        {name: 'Razorblade', number: 4, src: 'OHfG0zmpeOM'},
        {name: 'On The Other Side', number: 5, src: 'ZpyWJWI7I4I'},
        {name: 'Vision Of Division', number: 6, src: 'z5kojwrZCrQ'},
        {name: 'Ask Me Anything', number: 7, src: 'qByx-tTW_aM'},
        {name: 'Eletricityscape', number: 8, src: 'tqwvF1P3RwM'},
        {name: 'Killing Lies', number: 9, src: '_BK3wwtAiCA'},
        {name: 'Fear of Sleep', number: 10, src: 'l_QHJHhcNbQ'},
        {name: '15 Minutes', number: 11, src: '9jvSU-ibG7Q'},
        {name: 'Ize of The World', number: 12, src: 'iftC9MamBXw'},
        {name: 'Evening Sun', number: 13, src: 'tW7etJMDq7M'},
        {name: 'Red Light', number: 14, src: 'ZKsQuZVxPnc'}
    ])

# Angles
artist.albums.create(
    {
        name: 'Angles',
        slug: 'angles',
        year: 2011,
        cover: 'http://www.clashmusic.com/sites/default/files/styles/article_feature/public/legacy/files/thestrokes-angles.jpg',
        description: 'Angles is the fourth studio album by the American rock band the Strokes, released on March 18, 2011 by RCA Records. It is their first album since First Impressions of Earth, their longest gap to date between studio albums.'
    }).tracks.create(
    [

        {name: 'Machu Pichu', number: 1, src: '3JxoUo43Zg8'},
        {name: 'Under Cover of Darkness', number: 2, src: '_l09H-3zzgA'},
        {name: 'Two Kinds of Hapiness', number: 3, src: '6ux2GZ1OF3w'},
        {name: 'You\'re So Right', number: 4, src: 'L-5Tdlhmh0Y'},
        {name: 'Taken For a Fool', number: 5, src: '0U_jGVEKr9s'},
        {name: 'Games', number: 6, src: 'Wybdk7zSefI'},
        {name: 'Call Me Back', number: 7, src: 'ToTNGU8Zaww'},
        {name: 'Gratisfaction', number: 8, src: 'q2jyxPu6nPQ'},
        {name: 'Metabolism', number: 9, src: 'jPMOEF-asbw'},
        {name: 'Life is Simple in the Moonlight', number: 10, src: 'tn3bLzrRbDQ'}
    ])

# Comedown Machine
artist.albums.create(
    {
        name: 'Comedown Machine',
        slug: 'comedown-machine',
        year: 2013,
        cover: 'https://upload.wikimedia.org/wikipedia/en/9/91/The_Strokes_-_Comedown_Machine.jpg',
        description: 'Comedown Machine is the fifth studio album by the American indie rock band The Strokes. It was released on March 26, 2013 in the US, and on March 25 in the UK.'
    }).tracks.create(
    [
        {name: 'Tap Out', number: 1, src: '-7PINAYE4z4'},
        {name: 'All The Time', number: 2, src: 'PygApdDd4o4'},
        {name: 'One Way Trigger', number: 3, src: 'itY62ToB5SE'},
        {name: 'Welcome To Japan', number: 4, src: 'hxsPF4bsDmc'},
        {name: '80\' Comedown Machine', number: 5, src: 'dPDfaTzBcb4'},
        {name: '50/50', number: 6, src: 'BgkGx8A85r0'},
        {name: 'Slow Animals', number: 7, src: 'V5FH3o6icWY'},
        {name: 'Partners In Crime', number: 8, src: 'lSPQWBrcxmA'},
        {name: 'Chances', number: 9, src: 'JCFwEXhz334'},
        {name: 'Happy Ending', number: 10, src: 'VbXcthY4124'},
        {name: 'Call It Fate, Call It Karma', number: 11, src: '4LLIJkP301E'}
    ])

# Future Present Past
artist.albums.create(
    {
        name: 'Future Present Past',
        slug: 'future-present-past',
        year: 2016,
        cover: 'http://cdn2.pitchfork.com/albums/23331/homepage_large.54ad694d.jpg',
        description: 'Future Present Past is the second EP by American band The Strokes, released on June 3, 2016 through Cult Records. The title represents each song: "Drag Queen" refers to the "future", "OBLIVIUS" – the "present", and "Threat of Joy" – the "past".'
    }).tracks.create(
    [
        {name: 'Drag Queen', number: 1, src: 'mBotY_n27VA'},
        {name: 'OBLIVIOUS', number: 2, src: 'jEjdwhVuW74'},
        {name: 'Threat of Joy', number: 3, src: 'IJNgvS-sA-s'},
        {name: 'OBLIVIOUS (Moretti Remix)', number: 4, src: '9VLsU0ClCy8'}
    ])
