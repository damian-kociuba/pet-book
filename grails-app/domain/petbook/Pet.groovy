package petbook

class Pet {

    String name
    String species
    
    String toString() { name }
    
    static belongsTo = [owner:Owner]
    static constraints = {
        name(maxLength:30, blank:false)
        species(inList:["Dog", "Cat", "Fish"])
    }
}
