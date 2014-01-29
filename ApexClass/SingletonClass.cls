public class {{ api_name }} {

    // instance of 
    static {{ api_name }} that;

    // returns singleton's instance
    public static {{ api_name }} inst(){

        if (that == null){
            that = new {{ api_name }}
        }
        return that;
    }

    // sets singleton instance and returns it
    public static {{ api_name}} inst({{ api_name }}){

        that = {{ api_name }}
        return that;
    }


}