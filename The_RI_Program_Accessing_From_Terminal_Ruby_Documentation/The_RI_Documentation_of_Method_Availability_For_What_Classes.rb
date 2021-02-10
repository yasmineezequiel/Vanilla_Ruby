# In the terminal ri is located in our path so we can access from any directory:
# Command:
# $ ri String
# Here we can type only the method and see if is available for String, Array, Hashes, Integers, etc...

# $ ri length

# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# Returns the size of the collection calling size on the target. If the
# collection has been already loaded, length and size are equivalent. If
# not and you are going to need the records anyway this method will take
# one less query. Otherwise size is more efficient.

#   class Person < ActiveRecord::Base
#     has_many :pets
#   end

#   person.pets.length # => 3
#   # executes something like SELECT "pets".* FROM "pets" WHERE "pets"."person_id" = 1

#   # Because the collection is loaded, you can
#   # call the collection with no additional queries:
#   person.pets
#   # => [
#   #       #<Pet id: 1, name: "Fancy-Fancy", person_id: 1>,
#   #       #<Pet id: 2, name: "Spook", person_id: 1>,
#   #       #<Pet id: 3, name: "Choo-Choo", person_id: 1>
#   #    ]


# (from gem activerecord-6.0.3.4)
# === Implementation from Result

# ------------------------------------------------------------------------

# Returns the number of elements in the rows array.


# (from gem activesupport-6.0.3.4)
# === Implementation from Server
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------


# (from ruby site)
# === Implementation from Array
# ------------------------------------------------------------------------
#   ary.length -> int

# ------------------------------------------------------------------------

# Returns the number of elements in self. May be zero.

#   [ 1, 2, 3, 4, 5 ].length   #=> 5
#   [].length                  #=> 0


# (from gem bundler-2.1.4)
# === Implementation from TimedStack
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# The number of connections available on the stack.


# (from gem bundler-2.1.4)
# === Implementation from SpecSet
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------
# from gem concurrent-ruby-1.1.7)
# === Implementation from JavaNonConcurrentPriorityQueue
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# @!macro priority_queue_method_length


# (from gem concurrent-ruby-1.1.7)
# === Implementation from RubyNonConcurrentPriorityQueue
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# @!macro priority_queue_method_length


# (from gem concurrent-ruby-1.1.7)
# === Implementation from JavaThreadPoolExecutor
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------
# @!macro thread_pool_executor_attr_reader_length


# (from gem concurrent-ruby-1.1.7)
# === Implementation from RubyThreadPoolExecutor
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# @!macro thread_pool_executor_attr_reader_length


# (from gem concurrent-ruby-1.1.7)
# === Implementation from AbstractStruct
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# @!macro struct_length

#   Returns the number of struct members.

#   @return [Fixnum] the number of struct members


# (from gem dbm-1.1.0)
# === Implementation from DBM
# ------------------------------------------------------------------------
#   dbm.length -> integer

#   ------------------------------------------------------------------------

# Returns the number of entries in the database.


# (from ruby site)
# === Implementation from DBM
# ------------------------------------------------------------------------
#   dbm.length -> integer

# ------------------------------------------------------------------------

# Returns the number of entries in the database.


# (from ruby site)
# === Implementation from Instance
# ------------------------------------------------------------------------
#   digest_obj.length -> integer

# ------------------------------------------------------------------------

# Returns digest_obj.digest_length().


# (from ruby site)
# === Implementation from ENV
# ------------------------------------------------------------------------
#   ENV.length

# ------------------------------------------------------------------------

# Returns the number of environment variables.


# (from gem gdbm-2.1.0)
# === Implementation from GDBM
# ------------------------------------------------------------------------
#   gdbm.length -> fixnum

# ------------------------------------------------------------------------

# Returns the number of key-value pairs in this database.


# (from ruby site)
# === Implementation from GDBM
# ------------------------------------------------------------------------
#   gdbm.length -> fixnum

# ------------------------------------------------------------------------

# Returns the number of key-value pairs in this database.


# (from ruby site)
# === Implementation from Entry
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# (This method is an alias for Gem::Package::TarReader::Entry#size.)


# (from ruby site)
# === Implementation from Hash
# ------------------------------------------------------------------------
#   hsh.length    ->  integer

# ------------------------------------------------------------------------

# Returns the number of key-value pairs in the hash.

#   h = { "d" => 100, "a" => 200, "v" => 300, "e" => 400 }
#   h.size          #=> 4
#   h.delete("a")   #=> 200
#   h.size          #=> 3
#   h.length        #=> 3

# Hash#length is an alias for Hash#size.

# from ruby site)
# === Implementation from MatchData
# ------------------------------------------------------------------------
#   mtch.length   -> integer

# ------------------------------------------------------------------------

# Returns the number of elements in the match array.

#   m = /(.)(.)(\d+)(\d)/.match("THX1138.")
#   m.length   #=> 5
#   m.size     #=> 5


# (from ruby site)
# === Implementation from Net::POPMail
# ------------------------------------------------------------------------

# The length of the message in octets.


# (from gem nokogiri-1.10.10)
# === Implementation from NodeSet
# ------------------------------------------------------------------------
#   length

# ------------------------------------------------------------------------

# Get the length of the node set

# (from ruby site)
# === Implementation from WeakMap
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# Returns the number of referenced objects



# (from gem pg-1.2.2)
# === Implementation from Tuple
# ------------------------------------------------------------------------
#   tup.length → integer

# ------------------------------------------------------------------------

# Returns number of fields of this tuple.


# (from gem pry-0.12.2)
# === Implementation from Code
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------
# Return the number of lines stored.

# @return [Integer]


# (from ruby site)
# === Implementation from Queue
# ------------------------------------------------------------------------
#   length
#   size

# ------------------------------------------------------------------------

# Returns the length of the queue.


# (from gem rdoc-6.2.1)
# === Implementation from ListItem
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# Length of parts in the ListItem


# (from gem rexml-3.2.4)
# === Implementation from Attributes
# ------------------------------------------------------------------------
# length()

# ------------------------------------------------------------------------

# Returns the number of attributes the owning Element contains.
#   doc = Document "<a x='1' y='2' foo:x='3'/>"
#   doc.root.attributes.length        #-> 3


# (from ruby site)
# === Implementation from Parent
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# (This method is an alias for REXML::Parent#size.)

# @return the number of children of this parent


# (from gem rexml-3.2.4)
# === Implementation from Parent
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# (This method is an alias for REXML::Parent#size.)

# @return the number of children of this parent

# from ruby site)
# === Implementation from SyncEnumerator
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# Returns the number of enumerated Enumerable objects, i.e. the size of
# each row.


# (from gem rack-2.2.3)
# === Implementation from Rack::Response
# ------------------------------------------------------------------------


# (from ruby site)
# === Implementation from SDBM
# ------------------------------------------------------------------------
#   sdbm.length -> integer

# ------------------------------------------------------------------------

# Returns the number of keys in the database.


# (from ruby site)
# === Implementation from Set
# ------------------------------------------------------------------------
#   length()

#   (This method is an alias for Set#size.)

# Returns the number of elements.


# (from ruby site)
# === Implementation from SizedQueue
# ------------------------------------------------------------------------
#   length
#   size

# ------------------------------------------------------------------------

# Returns the length of the queue.


# (from gem sprockets-4.0.2)
# === Implementation from Asset
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------

# Public: Returns Integer length of source.


# (from ruby site)
# === Implementation from String
# ------------------------------------------------------------------------
#   str.length   -> integer

# ------------------------------------------------------------------------

# Returns the character length of str.


# (from gem stringio-0.1.0)
# === Implementation from StringIO
# ------------------------------------------------------------------------
#   strio.length -> integer

# ------------------------------------------------------------------------

# Returns the size of the buffer string.


# (from ruby site)
# === Implementation from StringIO
# ------------------------------------------------------------------------
#   strio.length -> integer

# ------------------------------------------------------------------------

# Returns the size of the buffer string.


# (from ruby site)
# === Implementation from Struct
# ------------------------------------------------------------------------
#   struct.length    -> integer

# ------------------------------------------------------------------------
# Returns the number of struct members.

#   Customer = Struct.new(:name, :address, :zip)
#   joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
#   joe.length   #=> 3


# (from ruby site)
# === Implementation from Symbol
# ------------------------------------------------------------------------
#   sym.length   -> integer

# ------------------------------------------------------------------------

# Same as sym.to_s.length.


# (from ruby site)
# === Implementation from Tempfile
# ------------------------------------------------------------------------
#   length()

# ------------------------------------------------------------------------
# (This method is an alias for Tempfile#size.)

# Returns the size of the temporary file.  As a side effect, the IO buffer
# is flushed before determining the size.


# (from gem websocket-driver-0.7.3)
# === Implementation from WebSocket::Driver::Hybi::Frame
# ------------------------------------------------------------------------
