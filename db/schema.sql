### Schema

DROP DATABASE IF EXISTS artist_db;

CREATE DATABASE artist_db;
USE artist_db;

CREATE TABLE artists
(
	id int NOT NULL AUTO_INCREMENT,
	artistName varchar(255) NOT NULL,
	location varchar(255) NOT NULL,
	artistNumber varchar(20) NOT NULL,
	independent varchar(20) NOT NULL,
	shopName varchar(50) NOT NULL,
	hourlyRate INT(5) NOT NULL,
	artistMin INT(5) NOT NULL,
	stylePref varchar(50) NOT NULL,
	artistInsta varchar(255) NOT NULL,
	shopLink varchar(255) NOT NULL,
	artistBio varchar(300) NOT NULL,
	artistComments varchar(300) NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Kat", "2101 P Street, Sacramento, CA 95816", "9163851585", "shop", "Royal Peacock", 90, 50, "Traditional", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "https://www.facebook.com/Royal-Peacock-Tattoo-Parlor-157554380944064/", "Been a tattoo artist for 7 years, local born and raised in Sacramento. Have quite an extensive portfolio, take a peek at the IG link!", "I mainly do traditional tattoos; however, I dabble in other styles. Message me to set-up a meeting. Deposit negotiable upon scope of work." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Dwayne", "5140 Folsom Blvd, Sacramento, CA 95819", "9163851585", "shop", "Legacy Tattoo", 110, 70, "Tribal", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "http://www.legacyinktattoo.com/", "Been a tattoo artist for 20 years...need I say more? ", "I do tribal tattoos as a focus, but I'll do traditional, blackwork and small new school pieces. Deposit required for every tattoo, determined at appraisal." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Axle", "51219 19th St, Sacramento, CA 95811", "9163851585", "shop", "The American Tradition Tattoo", 80, 100, "Traditional", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "http://www.tatsacto.com/", "Been a tattoo artist for 12 years, moved to the Sacramento area from the bay. Have seen and tatted it all!", "I specialize in tribal, but am open to other styles. Don't do new age stuff or minimalist garbage, not worth my time. Contact me for more info. $100 non-refundable deposit for me to produce a sketch. I am able to work with anyone within reason." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Lilly", "1021 2nd St, Sacramento, CA 95814", "9163851585", "shop", "Capitol Ink", 95, 55, "Japanese", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "http://www.capitalinktattoo.com/", "Been tattooing all my life. Not a complicated person, treat others as you want to be treated.", "I love the Japanese tattoo style, focus heavily on it. I'll maybe do some traditional work if I'm interested in your design. $200 non-refundable deposit for sleeves and large pieces, I'll do free consulations for smaller ones." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Bronson", "1028 2nd St, Sacramento, CA 95814", "9163851585", "shop", "River City Tattoo", 50, 20, "Japanese", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "http://www.rivercitytattoo.net/", "Newer tattoo Artist, but do good work. Building my portfolio, open to negotiating pricing.", "Focus on Japanese style, but am able to do other styles. Not very good at realism. Very good at small, minimalist type detailed tatts." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Brick", "1021 2nd St, Sacramento, CA 95814", "9163851585", "shop", "Capitol Inkk", 75, 50, "New School", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "http://www.capitalinktattoo.com/", "Cool dude looking to tattoo cool people. Keep a clean work area, personable and been told I'm funny...Don't laugh too hard, I have a needle in your arm...", "I do all kinds of tattoos, but love new-age modern flare. Geometric, obtuse, and weird tatts. I'm up for a challenge. Contact me for more information, deposit negotiable" 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Mary-Lu", "3216 Broadway, Sacramento, CA 95817", "9163851585", "Independent", "N/A", 125, 100, "New School", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "N/A", "Weird chick, looking to create some weird art...", "I do only modern flare design tattoos. I'm not looking to repeat or copy images you've seen on pintrist or tumblr. Bring me something good. Deposit negotiable, open consultation. I'll tell you my opinion then." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Kirk", "1118 19th St, Sacramento, CA 95811", "9163851585", "shop", "Monster Ink Tattoo", 100, 80, "Watercolor", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "https://www.facebook.com/Monster-Ink-Tattoo-132297156816531/", "Was an art major, worked with all forms. Was gifted with paint, wasn't able to make ends meet as a “regular” artist, so I dabbled in a different medium: skin. Turns out, I'm pretty good at it.", "I love watercolor, because of the challenge. I do other styles, love new age modern design. I do NOT do traditional. Contact me for information to set up a consulation, depending on the scope of the project. I may ask for a deposit." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Summer-ray", "1021 2nd St, Sacramento, CA 95814", "9163851585", "shop", "Capitol Ink", 40, 40, "Minimalist", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "http://www.capitalinktattoo.com/", "Focused artist. Looking to be big and grow my portfolio. Very talented at small pieces.", "I love doing minimalist type of art. Can be detailed, up to a point. No deposit, $40 min. Hit me up." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Tom", "2504 Franklin Blvd, Sacramento, CA 95818", "9163851585", "shop", "Old Republic Tattoo", 140, 100, "New School", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "https://www.oldrepublictattoo.co/", "What up, don't take bio's very seriously. All you need to know is that I have been tattooing for a long time and have a portfolio to show for it.", "I do all kinds of tattoos, but prefer modern design. Do dot work and watercolor, but prefer an artist twist. I'll do free consulations, but you'll need a deposit for me to start your tattoo. Willing to cooperate within reason." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Prudence", "5140 Folsom Blvd, Sacramento, CA 95819", "9163851585", "shop", "Legacy Tattoo", 60, 60, "Tribal", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "http://www.legacyinktattoo.com/", "Soft grunge. Direct opinions. If you don't like it, I don't care. I'll tell you whether or not I'll do your tattoo after a consultation.", "I'll do virtually any tribal tattoo. Love the stuff. Any other ones, it's a 50/50 shot. But depending on the job I'll need a deposit. Hit me up for a consultation." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Karly", "1219 19th St, Sacramento, CA 95811", "9163851585", "shop", "American Tradition Tattoo", 80, 80, "Traditional", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "http://www.tatsacto.com/", "Local tattoo artist from humble beginnings. I may or may not tell you the story while ur under the needle.", "I only do traditional style tattoos. Need a deposit, negotiable." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Carter", "1021 2nd St, Sacramento, CA 95814", "9163851585", "shop", "Capitol Ink", 75, 40, "Tribal", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "http://www.capitalinktattoo.com/", "Don't take anything too seriously...except tattooing. Take a look at the gram.", "I like doing tribal tattoos, but also like dabbling in the traditional style. I'll need at least a $100 deposit for large pieces, but will do tattoos same day for $40 min." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Tiff", "2101 P Street Sacramento, CA 95816", "9163851585", "shop", "Royal Peacock", 85, 85, "Minimalist", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "https://www.facebook.com/Royal-Peacock-Tattoo-Parlor-157554380944064/", "Love minimalism, reflects in my artwork. Been tattooing for 6 years, perfected the art of small tattoos.", "I only do small minimalist tattoos. Can be detailed, up to a point. Don't take less than my hourly rate for any tattoo. You pay for quality." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Chartruce", "3216 Broadway, Sacramento, CA 95817", "9163851585", "Independent", "N/A", 125, 125, "Watercolor", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "N/A", "Watercolor tattoo specialist. Check my IG.", "Need $100 deposit for any tattoo. Non-negotiable." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Caleb", "1118 19th St, Sacramento, CA 95811", "9163851585", "shop", "Monster Ink Tattoo", 70, 25, "Traditional", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "https://www.facebook.com/Monster-Ink-Tattoo-132297156816531/", "I have a graduate degree in business, but decided to abandon that to follow my art. I try to make each piece original and unique.", "I'll do various styles of tattoos, but like to do traditional tattoos. No need for a deposit." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Konner", "2504 Franklin Blvd, Sacramento, CA 95818", "9163851585", "shop", "Old Republic Tattoo", 150, 100, "Realism", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "https://www.oldrepublictattoo.co/", "I've been tattooing for years. Check out my Instagram if you don't think so.", "I do realistic tattoos only. Give me an image and I'll recreate it. Deposit $100-$200 ranging on the scope of work." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Sean", "1028 2nd St, Sacramento, CA 95814", "9163851585", "shop", "River City Tattoo", 40, 40, "Blackwork", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "http://www.rivercitytattoo.net/", "If you'd like to see my bio, you can read my facebook. But just a summary: I like long walks on the beach and getting caught in the rain.", "I'll do blackwork designs and not much else. The artistic power that blackwork has is unchallenged. $40 min." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Valarie", "5140 Folsom Blvd, Sacramento, CA 95819", "9163851585", "shop", "Legacy Tattoo", 60, 30, "New School", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "http://www.legacyinktattoo.com/", "Have an extensive portfolio. Check it out if you can. I work to create new art. Don't bring me something you google imaged. I do custom tattoos for a reasonable price...", "I like modern design, but am open to others (except traditional). I won't copy an image you found on google like everyone else, but I can use that as an inspiration. Give me a direction and the artistic range to do so, you won't be disappointed." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Dianna", "1207 21st St, Sacramento, CA 95811", "9163851585", "shop", "Bone Head Tattoo", 130, 130, "Blackwork", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "https://www.instagram.com/boneheadtattoosandpiercing/", "Check the IG.", "I am a blackwork artist. $100 min deposit, $130 min total tattoo. I'll accept requests within reason." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Leroy-Bedford", "2504 Franklin Blvd, Sacramento, CA 95818", "9163851585", "shop", "Old Republic Tattoo", 100, 50, "Blackwork", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "https://www.oldrepublictattoo.co/", "LEROYYYYYYY……BEDFORD. Just a tattoo artist with a cool name. I design and tattoo affordable tattoos.", "I have a $50 min. No restrictions after that." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Leela", "1012 2nd St, Sacramento, CA 95814", "9163851585", "Independent", "N/A", 115, 50, "Realism", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "N/A", "#Feminist. I’ll tattoo anyone who asks within reason.", "I focus mainly on doing portraits. Give me a picture and I'll match it as best as I can or your money back. Check the portfolio. Give me a ring." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Donnie", "2418 16th St, Sacramento, CA 95818", "9163851585", "Independent", "N/A", 75, 50, "Tribal", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "N/A", "Been in and out of tattoo shops. Been through all the bullshit so I decided to truck it alone. Check out my IG. I'm sure other shops have tried to use my work.", "I do tribal and minimalist tattoos. I prefer tribal, but a sleek small modern design...sign me up. No deposit." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("TJ", "2421 J St, Sacramento, CA 95814", "9163851585", "shop", "Black Gold Custom Tattoo", 140, 100, "Watercolor", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "https://www.instagram.com/blackgoldtattoo916/?hl=en", "I'm a premium artist. Pick me if you dare. If you dare, you've chosen wisely.", "I do brilliant watercolor tattoos only. I require a $100 deposit for any tattoo. Contact me for more deets." 
);
INSERT INTO artists (artistName, location, artistNumber, independent, shopName, hourlyRate, artistMin, stylePref, artistInsta, shopLink, artistBio, artistComments)
VALUES ("Wes", "1207 21st St, Sacramento, CA 95811", "9163851585", "shop", "Bone Head Tattoo", 165, 165, "Realism", "https://www.instagram.com/tattoos_of_instagram/?hl=en", "https://www.instagram.com/boneheadtattoosandpiercing/", "If you have a portrait that you decide needs to be on your body, I'm the only person that you should talk to.", "I accept $150 deposits. I accept all consulations, no matter how big or how small." 
);