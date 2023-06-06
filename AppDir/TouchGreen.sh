activity_list=("Take a Walk in Nature" "Practice Deep Breathing" "Read a Physical Book" "Engage in Yoga or Stretching" "Cook a Meal from Scratch" "Write in a Journal" "Explore a New Hobby" "Have a Digital-Free Mealtime" "Meditate for 10 Minutes" "Play a Musical Instrument" "Take a Nap or Rest" "Visit a Local Park" "Draw or Sketch" "Spend Time with Pets" "Do a Puzzle or Brain Teaser" "Listen to Music or Podcasts Offline" "Volunteer for a Local Cause" "Take a Photography Walk" "Have a Technology-Free Evening" "Attend a Fitness or Dance Class" "Visit an Art Gallery or Museum" "Have a Picnic in the Park" "Try Mindful Coloring" "Take a Relaxing Bath" "Plan and Execute a DIY Project")


while true; do
    i=$(shuf -i 1-25 -n 1)
      notify-send -t 12000 "TouchGreen" "<b>${activity_list[$i]}</b>"
    sleep 3600
done
