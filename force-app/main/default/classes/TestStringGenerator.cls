public class TestStringGenerator {
    public static List<String> generateTestStrings(Integer count) {
        List<String> result = new List<String>();
        for (Integer i = 0; i < count; i++) {
            result.add('Test ' + i);
        }
        return result;
    }
}