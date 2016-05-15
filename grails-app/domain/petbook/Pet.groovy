package petbook

class Pet {

    String name
    String species
    
    String toString() { name }
    
    static belongsTo = [owner:Owner]
    static constraints = {
        species(inList:["Dog", "Cat", "Fish"])
    }
}
