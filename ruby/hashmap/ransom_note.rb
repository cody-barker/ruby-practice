note = "aabbcc"
magazine = "aaddbbcc"

def can_construct(ransom_note, magazine)
    ransom_note.chars.all? {|character| ransom_note.count(character) <= magazine.count(character)}
end

p can_construct(note, magazine)