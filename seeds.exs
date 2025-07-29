alias UscisQuiz.Repo
alias UscisQuiz.Quiz.Question

questions = [ 
  %Question{
    question_text: "What is the supreme law of the land?",
    choices: [
      "The Constitution",
      "The Declaration of Independence",
      "The Emancipation Proclamation",
      "The Bill of Rights",
      "Federalism",
      "The Magna Carta"
    ],
    correct_answers: ["The Constitution"]
  },
  %Question{
    question_text: "What does the Constitution do?",
    choices: [
      "Sets up the government",
      "Defines the government",
      "Protects basic rights of Americans",
      "Creates laws about taxes",
      "Establishes currency",
      "Declares war"
    ],
    correct_answers: [
      "Sets up the government",
      "Defines the government",
      "Protects basic rights of Americans"
    ]
  },
  %Question{
    question_text: "The idea of self-government is in the first three words of the Constitution. What are these words?",
    choices: [
      "We the People",
      "Life, Liberty, Happiness",
      "In God We Trust",
      "E Pluribus Unum",
      "United States of America",
      "Power to the People"
    ],
    correct_answers: ["We the People"]
  },
  %Question{
    question_text: "What is an amendment?",
    choices: [
      "A change to the Constitution",
      "An addition to the Constitution",
      "A part of the Declaration of Independence",
      "An Executive Order",
      "A Supreme Court ruling",
      "A vetoed bill"
    ],
    correct_answers: [
      "A change to the Constitution",
      "An addition to the Constitution"
    ]
  },
  %Question{
    question_text: "What do we call the first ten amendments to the Constitution?",
    choices: [
      "The Bill of Rights",
      "The Declaration of Independence",
      "The Constitution",
      "The Articles of Confederation",
      "The Federalist Papers",
      "The Emancipation Proclamation"
    ],
    correct_answers: ["The Bill of Rights"]
  },
  %Question{
    question_text: "What is one right or freedom from the First Amendment?",
    choices: [
      "Speech",
      "Religion",
      "Assembly",
      "Press",
      "Petition the government",
      "Bear arms"
    ],
    correct_answers: [
      "Speech",
      "Religion",
      "Assembly",
      "Press",
      "Petition the government"
    ]
  },
  %Question{
    question_text: "How many amendments does the Constitution have?",
    choices: [
      "27",
      "10",
      "26",
      "13",
      "33",
      "12"
    ],
    correct_answers: ["27"]
  },
  %Question{
    question_text: "What did the Declaration of Independence do?",
    choices: [
      "Announced our independence (from Great Britain)",
      "Declared our independence (from Great Britain)",
      "Said that the United States is free (from Great Britain)",
      "Established a new constitution",
      "Abolished slavery",
      "Ended the Civil War"
    ],
    correct_answers: [
      "Announced our independence (from Great Britain)",
      "Declared our independence (from Great Britain)",
      "Said that the United States is free (from Great Britain)"
    ]
  },
  %Question{
    question_text: "What are two rights in the Declaration of Independence?",
    choices: [
      "Life",
      "Liberty",
      "Pursuit of happiness",
      "Justice",
      "Equality",
      "Democracy"
    ],
    correct_answers: ["Life", "Liberty", "Pursuit of happiness"]
  },
  %Question{
    question_text: "What is freedom of religion?",
    choices: [
      "You can practice any religion, or not practice a religion",
      "Freedom to join political parties",
      "Freedom of speech",
      "The right to vote",
      "Freedom to own property",
      "Religious holidays are national holidays"
    ],
    correct_answers: ["You can practice any religion, or not practice a religion"]
  },
  %Question{
    question_text: "What is the economic system in the United States?",
    choices: [
      "Capitalist economy",
      "Market economy",
      "Socialist economy",
      "Mixed economy",
      "Command economy",
      "Communist economy"
    ],
    correct_answers: ["Capitalist economy", "Market economy"]
  },
  %Question{
    question_text: "What is the rule of law?",
    choices: [
      "Everyone must follow the law",
      "Leaders must obey the law",
      "Government must obey the law",
      "No one is above the law",
      "Only officials are subject to laws",
      "Laws only apply to courts"
    ],
    correct_answers: [
      "Everyone must follow the law",
      "Leaders must obey the law",
      "Government must obey the law",
      "No one is above the law"
    ]
  },
  %Question{
    question_text: "Name one branch or part of the government.",
    choices: [
      "Congress",
      "Legislative",
      "President",
      "Executive",
      "The courts",
      "Judicial"
    ],
    correct_answers: [
      "Congress",
      "Legislative",
      "President",
      "Executive",
      "The courts",
      "Judicial"
    ]
  },
  %Question{
    question_text: "What stops one branch of government from becoming too powerful?",
    choices: [
      "Checks and balances",
      "Separation of powers",
      "Elections",
      "The Constitution",
      "Public opinion",
      "State laws"
    ],
    correct_answers: ["Checks and balances", "Separation of powers"]
  },
  %Question{
    question_text: "Who is in charge of the executive branch?",
    choices: [
      "The President",
      "The Vice President",
      "Congress",
      "The Supreme Court",
      "The Cabinet",
      "The Speaker of the House"
    ],
    correct_answers: ["The President"]
  },
  %Question{
    question_text: "Who makes federal laws?",
    choices: [
      "Congress",
      "Senate and House (of Representatives)",
      "(U.S. or national) legislature",
      "The President",
      "The Supreme Court",
      "The Cabinet"
    ],
    correct_answers: [
      "Congress",
      "Senate and House (of Representatives)",
      "(U.S. or national) legislature"
    ]
  },
  %Question{
    question_text: "What are the two parts of the U.S. Congress?",
    choices: [
      "The Senate",
      "The House of Representatives",
      "The Supreme Court",
      "The Executive Office",
      "The State Department",
      "The Department of Justice"
    ],
    correct_answers: ["The Senate", "The House of Representatives"]
  },
  %Question{
    question_text: "How many U.S. Senators are there?",
    choices: [
      "100",
      "50",
      "435",
      "270",
      "200",
      "538"
    ],
    correct_answers: ["100"]
  },
  %Question{
    question_text: "We elect a U.S. Senator for how many years?",
    choices: [
      "6",
      "2",
      "4",
      "8",
      "1",
      "10"
    ],
    correct_answers: ["6"]
  },
  %Question{
    question_text: "Who is one of your state's U.S. Senators now?",
    choices: [
      "Answers will vary",
      "Senator from your state",
      "State's representative",
      "Governor of your state",
      "Vice President",
      "Speaker of the House"
    ],
    correct_answers: ["Answers will vary"]
  },
  %Question{
    question_text: "The House of Representatives has how many voting members?",
    choices: [
      "435",
      "100",
      "200",
      "50",
      "538",
      "270"
    ],
    correct_answers: ["435"]
  },
  %Question{
    question_text: "We elect a U.S. Representative for how many years?",
    choices: [
      "2",
      "4",
      "6",
      "1",
      "3",
      "5"
    ],
    correct_answers: ["2"]
  },
  %Question{
    question_text: "Name your U.S. Representative.",
    choices: [
      "Answers will vary",
      "Local official",
      "Senator",
      "Governor",
      "President",
      "Chief Justice"
    ],
    correct_answers: ["Answers will vary"]
  },
  %Question{
    question_text: "Who does a U.S. Senator represent?",
    choices: [
      "All people of the state",
      "Only registered voters",
      "Only lawmakers",
      "Only party members",
      "Only federal employees",
      "All members of Congress"
    ],
    correct_answers: ["All people of the state"]
  }
  %Question{
    question_text: "Why do some states have more Representatives than other states?",
    choices: [
      "Because of the state’s population",
      "Because they have more people",
      "Because some states have higher populations",
      "Because some states are larger",
      "Because some states are older",
      "Because some states pay more taxes"
    ],
    correct_answers: [
      "Because of the state’s population",
      "Because they have more people",
      "Because some states have higher populations"
    ]
  },
  %Question{
    question_text: "We elect a President for how many years?",
    choices: [
      "4",
      "2",
      "6",
      "5",
      "10",
      "8"
    ],
    correct_answers: ["4"]
  },
  %Question{
    question_text: "In what month do we vote for President?",
    choices: [
      "November",
      "December",
      "October",
      "January",
      "February",
      "March"
    ],
    correct_answers: ["November"]
  },
  %Question{
    question_text: "What is the name of the President of the United States now?",
    choices: [
      "Answers will vary",
      "Current President",
      "Joe Biden",
      "Donald Trump",
      "Barack Obama",
      "George Washington"
    ],
    correct_answers: ["Answers will vary"]
  },
  %Question{
    question_text: "What is the name of the Vice President of the United States now?",
    choices: [
      "Answers will vary",
      "Kamala Harris",
      "Mike Pence",
      "Dick Cheney",
      "Al Gore",
      "Joe Biden"
    ],
    correct_answers: ["Answers will vary"]
  },
  %Question{
    question_text: "If the President can no longer serve, who becomes President?",
    choices: [
      "The Vice President",
      "Speaker of the House",
      "Secretary of State",
      "Chief Justice",
      "Senate Majority Leader",
      "Governor"
    ],
    correct_answers: ["The Vice President"]
  },
  %Question{
    question_text: "If both the President and the Vice President can no longer serve, who becomes President?",
    choices: [
      "Speaker of the House",
      "Secretary of State",
      "Chief Justice",
      "Senate Majority Leader",
      "Attorney General",
      "Secretary of Defense"
    ],
    correct_answers: ["Speaker of the House"]
  },
  %Question{
    question_text: "Who is Commander in Chief of the military?",
    choices: [
      "The President",
      "The Vice President",
      "The Secretary of Defense",
      "Congress",
      "The Joint Chiefs of Staff",
      "The Supreme Court"
    ],
    correct_answers: ["The President"]
  },
  %Question{
    question_text: "Who signs bills to become laws?",
    choices: [
      "The President",
      "Congress",
      "The Supreme Court",
      "The Vice President",
      "The Cabinet",
      "The Speaker of the House"
    ],
    correct_answers: ["The President"]
  },
  %Question{
    question_text: "Who vetoes bills?",
    choices: [
      "The President",
      "Congress",
      "The Vice President",
      "The Supreme Court",
      "The Cabinet",
      "The Attorney General"
    ],
    correct_answers: ["The President"]
  },
  %Question{
    question_text: "What does the President's Cabinet do?",
    choices: [
      "Advises the President",
      "Executes federal laws",
      "Manages military decisions",
      "Runs Congress",
      "Controls taxation",
      "Enforces local law"
    ],
    correct_answers: ["Advises the President"]
  },
  %Question{
    question_text: "What are two Cabinet-level positions?",
    choices: [
      "Secretary of Agriculture",
      "Secretary of Commerce",
      "Secretary of Defense",
      "Secretary of Education",
      "Secretary of State",
      "Secretary of Treasury"
    ],
    correct_answers: [
      "Secretary of Agriculture",
      "Secretary of Commerce",
      "Secretary of Defense",
      "Secretary of Education",
      "Secretary of State",
      "Secretary of Treasury"
    ]
  },
  %Question{
    question_text: "What does the judicial branch do?",
    choices: [
      "Reviews laws",
      "Explains laws",
      "Resolves disputes",
      "Decides if a law goes against the Constitution",
      "Writes laws",
      "Vetoes laws"
    ],
    correct_answers: [
      "Reviews laws",
      "Explains laws",
      "Resolves disputes",
      "Decides if a law goes against the Constitution"
    ]
  },
  %Question{
    question_text: "What is the highest court in the United States?",
    choices: [
      "The Supreme Court",
      "Federal Appeals Court",
      "Congress",
      "District Court",
      "Military Court",
      "Court of Public Opinion"
    ],
    correct_answers: ["The Supreme Court"]
  },
  %Question{
    question_text: "How many justices are on the Supreme Court?",
    choices: [
      "9",
      "7",
      "11",
      "6",
      "10",
      "8"
    ],
    correct_answers: ["9"]
  },
  %Question{
    question_text: "Who is the Chief Justice of the United States now?",
    choices: [
      "Answers will vary",
      "John Roberts",
      "Clarence Thomas",
      "Sonia Sotomayor",
      "Elena Kagan",
      "Samuel Alito"
    ],
    correct_answers: ["Answers will vary"]
  },
  %Question{
    question_text: "Under our Constitution, some powers belong to the federal government. What is one power of the federal government?",
    choices: [
      "To print money",
      "To declare war",
      "To create an army",
      "To make treaties",
      "To collect taxes",
      "To set speed limits"
    ],
    correct_answers: [
      "To print money",
      "To declare war",
      "To create an army",
      "To make treaties"
    ]
  },
  %Question{
    question_text: "Under our Constitution, some powers belong to the states. What is one power of the states?",
    choices: [
      "Provide schooling and education",
      "Provide protection (police)",
      "Provide safety (fire departments)",
      "Give a driver’s license",
      "Approve zoning and land use",
      "Run presidential elections"
    ],
    correct_answers: [
      "Provide schooling and education",
      "Provide protection (police)",
      "Provide safety (fire departments)",
      "Give a driver’s license",
      "Approve zoning and land use"
    ]
  },
  %Question{
    question_text: "Who is the Governor of your state now?",
    choices: [
      "Answers will vary",
      "State Governor",
      "Mayor",
      "President",
      "Vice President",
      "Speaker of the House"
    ],
    correct_answers: ["Answers will vary"]
  },
  %Question{
    question_text: "What is the capital of your state?",
    choices: [
      "Answers will vary",
      "State capital",
      "City name",
      "County",
      "District",
      "Township"
    ],
    correct_answers: ["Answers will vary"]
  },
  %Question{
    question_text: "What are the two major political parties in the United States?",
    choices: [
      "Democratic and Republican",
      "Green and Libertarian",
      "Independent and Tea Party",
      "Federalist and Democratic-Republican",
      "Whig and Know-Nothing",
      "Progressive and Populist"
    ],
    correct_answers: ["Democratic and Republican"]
  },
  %Question{
    question_text: "What is the political party of the President now?",
    choices: [
      "Answers will vary",
      "Democratic",
      "Republican",
      "Independent",
      "Libertarian",
      "Federalist"
    ],
    correct_answers: ["Answers will vary"]
  },
  %Question{
    question_text: "What is the name of the Speaker of the House of Representatives now?",
    choices: [
      "Answers will vary",
      "Speaker name",
      "Nancy Pelosi",
      "Kevin McCarthy",
      "Hakeem Jeffries",
      "John Boehner"
    ],
    correct_answers: ["Answers will vary"]
  }
  %Question{
    question_text: "There are four amendments to the Constitution about who can vote. Describe one of them.",
    choices: [
      "Citizens eighteen and older can vote",
      "You don’t have to pay to vote",
      "Any citizen can vote (man or woman)",
      "A male citizen of any race can vote",
      "Only property owners can vote",
      "Citizens over 21 must vote"
    ],
    correct_answers: [
      "Citizens eighteen and older can vote",
      "You don’t have to pay to vote",
      "Any citizen can vote (man or woman)",
      "A male citizen of any race can vote"
    ]
  },
  %Question{
    question_text: "What is one responsibility that is only for United States citizens?",
    choices: [
      "Serve on a jury",
      "Vote in a federal election",
      "Pay taxes",
      "Obey the law",
      "Defend the Constitution",
      "Enroll in the military"
    ],
    correct_answers: ["Serve on a jury", "Vote in a federal election"]
  },
  %Question{
    question_text: "Name one right only for United States citizens.",
    choices: [
      "Vote in a federal election",
      "Apply for a federal job",
      "Run for federal office",
      "Serve as a juror",
      "Carry a U.S. passport",
      "Own land in all states"
    ],
    correct_answers: ["Vote in a federal election"]
  },
  %Question{
    question_text: "What are two rights of everyone living in the United States?",
    choices: [
      "Freedom of expression",
      "Freedom of speech",
      "Freedom of assembly",
      "Freedom to petition the government",
      "Freedom of religion",
      "The right to bear arms"
    ],
    correct_answers: [
      "Freedom of expression",
      "Freedom of speech",
      "Freedom of assembly",
      "Freedom to petition the government",
      "Freedom of religion"
    ]
  },
  %Question{
    question_text: "What do we show loyalty to when we say the Pledge of Allegiance?",
    choices: [
      "The United States",
      "The flag",
      "The Constitution",
      "The government",
      "The people",
      "The military"
    ],
    correct_answers: ["The United States", "The flag"]
  },
  %Question{
    question_text: "What is one promise you make when you become a United States citizen?",
    choices: [
      "Give up loyalty to other countries",
      "Defend the Constitution and laws of the United States",
      "Obey the laws of the United States",
      "Serve in the U.S. military if needed",
      "Serve (do important work) for the nation if needed",
      "Be loyal to the United States"
    ],
    correct_answers: [
      "Give up loyalty to other countries",
      "Defend the Constitution and laws of the United States",
      "Obey the laws of the United States",
      "Serve in the U.S. military if needed",
      "Serve (do important work) for the nation if needed",
      "Be loyal to the United States"
    ]
  },
  %Question{
    question_text: "How old do citizens have to be to vote for President?",
    choices: [
      "18",
      "21",
      "16",
      "25",
      "30",
      "35"
    ],
    correct_answers: ["18"]
  },
  %Question{
    question_text: "What are two ways that Americans can participate in their democracy?",
    choices: [
      "Vote",
      "Join a political party",
      "Help with a campaign",
      "Join a civic group",
      "Call Senators",
      "Run for office"
    ],
    correct_answers: [
      "Vote",
      "Join a political party",
      "Help with a campaign",
      "Join a civic group",
      "Call Senators",
      "Run for office"
    ]
  },
  %Question{
    question_text: "When is the last day you can send in federal income tax forms?",
    choices: [
      "April 15",
      "March 15",
      "May 15",
      "January 31",
      "February 28",
      "June 1"
    ],
    correct_answers: ["April 15"]
  },
  %Question{
    question_text: "When must all men register for the Selective Service?",
    choices: [
      "Between 18 and 26",
      "At age 18",
      "At age 21",
      "At age 16",
      "Between 17 and 25",
      "By age 30"
    ],
    correct_answers: ["Between 18 and 26"]
  },
  %Question{
    question_text: "What is one reason colonists came to America?",
    choices: [
      "Freedom",
      "Political liberty",
      "Religious freedom",
      "Economic opportunity",
      "Practice their religion",
      "Escape persecution"
    ],
    correct_answers: [
      "Freedom",
      "Political liberty",
      "Religious freedom",
      "Economic opportunity",
      "Practice their religion",
      "Escape persecution"
    ]
  },
  %Question{
    question_text: "Who lived in America before the Europeans arrived?",
    choices: [
      "Native Americans",
      "American Indians",
      "Indigenous peoples",
      "Tribal nations",
      "Colonial settlers",
      "Pilgrims"
    ],
    correct_answers: [
      "Native Americans",
      "American Indians",
      "Indigenous peoples"
    ]
  },
  %Question{
    question_text: "What group of people was taken to America and sold as slaves?",
    choices: [
      "Africans",
      "People from Africa",
      "Black people",
      "Indentured servants",
      "Native Americans",
      "Europeans"
    ],
    correct_answers: ["Africans", "People from Africa"]
  },
  %Question{
    question_text: "Why did the colonists fight the British?",
    choices: [
      "Because of high taxes (taxation without representation)",
      "Because the British army stayed in their houses (boarding, quartering)",
      "Because they didn’t have self-government",
      "Because of trade restrictions",
      "To gain independence",
      "To protect their rights"
    ],
    correct_answers: [
      "Because of high taxes (taxation without representation)",
      "Because the British army stayed in their houses (boarding, quartering)",
      "Because they didn’t have self-government"
    ]
  },
  %Question{
    question_text: "Who wrote the Declaration of Independence?",
    choices: [
      "Thomas Jefferson",
      "John Adams",
      "Benjamin Franklin",
      "George Washington",
      "James Madison",
      "Alexander Hamilton"
    ],
    correct_answers: ["Thomas Jefferson"]
  },
  %Question{
    question_text: "When was the Declaration of Independence adopted?",
    choices: [
      "July 4, 1776",
      "1775",
      "1781",
      "July 2, 1776",
      "September 17, 1787",
      "October 19, 1781"
    ],
    correct_answers: ["July 4, 1776"]
  },
  %Question{
    question_text: "There were 13 original states. Name three.",
    choices: [
      "New York",
      "New Jersey",
      "Massachusetts",
      "Virginia",
      "North Carolina",
      "South Carolina"
    ],
    correct_answers: ["New York", "New Jersey", "Massachusetts"]
  },
  %Question{
    question_text: "What happened at the Constitutional Convention?",
    choices: [
      "The Constitution was written",
      "The Founding Fathers wrote the Constitution",
      "Independence was declared",
      "The Bill of Rights was adopted",
      "George Washington became President",
      "The Articles of Confederation were repealed"
    ],
    correct_answers: [
      "The Constitution was written",
      "The Founding Fathers wrote the Constitution"
    ]
  },
  %Question{
    question_text: "When was the Constitution written?",
    choices: [
      "1787",
      "1776",
      "1789",
      "1800",
      "1775",
      "1791"
    ],
    correct_answers: ["1787"]
  },
  %Question{
    question_text: "The Federalist Papers supported the passage of the U.S. Constitution. Name one of the writers.",
    choices: [
      "James Madison",
      "Alexander Hamilton",
      "John Jay",
      "Thomas Jefferson",
      "Benjamin Franklin",
      "George Washington"
    ],
    correct_answers: ["James Madison", "Alexander Hamilton", "John Jay"]
  },
  %Question{
    question_text: "What is one thing Benjamin Franklin is famous for?",
    choices: [
      "U.S. diplomat",
      "Oldest member of the Constitutional Convention",
      "First Postmaster General of the United States",
      "Writer of Poor Richard’s Almanac",
      "Started the first free libraries",
      "Invented electricity"
    ],
    correct_answers: [
      "U.S. diplomat",
      "Oldest member of the Constitutional Convention",
      "First Postmaster General of the United States",
      "Writer of Poor Richard’s Almanac"
    ],
  %Question{
    question_text: "Name one war fought by the United States in the 1900s.",
    choices: [
      "World War I",
      "World War II",
      "Korean War",
      "Vietnam War",
      "Gulf War",
      "Cold War"
    ],
    correct_answers: [
      "World War I",
      "World War II",
      "Korean War",
      "Vietnam War",
      "Gulf War"
    ]
  },
  %Question{
    question_text: "Who was President during World War I?",
    choices: [
      "Woodrow Wilson",
      "Franklin Roosevelt",
      "Theodore Roosevelt",
      "Harry Truman",
      "Dwight Eisenhower",
      "John F. Kennedy"
    ],
    correct_answers: ["Woodrow Wilson"]
  },
  %Question{
    question_text: "Who was President during the Great Depression and World War II?",
    choices: [
      "Franklin Roosevelt",
      "Herbert Hoover",
      "Harry Truman",
      "Dwight Eisenhower",
      "Woodrow Wilson",
      "John F. Kennedy"
    ],
    correct_answers: ["Franklin Roosevelt"]
  },
  %Question{
    question_text: "Who did the United States fight in World War II?",
    choices: [
      "Japan",
      "Germany",
      "Italy",
      "Austria",
      "Russia",
      "China"
    ],
    correct_answers: ["Japan", "Germany", "Italy"]
  },
  %Question{
    question_text: "Before he was President, Eisenhower was a general. What war was he in?",
    choices: [
      "World War II",
      "World War I",
      "Korean War",
      "Vietnam War",
      "Cold War",
      "Gulf War"
    ],
    correct_answers: ["World War II"]
  },
  %Question{
    question_text: "During the Cold War, what was the main concern of the United States?",
    choices: [
      "Communism",
      "Nuclear war",
      "The Soviet Union",
      "Spying",
      "Economic collapse",
      "Terrorism"
    ],
    correct_answers: ["Communism"]
  },
  %Question{
    question_text: "What movement tried to end racial discrimination?",
    choices: [
      "Civil rights movement",
      "Black Lives Matter",
      "Abolition movement",
      "Suffrage movement",
      "Equal rights movement",
      "Freedom riders"
    ],
    correct_answers: ["Civil rights movement"]
  },
  %Question{
    question_text: "What did Martin Luther King, Jr. do?",
    choices: [
      "Fought for civil rights",
      "Worked for equality for all Americans",
      "Led nonviolent protests",
      "Gave the 'I Have a Dream' speech",
      "Won the Nobel Peace Prize",
      "Ran for President"
    ],
    correct_answers: [
      "Fought for civil rights",
      "Worked for equality for all Americans"
    ]
  },
  %Question{
    question_text: "What major event happened on September 11, 2001, in the United States?",
    choices: [
      "Terrorists attacked the United States",
      "Planes crashed into the Twin Towers",
      "Attack on the Pentagon",
      "Crash in Pennsylvania",
      "Declaration of war",
      "National emergency"
    ],
    correct_answers: ["Terrorists attacked the United States"]
  },
  %Question{
    question_text: "Name one American Indian tribe in the United States.",
    choices: [
      "Cherokee",
      "Navajo",
      "Sioux",
      "Chippewa",
      "Choctaw",
      "Apache"
    ],
    correct_answers: [
      "Cherokee",
      "Navajo",
      "Sioux",
      "Chippewa",
      "Choctaw",
      "Apache"
    ]
  },
  %Question{
    question_text: "Name one of the two longest rivers in the United States.",
    choices: [
      "Missouri River",
      "Mississippi River",
      "Rio Grande",
      "Colorado River",
      "Ohio River",
      "Yukon River"
    ],
    correct_answers: ["Missouri River", "Mississippi River"]
  },
  %Question{
    question_text: "What ocean is on the West Coast of the United States?",
    choices: [
      "Pacific Ocean",
      "Atlantic Ocean",
      "Indian Ocean",
      "Arctic Ocean",
      "Southern Ocean",
      "Gulf of Mexico"
    ],
    correct_answers: ["Pacific Ocean"]
  },
  %Question{
    question_text: "What ocean is on the East Coast of the United States?",
    choices: [
      "Atlantic Ocean",
      "Pacific Ocean",
      "Indian Ocean",
      "Arctic Ocean",
      "Southern Ocean",
      "Gulf of Mexico"
    ],
    correct_answers: ["Atlantic Ocean"]
  },
  %Question{
    question_text: "Name one U.S. territory.",
    choices: [
      "Puerto Rico",
      "U.S. Virgin Islands",
      "American Samoa",
      "Northern Mariana Islands",
      "Guam",
      "Washington D.C."
    ],
    correct_answers: [
      "Puerto Rico",
      "U.S. Virgin Islands",
      "American Samoa",
      "Northern Mariana Islands",
      "Guam"
    ]
  },
  %Question{
    question_text: "Name one state that borders Canada.",
    choices: [
      "Maine",
      "New York",
      "Michigan",
      "Minnesota",
      "Montana",
      "Washington"
    ],
    correct_answers: [
      "Maine",
      "New York",
      "Michigan",
      "Minnesota",
      "Montana",
      "Washington"
    ]
  },
  %Question{
    question_text: "Name one state that borders Mexico.",
    choices: [
      "California",
      "Arizona",
      "New Mexico",
      "Texas",
      "Nevada",
      "Utah"
    ],
    correct_answers: ["California", "Arizona", "New Mexico", "Texas"]
  },
  %Question{
    question_text: "What is the capital of the United States?",
    choices: [
      "Washington, D.C.",
      "New York",
      "Philadelphia",
      "Boston",
      "Los Angeles",
      "Chicago"
    ],
    correct_answers: ["Washington, D.C."]
  },
  %Question{
    question_text: "Where is the Statue of Liberty?",
    choices: [
      "New York (Harbor)",
      "New Jersey",
      "Ellis Island",
      "Liberty Island",
      "Brooklyn",
      "Hudson River"
    ],
    correct_answers: ["New York (Harbor)"]
  },
  %Question{
    question_text: "Why does the flag have 13 stripes?",
    choices: [
      "Because there were 13 original colonies",
      "Because the stripes represent the original states",
      "To symbolize unity",
      "For decoration",
      "To honor each founding father",
      "For historical reasons"
    ],
    correct_answers: ["Because there were 13 original colonies"]
  },
  %Question{
    question_text: "Why does the flag have 50 stars?",
    choices: [
      "Because there are 50 states",
      "One star for each state",
      "To show unity",
      "For military tradition",
      "To honor presidents",
      "To represent territories"
    ],
    correct_answers: ["Because there are 50 states"]
  },
  %Question{
    question_text: "What is the name of the national anthem?",
    choices: [
      "The Star-Spangled Banner",
      "America the Beautiful",
      "God Bless America",
      "My Country 'Tis of Thee",
      "This Land Is Your Land",
      "The Battle Hymn of the Republic"
    ],
    correct_answers: ["The Star-Spangled Banner"]
  },
  %Question{
    question_text: "When do we celebrate Independence Day?",
    choices: [
      "July 4",
      "June 4",
      "July 14",
      "September 17",
      "May 1",
      "July 2"
    ],
    correct_answers: ["July 4"]
  },
  %Question{
    question_text: "Name two national U.S. holidays.",
    choices: [
      "New Year’s Day",
      "Martin Luther King Jr. Day",
      "Presidents’ Day",
      "Independence Day",
      "Labor Day",
      "Thanksgiving"
    ],
    correct_answers: [
      "New Year’s Day",
      "Martin Luther King Jr. Day",
      "Presidents’ Day",
      "Independence Day",
      "Labor Day",
      "Thanksgiving"
    ]
  }
]
Enum.each(questions, fn q -> Repo.insert!(q) end)
