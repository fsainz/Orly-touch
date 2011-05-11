# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
tvss = Group.create(:name => "Tetuan Valley Spring 2011", :description => "It’s an experience that tries to bring to life many of the values of our manifesto. The Tetuan Valley Startup school is a 6 week program for young wanna-be-entrepreneurs who want to experience what is it like to build a startup.")

tvss_cards = [
  {:name => "Arbitratio", :description => "[Members: Guillermo Vicandi Nebreda, Xavier Miró Bruix, Luis Durán Vizán]\n\n arbitratio.com is meant to be the largest online data base containing all the information relative to international arbitration and alternative dispute resolution. It’s powerful search engine will allow users to perform accurate researches; and what is more, perform related searches filtered by court, country, topic, and many other different parameters, that will provide the user all the knowledge they require for the preparation of real cases.", :image_path=>"arbitratio.jpg"},
  {:name => "Nimbud", :description => "[Members: Roberto Costumero Moreno, Alejandro Pérez Orbis, Héctor Ambit Hernández]\n\n A real-time search engine which will show results based on social relevance. Newer and relevant content will appear first, filtering older, less relevant content to lower positions", :image_path=>"nimbud.jpg"},
  {:name => "Mobitto", :description => "[Members: Jose Simoes]\n\n Mobitto offers a platform to improve merchants efficiency. In short, it provides a way to create real-time targeted flash deals (discounts, offers, promotions), which can be consumed by users, within a mobile application. Deals are then converted into e-vouchers that can be redeemed in a physical location. In addition, it is complemented by a user context broker, where user related data can be queried or subscribed according to user self-defined real-time privacy policies.", :image_path=>"mobbito.jpg"},
  {:name => "Quurl", :description => "[Members: Chris Randolf Timuat, Chi-fung Kam]\n\nQuurl is a mobile application and social platform where you can manage, share and enjoy best the digital content you´ve accessed through physical objects. We are currently exploring promising technologies inside the fields of “Object Hyperlinking”, like QR Codes, NFC, Data Matrix, and Augmented Reality.", :image_path=>"quurl.jpg"},
  {:name => "Famiglia", :description => "[Members: Fernando Benito, David Velayos, Joaquín Garzón Peña]\n\nFamiglia, The Game: A geopositioned, massively multiplayer online role-playing game, in which you are a gangster whose aim to control several illegal businesses: drugs, extortion, steals, prostitution… Do it alone or collaborate with your buddies. Fight with others Famiglias for the city control. The game’s action takes place on yours smartphone, in the streets of the city where you are located", :image_path=>"famiglia.jpg"},
  {:name => "Mental+", :description => "[Members: Javier Escribano Arrechea]\n\nMental+ provides neuroplasticity exercises especially developed for people who are 50+. It is an online gym for your brain aimed at improving mental function in the elderly.", :image_path=>"mentalmas.jpg"},
  {:name => "Timpik", :description => "[Members: Camilo López, Francisco López, Francisco Cuenca, Guido Pedrelli]\n\nA social network for sports that allows you interact with other sports enthusiasts providing useful tools that can help you book fields, find pick-up games, or an extra player for a weekend game. The users maintain their sport resume and share their evolution with other people. Also It provides tools to organize sport tournaments.", :image_path=>"timpik.jpg"},
  {:name => "Workab", :description => "[Members: Jaime De la Cal Herrer, Alberto Fernández Abad, Alejandro Segura de la Cal]\n\nCreates a normalized English platform through which users are able to apply to jobs in other countries and employers are able to receive, translate, and process applications online. With the aim to make the international recruitment process as easy as it could be a local process.", :image_path=>"workab.jpg"},
  {:name => "eCheckin", :description => "[Members: Ernesto Guimerans de Alfonso, Carlos Muñoz Romero, Victoria Marín Hernández]\n\ne-checkin Service platform for the management of data obtained through mobile devices NFC complients in remote control points. The custormer subscribes to the service and through a web-based tool could get reporting and real-time alerts regarding the events and information extracted at the specified points.", :image_path=>"echeckin.jpg"},
  {:name => "Qumusha", :description => "[Members: Sergio Galán, Victor Manuel Diaz Barrales]\n\nQumusha’s aim is to make music tangible again, to rescue the magic that surrounded Lps or radios back into the music industry. Through beautiful physical items users can enter a dashboard containing music, photographs, reviews and live tracks in order to relive and remember important moments.", :image_path=>"qumusha.jpg"}
  ]
#tvss_cards =  Card.create(cards)

tvss_cards.each{|c| tvss.cards << Card.new(c)}


chicas = Group.create(:name => "Chicas Guapas", :description => "Pibones en general")
chicas_cards = [
  {:name => "Natalie Portman", :description => "Natalie Hershlag (Jerusalén, Israel, 9 de junio de 1981) conocida artísticamente como Natalie Portman, es una actriz israelí-estadounidense. Debutó en el cine en la película francesa Léon (1994), donde encarnó el papel de una huérfana que es salvada por un asesino a sueldo. En la década de 1990 interpretó varios papeles protagonistas, en filmes como Beautiful Girls y Anywhere but Here, antes de que fuese seleccionada para dar vida al personaje de Padmé Amidala en Star Wars. En 1999, mientras trabajaba en la filmación de Star Wars, ingresó a la Universidad de Harvard en la carrera de Psicología y obtuvo su licenciatura en 2003.[1]", :image_path=>"1.jpg"},
  {:name => "Milla Jovovich", :description => "Milla Jovovich (ucraniano: Мiліца Йовович), nacida como Milica Jovović (Kiev Ucrania, 17 de diciembre de 1975), es una modelo, actriz, cantante y diseñadora de moda serbia-ucraniana. Ha interpretado papeles en varias películas de ciencia ficción y de acción, por lo que el canal de televisión VH1 le apodó «la reina patea traseros».También ha actuado junto a reconocidos actores, como John Malkovich, Dustin Hoffman, Bruce Willis, Robert Downey Jr., Christian Slater, Ali Larter y más recientemente con Robert De Niro y Edward Norton.", :image_path=>"2.jpg"},
  {:name => "Charlize Theron", :description => "Nacida el 7 de agosto de 1975 en Benoni (provincia de Gauteng) (República de Sudáfrica), actualmente reside en Los Ángeles, California. Su lengua materna es el afrikáans y su segunda lengua el inglés.", :image_path=>"3.jpg"},
  {:name => "Gwyneth Paltrow", :description => "Gwyneth Kate Paltrow (Los Ángeles, Estados Unidos, 27 de septiembre de 1972) es una actriz y cantante estadounidense, ganadora de un Óscar, un Globo de Oro y un premio del Sindicato de Actores, todos ellos en la categoría de mejor actriz, por su papel en la película Shakespeare in Love (1998).", :image_path=>"4.jpg"},
  ]

chicas_cards.each{|c| chicas.cards << Card.new(c)}



