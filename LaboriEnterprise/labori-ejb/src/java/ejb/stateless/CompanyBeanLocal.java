package ejb.stateless;

import entity.Company;
import java.util.List;
import javax.ejb.Remote;

@Remote
public interface CompanyBeanLocal {
    public List<Company> getAll();
    public Company getById(Long id);

    public Company getByCNPJ(String cnpj);
    public Company checkPass(String cnpj, String password);
}
