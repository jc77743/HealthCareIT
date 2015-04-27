# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


person1 = People.create(name: "UPMC ADM 1")
person2 = People.create(name: "UPMC ADM 2")

card1 = Card.create(number: 9153000, dateReceived: DateTime.strptime("05/29/2008 17:00", "%m/%d/%Y %H:%M"), expirationDate: DateTime.strptime("12/31/2009 17:00", "%m/%d/%Y %H:%M"), active: false)
card2 = Card.create(number: 9153001, dateReceived: DateTime.strptime("01/18/2008 17:00", "%m/%d/%Y %H:%M"), expirationDate: DateTime.strptime("12/31/2009 17:00", "%m/%d/%Y %H:%M"), active: false)
card3 = Card.create(number: 9153002, dateReceived: DateTime.strptime("01/18/2008 17:00", "%m/%d/%Y %H:%M"), expirationDate: DateTime.strptime("09/30/2009 17:00", "%m/%d/%Y %H:%M"), active: false)
card4 = Card.create(number: 9153003, dateReceived: DateTime.strptime("05/29/2008 17:00", "%m/%d/%Y %H:%M"), expirationDate: DateTime.strptime("09/30/2009 17:00", "%m/%d/%Y %H:%M"), active: false)
card5 = Card.create(number: 9153004, dateReceived: DateTime.strptime("10/14/2008 17:00", "%m/%d/%Y %H:%M"), expirationDate: DateTime.strptime("03/31/2009 17:00", "%m/%d/%Y %H:%M"), active: false)
card6 = Card.create(number: 9153005, dateReceived: DateTime.strptime("05/29/2008 17:00", "%m/%d/%Y %H:%M"), expirationDate: DateTime.strptime("12/31/2009 17:00", "%m/%d/%Y %H:%M"), active: true)
card7 = Card.create(number: 9153006, dateReceived: DateTime.strptime("01/18/2008 17:00", "%m/%d/%Y %H:%M"), expirationDate: DateTime.strptime("12/31/2009 17:00", "%m/%d/%Y %H:%M"), active: true)
card8 = Card.create(number: 9153007, dateReceived: DateTime.strptime("01/18/2008 17:00", "%m/%d/%Y %H:%M"), expirationDate: DateTime.strptime("09/30/2009 17:00", "%m/%d/%Y %H:%M"), active: true)
card9 = Card.create(number: 9153008, dateReceived: DateTime.strptime("05/29/2008 17:00", "%m/%d/%Y %H:%M"), expirationDate: DateTime.strptime("09/30/2009 17:00", "%m/%d/%Y %H:%M"), active: true)
card10 = Card.create(number: 9153009, dateReceived: DateTime.strptime("10/14/2008 17:00", "%m/%d/%Y %H:%M"), expirationDate: DateTime.strptime("03/31/2009 17:00", "%m/%d/%Y %H:%M"), active: true, people_id: person1)

