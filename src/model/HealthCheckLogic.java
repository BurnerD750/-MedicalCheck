package model;

public class HealthCheckLogic {
	public void execute(Health health) {
		double weigth = health.getWeight();
		double height = health.getHeight();
		double bmi = weigth / (height / 100 * height / 100);
		health.setBmi(bmi);

		String bodyType;
		if(bmi < 18.5) {
			bodyType = "痩せ型";
		} else if (bmi < 25) {
			bodyType = "普通";
		} else {
			bodyType = "肥満";
		}
		health.setBodyType(bodyType);
	}

}
