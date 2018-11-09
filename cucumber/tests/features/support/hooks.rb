# Before global
Before do
    puts 'Estou sendo executado antes de cada cenário'
    @soma = 5 + 5
end

# Before executado somente para uma feature
Before '@inicio' do
    puts 'Estou sendo executado somente antes da tag @inicio'
end


# After global
After do
    puts 'Estou sendo executado depois da execução de cada cenário'
end

# After executado somente para uma feature
After '@final' do
    puts 'Estou sendo executado somente antes da tag @final'
end