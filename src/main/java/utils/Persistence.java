package utils;



public class Persistence {
	

	private static EntityManagerFactory factory;

public static EntityManagerFactory getEntityManagerFactory() {
		if (factory == null) {
	}
				return factory;
}
public static void shutdown() {
		if (factory != null) {
				factory.close();
		}

}
