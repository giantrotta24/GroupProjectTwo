-- INSERT INTO user (name, userName, location, admin) VALUES ('Tyler McKellar', 'MistaWizard', 'Ohio', true);
-- -- used user but said user is wrong syntax

USE superhero_db;

INSERT INTO Heroes
    (name, secretIdentity, earlyLife, currentHistory, publisher, firstAppearance, image, approved)
VALUES
    ('Red Robin', 'Tim Drake', "Tim Drake is the son of Jack and Janet Drake. By the age of nine, Drake had deduced the identities of Batman and Robin as Bruce Wayne and Dick Grayson after witnessing a gymnastic move by Robin that he previously saw Grayson display in the Flying Graysons. Inspired by the heroes' exploits, Tim trained himself in martial arts, acrobatics, detective skills, and scholastics to better himself both physically and intellectually. When Tim reached the age of thirteen, he saw that Batman had grown reckless and violent following the second Robin (Jason Todd)'s murder by the Joker. After his mother's death and his father's paralysis, Drake decided to intervene and Batman eventually enlisted him as the third Robin.", 'In DC Rebirth (2016-present), Tim Drake still operates under the Red Robin alias. He gains a new and third overall Red Robin suit similar to the first Robin suit except with two "R"s as his logo instead of one.', 'DC Comics', 'Batman #436 (August, 1989)', 'https://www.superherodb.com/pictures2/portraits/10/100/10009.jpg', true),
    ('Robin', 'Dick Grayson', "Dick Grayson was an 8-year-old acrobat and the youngest of a family act called the 'Flying Graysons'. A gangster named Boss Zucco had been extorting money from the circus and killed Grayson's parents, John and Mary, by sabotaging their trapeze equipment as a warning against defiance. Batman investigated the crime and, as his alter ego billionaire Bruce Wayne, had Dick put under his custody as a legal ward. Together they investigated Zucco and collected the evidence needed to bring him to justice. From his debut appearance in 1940 through 1969, Robin was known as the Boy Wonder. Batman creates a costume for Dick, consisting of a red tunic, yellow cape, green gloves, green boots, green spandex briefs, and a utility belt. As he grew older, graduated from high school, and enrolled in Hudson University, Robin continued his career as the Teen Wonder.", "After leaving Batman's side to join the Teen Titans, Grayson assumed the indentity of Nightwing.", 'DC Comics', 'Detective Comics #38 (April, 1940)', 'https://www.superherodb.com/pictures2/portraits/10/100/850.jpg', true),
    ('Robin II', 'Jason Todd', "Jason Todd was a street orphan who first encountered Batman when he attempted to steal tires from the Batmobile. Batman saw to it that he was placed in a school for troubled youths. Weeks later, after Dick Grayson became Nightwing and Todd proved his crime-fighting worth by helping Batman catch a gang of robbers, Batman offered Todd the position as Robin.", "Todd was murdered by the Joker in the storyline, A Death in the Family, in which the psychopath beat the youngster severely with a crowbar, and left him in a warehouse rigged with a bomb... or was he?", 'DC Comics', 'Detective Comics #357 (March 1983)', 'https://www.superherodb.com/pictures2/portraits/10/100/849.jpg', true),
    ('Batman', 'Bruce Wayne', "One of the most iconic fictional characters in the world, Batman has dedicated his life to an endless crusade, a war on all criminals in the name of his murdered parents, who were taken from him when he was just a child. Since that tragic night, he has trained his body and mind to near physical perfection to be a self-made Super Hero. He's developed an arsenal of technology that would put most armies to shame. And he's assembled teams of his fellow DC Super Heroes, like the Justice League, the Outsiders and Batman, Incorporated.", "In DC Rebirth (2016-present), Batman was rebooted starting with a one-shot issue entitled Batman: Rebirth #1 (Aug. 2016).", 'DC Comics', "Detective Comics #27 (March 1939)", 'https://upload.wikimedia.org/wikipedia/en/8/87/Batman_DC_Comics.png', true),
    ('Captain America', "Steven Rogers", "Steven Rogers was born in the Lower East Side of Manhattan, New York City, in 1920 to poor Irish immigrants, Sarah and Joseph Rogers.[54] Joseph died when Steve was a child, and Sarah died of pneumonia while Steve was a teen. By early 1940, before America's entry into World War II, Rogers is a tall, scrawny fine arts student specializing in illustration and a comic book writer and artist. Disturbed by Adolf Hitler's rise to power, Rogers attempts to enlist but is rejected due to his frail body. His resolution attracts the notice of U.S. Army General Chester Phillips and 'Project:Rebirth'. Rogers is used as a test subject for the Super-Soldier project, receiving a special serum made by 'Dr. Josef Reinstein'. The serum is a success and transforms Steve Rogers into a nearly perfect human being with peak strength, agility, stamina, and intelligence.", "Most recently, Steve Rogers gave up the Captain Amerca mantel to Bucky Barnes and headed out to travel the United States in search of himself and the real America he loves so much.", 'Marvel Comics', "Captain America Comics #1 (March 1941)", "https://www.superherodb.com/pictures2/portraits/10/100/274.jpg", true),
    ('Spider-Man', 'Peter Parker', "Peter Benjamin Parker is a science-whiz orphan living with his Uncle Ben and Aunt May in Queens, New York. As depicted in Amazing Fantasy #15 (August 1962), he is bitten by a radioactive spider at a science exhibit and acquires the agility and proportionate strength of an arachnid. Along with heightened athletic abilities, Parker gains the ability to adhere to walls and ceilings. Through his native knack for science, he develops a gadget that lets him fire adhesive webbing of his own design through small, wrist-mounted barrels. Initially seeking to capitalize on his new abilities, Parker dons a costume and, as 'Spider-Man', becomes a novelty television star. After ignoring the chance to stop a fleeing thief, his indifference catches up with him when the same criminal later robs and kills his Uncle Ben. Through this tragedy, Peter learns 'With great power there must also come great responsibility!", "Peter recently learned of multiple other Spider-Man type heroes from parallel universes. This 'Spider-Verse' encompasses both male and female versions of the wallcrawler, as well as animal incarnations.", 'Marvel Comics', 'Amazing Fantasy #15 (August 1962)', "https://www.superherodb.com/pictures2/portraits/10/100/133.jpg", true);

INSERT INTO Villains
    (name, secretIdentity, earlyLife, currentHistory, publisher, firstAppearance, image, approved)
VALUES
    ('Bizarro', null, "General Dru-Zod had originally created bizarro duplicates of himself to dominate the planet Krypton. The bizarros had no power because they were not under a yellow sun, but they were soldiers ready to kill and die without hesitation. This was the reason why Zod was banished to the Phantom Zone for 25 Krypton sun-cycles. Some 12 years later, totally oblivious to these facts, a scientist on the Earth is demonstrating his newly invented 'duplicating ray' to Superboy, and an accident causes the ray to duplicate the superhero. The copy, quickly labeled ;'Bizarro', is a flawed imitation as it possesses chalky white skin and childlike erratic behavior. Superboy is eventually forced to 'kill' the clone, using the remains of the duplicating machine, which acts like blue kryptonite (as opposed to green kryptonite, Superboy's weakness) on the copy. Years afterward, Superman's arch-foe Lex Luthor recreates the 'duplicating ray' and uses it on the hero, hoping to control the duplicate. The Bizarro that is created, however, is confused, stating: 'Me not human... me not creature... me not even animal! Me unhappy! Me don't belong in world of living people! Me don't know difference between right and wrong — good and evil!' Luthor is arrested by Bizarro for re-creating him, but forgotten as Bizarro attempts to emulate Superman, creating havoc in the city of Metropolis and almost exposing Superman's secret identity as Clark Kent.", "When Bizarro falls in love with reporter Lois Lane, she uses the duplicating ray on herself to create a 'Bizarro Lois', who is instantly attracted to Bizarro. The Bizarros leave Earth together, determined to find a home where they can be themselves.", "DC Comics", "Superboy #68 (October 1958)", "https://www.superherodb.com/pictures2/portraits/10/100/642.jpg", true), ('Magneto', "Erik Magnus Lensherr", "Magneto was born Max Eisenhardt sometime in the late 1920s to a middle-class German-Jewish family. Surviving discrimination and hardship during the Nazi rise to power, the passing of the Nuremberg Laws in 1935, and Kristallnacht, Max and his family fled to Poland where they were captured during the German invasion of Poland and sent to the Warsaw Ghetto. His mother, father, and sister were executed and buried in a mass grave, but Max survived, possibly due to the manifestation of his mutant powers. Magneto's experiences surviving Nazi Germany, Auschwitz, and Vinnytsia would shape his outlook on the situation that mutants face in the Marvel Universe. Determined to keep such atrocities from ever being committed against mutantkind, he is willing to use deadly force to protect mutants. He would believe that mutants ('Homo superior') will become the dominant life form on the planet and would set about either creating a homeland on Earth where mutants could live peacefully, or conquering and enslaving humanity in the name of mutantkind.", "During Civil War II, Magneto fought to stop Ulysses and predictive justice, and most recently battled against the altered Captain America and his Secret Empire.", "Marvel Comics", "The X-Men #1 (Sept. 1963)", "https://upload.wikimedia.org/wikipedia/en/e/e9/Magneto_%28Marvel_Comics_character%29.jpg", true), ("Venom", "Eddie Brock", "Eddie Brock is a journalist who publicly exposes the identity of a man he believes is a serial killer, only to find his reputation ruined when Spider-Man captures the real killer. Disgraced and suicidal, he comes into contact with an alien symbiote, rejected by Peter Parker. The Symbiote bonds with him and they become Venom, together seeking out revenge against their mutual enemy. Though he repeatedly comes into conflict with Spider-Man, he also attempts to operate as a hero, albeit a violent one, seeking to save those he deems 'innocent'.", "After separating himself from the symbiote, Brock decides to help the FBI against the new villainous Venom. With the FBI and Spider-Man, Brock is able to separate the symbiote from its new host, Lee Price. In the process, Spider-Man's actions cause the symbiote to rekindle its previous hatred for him. Brock then breaks the symbiote out of custody and bonds with it again.", "Marvel Comics", "Web of Spider-Man #18 (September 1986)", "https://upload.wikimedia.org/wikipedia/en/5/59/EddieBrock.jpg", true);