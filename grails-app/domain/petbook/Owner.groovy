package petbook

class Owner {
    String name
    String surname
    
    static hasMany = [pets:Pet]
    
    static constraints = {
        name(maxLength:30, blank:false)
        surname(maxLength:30, blank:false)
    }
}
