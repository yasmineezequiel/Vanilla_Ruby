# In the terminal ri is located in our path so we can access from any directory:
# Command:
# $ ri String
# We can see some ruby documentation for Strings and all available methods:

# String object holds and manipulates an arbitrary sequence of bytes,
# typically representing characters. String objects may be created using
# String::new or as literals.

# Because of aliasing issues, users of strings should be aware of the
# methods that modify the contents of a String object.  Typically, methods
# with names ending in ``!'' modify their receiver, while those without a
# ``!'' return a new String.  However, there are exceptions, such as
# String#[]=.
# ------------------------------------------------------------------------
# = Class methods:

#   new, try_convert

#Instance methods:

# %, *, +, +@, -@, <<, <=>, ==, ===, =~, [], []=, ascii_only?, b,
# block_scanf, bytes, bytesize, byteslice, capitalize, capitalize!,
# casecmp, casecmp?, center, chars, chomp, chomp!, chop, chop!, chr,
# clear, codepoints, concat, count, crypt, delete, delete!,
# delete_prefix, delete_prefix!, delete_suffix, delete_suffix!,
# downcase, downcase!, dump, each_byte, each_char, each_codepoint,
# each_grapheme_cluster, each_line, empty?, encode, encode!, encoding,
# end_with?, eql?, force_encoding, freeze, getbyte, grapheme_clusters,
# gsub, gsub!, hash, hex, include?, index, initialize_copy, insert,
# inspect, intern, iseuc, isjis, issjis, isutf8, kconv, length, lines,
# ljust, lstrip, lstrip!, match, match?, next, next!, oct, ord,
# partition, prepend, replace, reverse, reverse!, rindex, rjust,
# rpartition, rstrip, rstrip!, scan, scanf, scrub, scrub!, setbyte,
# shellescape, shellsplit, size, slice, slice!, split, squeeze,
# squeeze!, start_with?, strip, strip!, sub, sub!, succ, succ!, sum,
# swapcase, swapcase!, to_c, to_f, to_i, to_r, to_s, to_str, to_sym,
# toeuc, tojis, tolocale, tosjis, toutf16, toutf32, toutf8, tr, tr!,
# tr_s, tr_s!, undump, unicode_normalize, unicode_normalize!,
# unicode_normalized?, unpack, unpack1, upcase, upcase!, upto,
# valid_encoding?

# String inflections define new methods on the String class to transform
# names for different purposes. For instance, you can figure out the name
# of a table from the name of a class.

#   'ScaleScore'.tableize # => "scale_scores"






# ------------------------------------------------------------------------
# = Constants:

# BLANK_RE:
#   [not documented]

# ENCODED_BLANKS:
#   [not documented]


# = Instance methods:

#   acts_like_string?, at, blank?, camelcase, camelize, classify,
#   constantize, dasherize, deconstantize, demodulize, exclude?, first,
#   foreign_key, from, html_safe, humanize, in_time_zone, indent, indent!,
#   inquiry, is_utf8?, last, mb_chars, parameterize, pluralize, remove,
#   remove!, safe_constantize, singularize, squish, squish!,
#   strip_heredoc, tableize, titlecase, titleize, to, to_date,
#   to_datetime, to_time, truncate, truncate_bytes, truncate_words,
#   underscore, upcase_first

# (from gem bigdecimal-2.0.0)

# = Instance methods:

#   to_d

# (from gem builder-3.2.4)
# ------------------------------------------------------------------------
#   Permission is granted for use, copying, modification, distribution,
#   and distribution of modified versions of this work as long as the
#   above copyright notice is included.

# ++

# Enhance the String class with a XML escaped character version of to_s.
# ------------------------------------------------------------------------
# = Instance methods:

#   _blankslate_as_name, to_xs

# (from gem msgpack-1.3.3)
# ------------------------------------------------------------------------
# = Instance methods:

#   to_msgpack_with_packer

# (from gem rake-13.0.1)
# ------------------------------------------------------------------------
# = Instance methods:

#   ext, pathmap, pathmap_explode, pathmap_partial, pathmap_replace

# (from gem tins-1.24.1)
