using Newtonsoft.Json;

namespace RightsManagementSystem.Common
{
    public static class Common
    {
        public static string GetJsonString(string str)
        {
            var result = "";
            var obj = new { Status = str };
            result = JsonConvert.SerializeObject(obj);
            return result;
        }
    }
}