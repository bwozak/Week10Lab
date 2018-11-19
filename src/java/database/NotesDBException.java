package database;

/**
 * NotesDBException - Passes exception
 * @author Declan is not a great manager
 */
public class NotesDBException extends Exception {
    
    /**
     * Sends message from superclass Exception when there is an exception
     * @param message 
     */
    public NotesDBException (String message)
    {
        super(message);
    }
    
    
}
