Author.delete_all
cbk = Author.create(:name => "Christina Baker Kline")
nr = Author.create(:name => "Nora Roberts")
pc = Author.create(:name => "Paulo Coelho")
db = Author.create(:name => "David Baldacci")
grrm = Author.create(:name => "George R R Martin")
cna = Author.create(:name => "Chimamanda Ngozi Adichie")
jm = Author.create(:name => "Jojo Moyes")
es = Author.create(:name => "Elizabeth Strout")
mw = Author.create(:name => "Meg Wolitzer")
kh = Author.create(:name => "Kristin Hannah")
jw = Author.create(:name => "Jess Walter")
mls = Author.create(:name => "M L Stedman")
ro = Author.create(:name => "Ruth Ozeki")
er = Author.create(:name => "Edward Rutherfurd")
eh = Author.create(:name => "Elin Hilderbrand")
gf = Author.create(:name => "Gillian Flynn")
rc = Author.create(:name => "Ron Carr")
pg = Author.create(:name => "Philippa Gregory")

Book.delete_all
ot = Book.create(:title => "Orphan Train", :author_id => cbk.id, :price => "26")
ss = Book.create(:title => "Shadow Spell", :author_id => nr.id, :price => "15")
ta = Book.create(:title => "The Alchemist", :author_id => pc.id, :price => "12")
Book.create(:title => "King and Maxwell", :author_id => db.id, :price => "35")
Book.create(:title => "Whiskey Beach", :author_id => nr.id, :price => "22")
Book.create(:title => "A Game of Thrones", :author_id => grrm.id, :price => "24")
Book.create(:title => "Americanah", :author_id => cna.id, :price => "20")
Book.create(:title => "Me Before You", :author_id => jm.id, :price => "18")
Book.create(:title => "The Burgess Boys", :author_id => es.id, :price => "15")
Book.create(:title => "The Interestings", :author_id => mw.id, :price => "27")
Book.create(:title => "Fly Away", :author_id => kh.id, :price => "23")
Book.create(:title => "Beautiful Ruins", :author_id => jw.id, :price => "14")
Book.create(:title => "The Light Between Oceans", :author_id => mls.id, :price => "25")
Book.create(:title => "A Tale For The Time Being", :author_id => ro.id, :price => "34")
Book.create(:title => "Paris", :author_id => er.id, :price => "38")
Book.create(:title => "Beautiful Day", :author_id => eh.id, :price => "16")
Book.create(:title => "Dark Places", :author_id => gf.id, :price => "15")
Book.create(:title => "Four Friends", :author_id => rc.id, :price => "20")
Book.create(:title => "The White Princess", :author_id => pg.id, :price => "24")

Review.delete_all
Review.create(:book_id => ot.id, :rating => "5", :comment => "Riveting!")
Review.create(:book_id => ot.id, :rating => "2", :comment => "About as dull as you can get.")
Review.create(:book_id => ot.id, :rating => "3", :comment => "Not bad.")
Review.create(:book_id => ss.id, :rating => "4", :comment => "Great book, and not too many pages.")
Review.create(:book_id => ss.id, :rating => "4", :comment => "Excellent font and margins.  Story wasn't bad, either.")
Review.create(:book_id => ss.id, :rating => "4", :comment => "Worth reading when there isn't a hockey game on.")
Review.create(:book_id => ss.id, :rating => "1", :comment => "Didn't understand it at all.")
Review.create(:book_id => ta.id, :rating => "2", :comment => "I thought this was about how to make gold?")
Review.create(:book_id => ta.id, :rating => "4", :comment => "Suspensful plot, good characters.")
Review.create(:book_id => ta.id, :rating => "5", :comment => "Perfect.  A work of art.")
Review.create(:book_id => ta.id, :rating => "4", :comment => "Kind of confusing.")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
