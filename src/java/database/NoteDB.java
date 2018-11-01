package database;

import java.util.List;
import models.Note;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Arsal
 */
public class NoteDB {
    //todo fill in these methods
    public int insert(Note note) throws NotesDBException {
	return -1;
    }
    
    public int update(Note note) throws NotesDBException {
	return -1;
    }
    
    public List<Note> getAll() throws NotesDBException {
	return null;
    }
    
    public Note getNoted(int noteid) {
	return null;
    }
    
    public int delete(Note note) throws NotesDBException {
	return -1;
    }
}
