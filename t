= ..ddeelleettee

(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  AArrrraayy
------------------------------------------------------------------------------
  ary.delete(obj)            -> item or nil
  ary.delete(obj) { block }  -> item or result of block

------------------------------------------------------------------------------

Deletes all items from self that are equal to obj.

Returns the last deleted item, or nil if no matching item is found.

If the optional code block is given, the result of the block is returned if
the item is not found.  (To remove nil elements and get an informative return
value, use Array#compact!)

  a = [ "a", "b", "b", "b", "c" ]
  a.delete("b")                   #=> "b"
  a                               #=> ["a", "c"]
  a.delete("z")                   #=> nil
  a.delete("z") { "not found" }   #=> "not found"


(from gem bundler-1.17.1)
=== IImmpplleemmeennttaattiioonn  ffrroomm  OOrrddeerreeddHHaasshh
------------------------------------------------------------------------------
  delete(key)

------------------------------------------------------------------------------


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  SSeessssiioonn
------------------------------------------------------------------------------
  delete()

------------------------------------------------------------------------------

Delete the session from storage.  Also closes the storage.

Note that the session's data is _n_o_t automatically deleted upon the
session expiring.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  FFiilleeSSttoorree
------------------------------------------------------------------------------
  delete()

------------------------------------------------------------------------------

Close and delete the session's FileStore file.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  MMeemmoorryySSttoorree
------------------------------------------------------------------------------
  delete()

------------------------------------------------------------------------------

Delete the session state.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  NNuullllSSttoorree
------------------------------------------------------------------------------
  delete()

------------------------------------------------------------------------------

Delete the session state.

A no-op.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  PPSSttoorree
------------------------------------------------------------------------------
  delete()

------------------------------------------------------------------------------

Close and delete the session's PStore file.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  RRooww
------------------------------------------------------------------------------
  delete( header )
  delete( header, offset )
  delete( index )

------------------------------------------------------------------------------

Used to remove a pair from the row by header or index.  The pair is located as
described in CSV::Row.field().  The deleted pair is returned, or nil if a pair
could not be found.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  TTaabbllee
------------------------------------------------------------------------------
  delete(index_or_header)

------------------------------------------------------------------------------

Removes and returns the indicated column or row.  In the default mixed mode
indices refer to rows and everything else is assumed to be a column header. 
Use by_col!() or by_row!() to force the lookup.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  DDBBMM
------------------------------------------------------------------------------
  dbm.delete(key)

------------------------------------------------------------------------------

Deletes an entry from the database.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  DDiirr
------------------------------------------------------------------------------
  Dir.delete( string ) -> 0

------------------------------------------------------------------------------

Deletes the named directory. Raises a subclass of SystemCallError if the
directory isn't empty.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  EENNVV
------------------------------------------------------------------------------
  ENV.delete(name)            -> value
  ENV.delete(name) { |name| } -> value

------------------------------------------------------------------------------

Deletes the environment variable with name and returns the value of the
variable.  If a block is given it will be called when the named environment
does not exist.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  FFiillee
------------------------------------------------------------------------------
  File.delete(file_name, ...)  -> integer

------------------------------------------------------------------------------

Deletes the named files, returning the number of names passed as arguments.
Raises an exception on any error. Since the underlying implementation relies
on the unlink(2) system call, the type of exception raised depends on its
error type (see https://linux.die.net/man/2/unlink) and has the form of e.g.
Errno::ENOENT.

See also Dir::rmdir.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  GGDDBBMM
------------------------------------------------------------------------------
  gdbm.delete(key) -> value or nil

------------------------------------------------------------------------------

Removes the key-value-pair with the specified _k_e_y from this database and
returns the corresponding _v_a_l_u_e. Returns nil if the database is
empty.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  SSoouurrcceeLLiisstt
------------------------------------------------------------------------------
  delete(source)

------------------------------------------------------------------------------

Deletes source from the source list which may be a Gem::Source or a URI.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  HHaasshh
------------------------------------------------------------------------------
  hsh.delete(key)                   -> value
  hsh.delete(key) {| key | block }  -> value

------------------------------------------------------------------------------

Deletes the key-value pair and returns the value from _h_s_h whose key is
equal to _k_e_y. If the key is not found, it returns _n_i_l. If the
optional code block is given and the key is not found, pass in the key and
return the result of _b_l_o_c_k.

  h = { "a" => 100, "b" => 200 }
  h.delete("a")                              #=> 100
  h.delete("z")                              #=> nil
  h.delete("z") { |el| "#{el} not found" }   #=> "z not found"


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  JJoobbMMaannaaggeerr
------------------------------------------------------------------------------
  delete(key)

------------------------------------------------------------------------------

Deletes the job at the given key.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  FFTTPP
------------------------------------------------------------------------------
  delete(filename)

------------------------------------------------------------------------------

Deletes a file on the server.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  HHTTTTPP
------------------------------------------------------------------------------
  delete(path, initheader = {'Depth' => 'Infinity'})

------------------------------------------------------------------------------

Sends a DELETE request to the path and gets a response, as an HTTPResponse
object.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  HHTTTTPPHHeeaaddeerr
------------------------------------------------------------------------------
  delete(key)

------------------------------------------------------------------------------

Removes a header field, specified by case-insensitive key.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  IIMMAAPP
------------------------------------------------------------------------------
  delete(mailbox)

------------------------------------------------------------------------------

Sends a DELETE command to remove the mailbox.

A Net::IMAP::NoResponseError is raised if a mailbox with that name cannot be
deleted, either because it does not exist or because the client does not have
permission to delete it.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  PPOOPPMMaaiill
------------------------------------------------------------------------------
  delete()

------------------------------------------------------------------------------

Marks a message for deletion on the server.  Deletion does not actually occur
until the end of the session; deletion may be cancelled for _a_l_l marked
messages by calling POP3#reset().

This method raises a POPError if an error occurs.

=== EExxaammppllee

  POP3.start('pop.example.com', 110,
             'YourAccount', 'YourPassword') do |pop|
    n = 1
    pop.mails.each do |popmail|
      File.open("inbox/#{n}", 'w') do |f|
        f.write popmail.pop
      end
      popmail.delete         ####
      n += 1
    end
  end


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  PPSSttoorree
------------------------------------------------------------------------------
  delete(name)

------------------------------------------------------------------------------

Removes an object hierarchy from the data store, by _n_a_m_e.

WWAARRNNIINNGG:  This method is only valid in a PStore#transaction and
it cannot be read-only.  It will raise PStore::Error if called at any other
time.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  PPaatthhnnaammee
------------------------------------------------------------------------------
  delete()

------------------------------------------------------------------------------

Removes a file or directory, using File.unlink if self is a file, or
Dir.unlink as necessary.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  AAttttrriibbuutteess
------------------------------------------------------------------------------
  delete( attribute )

------------------------------------------------------------------------------

==== ((UUsseess  ssuuppeerrccllaassss  mmeetthhoodd  RRDDoocc::::AAnnyyMMeetthhoodd::  HHaasshh##ddeelleettee))
------------------------------------------------------------------------------

Removes an attribute
attribute:
  either a String, which is the name of the attribute to remove -- namespaces
  are significant here -- or the attribute to remove.

Returns:
  the owning element

  doc = Document.new "<a y:foo='0' x:foo='1' foo='3' z:foo='4'/>"
  doc.root.attributes.delete 'foo'   #-> <a y:foo='0' x:foo='1' z:foo='4'/>"
  doc.root.attributes.delete 'x:foo' #-> <a y:foo='0' z:foo='4'/>"
  attr = doc.root.attributes.get_attribute('y:foo')
  doc.root.attributes.delete attr    #-> <a z:foo='4'/>"


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  EElleemmeennttss
------------------------------------------------------------------------------
  delete(element)

------------------------------------------------------------------------------

Deletes a child Element
element:
  Either an Element, which is removed directly; an xpath, where the first
  matching child is removed; or an Integer, where the n'th Element is removed.

Returns:
  the removed child

  doc = Document.new '<a><b/><c/><c id="1"/></a>'
  b = doc.root.elements[1]
  doc.root.elements.delete b           #-> <a><c/><c id="1"/></a>
  doc.elements.delete("a/c[@id='1']")  #-> <a><c/></a>
  doc.root.elements.delete 1           #-> <a/>


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  PPaarreenntt
------------------------------------------------------------------------------
  delete( object )

------------------------------------------------------------------------------


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  TTuupplleeBBaagg
------------------------------------------------------------------------------
  delete(tuple)

------------------------------------------------------------------------------

Removes tuple from the TupleBag.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  TTuupplleeBBiinn
------------------------------------------------------------------------------
  delete(tuple)

------------------------------------------------------------------------------


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  SSDDBBMM
------------------------------------------------------------------------------
  sdbm.delete(key) -> value or nil
  sdbm.delete(key) { |key, value| ... }

------------------------------------------------------------------------------

Deletes the key-value pair corresponding to the given key. If the key exists,
the deleted value will be returned, otherwise nil.

If a block is provided, the deleted key and value will be passed to the block
as arguments. If the key does not exist in the database, the value will be
nil.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  SSeett
------------------------------------------------------------------------------
  delete(o)

------------------------------------------------------------------------------

Deletes the given object from the set and returns self.  Use subtract to
delete many items at once.


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  SSttrriinngg
------------------------------------------------------------------------------
  str.delete([other_str]+)   -> new_str

------------------------------------------------------------------------------

Returns a copy of _s_t_r with all characters in the intersection of its
arguments deleted. Uses the same rules for building the set of characters as
String#count.

  "hello".delete "l","lo"        #=> "heo"
  "hello".delete "lo"            #=> "he"
  "hello".delete "aeiou", "^e"   #=> "hell"
  "hello".delete "ej-m"          #=> "ho"


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  TTeemmppffiillee
------------------------------------------------------------------------------
  delete()

------------------------------------------------------------------------------


(from ruby core)
=== IImmpplleemmeennttaattiioonn  ffrroomm  DDBBMM
------------------------------------------------------------------------------
  ydbm.delete(key)

------------------------------------------------------------------------------

Deletes value from database associated with key.

Returns value or nil.


