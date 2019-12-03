package persistencia;



public class ContatoDAO {
	
	

	EntityManagerFactory persistence = PersistenceUtil.getEntityManagerFactory();
	EntityManager factory = null;
	
	
	public void salvar(Contato contato) throws Exception  {

		this.factory = persistence.createEntityManager();

		try {
		factory.getTransaction().begin();
			if (contato.getId() == null) {
				factory.persist(contato);
			} else {
				factory.merge(contato);
			}
			factory.getTransaction().commit();

		} catch (Exception e) {
			e.getMessage();
			this.factory.getTransaction().rollback();
			
		} finally {
			factory.close();
		}
	}

}
