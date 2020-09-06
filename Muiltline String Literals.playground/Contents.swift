import Foundation

// Multiline String Literals
let sandman = """
  Exit Light,
  Enter Night,
  Take My Hand,

  We're Off to Never Never Land
  """
print(sandman)


// Functionally Identical
let singleLineString = "Witty one-liner"
let multilineString = """
  Witty one-liner
  """
print(singleLineString)
print(multilineString)


// Inserting Breaks at the Start/End
let breaks = """

  Break before this line.
  Break after this line.

  """
print(breaks)


// Removing Line Breaks
let noBreaks = """
  This line, \
  this line, \
  and this line all on the same line
  """
print(noBreaks)


// Indenting Multiline Strings
let multiLevelIndents = """
  This
    is
      an
        example
      of
    indenting
  strings
  """
print(multiLevelIndents)


// Indenting Strings
let indented = """
  This line will be indented
"""
let notIndented = """
        This line will not be indented
        """
print(indented)
print(notIndented)
