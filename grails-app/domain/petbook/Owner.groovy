package petbook

class Owner {
    String name
    String surname
    
    static hasMany = [pets:Pet]
    
    static constraints = {
        name()
        surname()
    }
}
