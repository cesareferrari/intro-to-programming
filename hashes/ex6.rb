words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#["demo", "dome", "mode"]
#["neon", "none"]

word_groups = {}

words.each do |word|
  key = word.each_char.sort.join

  if word_groups.has_key?(key)
    word_groups[key] << word
  else
    word_groups[key] = [word]
  end
end

word_groups.values.each do |group|
  p group
end
