javac -cp .:libs/* TestingLabConverterServlet.java CityTemperatureServiceProvider.java TemperatureServlet.java TestLabConverterServlet.java TestTempServlet.java
java -cp .:libs/* org.junit.runner.JUnitCore TestLabConverterServlet

java -XX:-UseSplitVerifier -cp .:libs/* emmarun -sp . -r html -cp .:libs/* TestLabConverterServlet
