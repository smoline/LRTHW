answer1 = true && true
puts "1. true && true is #{answer1}"
puts "My answer is true"

answer2 = false && true
puts "2. false && true is #{answer2}"
puts "My answer is false"

answer3 = 1 ==1 && 2 == 1
puts "3. 1 == 1 && 2 == 1 is #{answer3}"
puts "My answer is false"

answer4 = "test" == "test"
puts "4. \"test\" == \"test\" is #{answer4}"
puts "My answer is true"

answer5 = 1 == 1 || 2 !=  1
puts "5. 1 == 1 || 2 != 1 is #{answer5}"
puts "My answer is true"

answer6 = true && 1 == 1
puts "6. true && 1 == 1 is #{answer6}"
puts "My answer is true"

answer7 = false && 0 != 0
puts "7. false && 0 != 0 is #{answer7}"
puts "My answer is false"

answer8 = true || 1 == 1
puts "8. true || 1 == 1 is #{answer8}"
puts "My answer is true"

answer9 = "test" == "testing"
puts "9. \"test\" == \"testing\" is #{answer9}"
puts "My answer is false"

answer10 = 1 != 0 && 2 == 1
puts "10. 1 != 0 && 2 == 1 is #{answer10}"
puts "My answer is false"

answer11 = "test" != "testing"
puts "11. \"test\" != \"testing\" is #{answer11}"
puts "My answer is true"

answer12 = "test" == 1
puts "12. \"test\" == 1 is #{answer12}"
puts "My answer is false"

answer13 = !(true && false)
puts "13. !(true && false) is #{answer13}"
puts "My answer is true"

answer14 = !(1 == 1 && 0 != 1)
puts "14. !(1 == 1 && 0 != 1) is #{answer14}"
puts "My answer is false"

answer15 = !(10 == 1 || 1000 == 1000)
puts "15. !(10 == 1 || 1000 == 1000) is #{answer15}"
puts "My answer is false"

answer16 = !(1 != 10 || 3 == 4)
puts "16. !(1 != 10 || 3 == 4) is #{answer16}"
puts "My answer is false"

answer17 = !("testing" == "testing" && "Zed" == "Cool Guy")
puts "17. !(\"testing\" == \"testing\" && \"Zed\" == \"Cool Guy\") is #{answer17}"
puts "My answer is true"

answer18 = 1 == 1 && (!("testing" == 1 || 1 == 0))
puts "18. 1 == 1 && (!(\"testing\" == 1 || 1 == 0)) is #{answer18}"
puts "My answer is true"

answer19 = "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
puts "19. \"chunky\" == \"bacon\" && (!(3 == 4 || 3 == 3)) is #{answer19}"
puts "My answer is false"

answer20 = 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
puts "20.  3 == 3 && (!(\"testing\" == \"testing\" || \"Ruby\" == \"Fun\")) is #{answer20}"
puts "My answer is false"
