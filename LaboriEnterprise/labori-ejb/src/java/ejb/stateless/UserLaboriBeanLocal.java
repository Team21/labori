package ejb.stateless;

import entity.*;
import java.util.List;
import javax.ejb.Remote;

@Remote
public interface UserLaboriBeanLocal {

    public void create(UserLabori user);
    public List<UserLabori> getAll();
    public UserLabori getById(Long id);
    public UserLabori getByEmail(String email);
    public UserLabori edit(UserLabori user);
    public void remove(UserLabori user);
    public UserLabori checkPass(String email, String password);

    public UserLabori addEducation(UserLabori user, Education education);
    public UserLabori removeEducation(UserLabori user, Education education);

    public UserLabori addWorkExperience(UserLabori user, WorkExperience workExperience);
    public UserLabori removeWorkExperience(UserLabori user, WorkExperience workExperience);

    public List<JobVacancy> getAvailableVacancies (Field field);
}