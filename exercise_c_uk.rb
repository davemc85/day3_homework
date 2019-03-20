united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
#DOESN"T WORK
united_kingdom[:capital].delete("Swansea")



# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom << {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}
p united_kingdom

# 3. Use a loop to print the names of all the countries in the UK.

#DOESN"T WORK

for country in united_kingdom
  p united_kingdom[:name]
end

# 4. Use a loop to find the total population of the UK.

#DOESN"T WORK
total_pop = 0
for population in united_kingdom
  total_pop += united_kingdom[:population]

end
return total_pop
