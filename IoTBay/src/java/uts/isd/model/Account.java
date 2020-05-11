package uts.isd.model;

import java.io.Serializable;

/**
 *
 * @author Chris
 */
public class Account implements Serializable
{
    private String fname;
    private String surname;
    private String email;
    private String password;

    public Account(String fname, String surname, String email, String password)
    {
        this.fname = fname;
        this.surname = surname;
        this.email = email;
        this.password = password;
    }
    
    public String getFullName()
    {
        return fname + " " + surname;
    }

    public String getFname()
    {
        return fname;
    }

    public void setFname(String fname)
    {
        this.fname = fname;
    }

    public String getSurname()
    {
        return surname;
    }

    public void setSurname(String surname)
    {
        this.surname = surname;
    }
    
    public String getEmail()
    {
        return email;
    }

    public void setEmail(String email)
    {
        this.email = email;
    }

    public String getPassword()
    {
        return password;
    }

    public void setPassword(String password)
    {
        this.password = password;
    }
}
