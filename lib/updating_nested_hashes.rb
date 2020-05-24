

{
   :montague => {
      :patriarch => {name: "Michael Jordan", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        {name: "Benvolio", age: "17", attitude: "worried"},
        {name: "Mercutio", age: "18", attitude: "hot-headed"}
      ]
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        {name: "Steven", age: "30", attitude: "confused"},
        {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
}

def update_status 
epic_tragedy[:motague][:hero][:status] = "dead"
epic_tragedy[:capulet][:heroine][:status] = "dead"
puts epic_tragedy 
end 

def fix_roles 
epic_tragedy[:additional_characters] << { name: "Prince Escalus" }
epic_tragedy[:additional_characters] << { name: "Apothecary" }
puts epic_tragedy
end 