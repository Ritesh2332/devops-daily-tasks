package com.devops.pract;

import com.google.gson.Gson;
import org.apache.commons.lang3.StringUtils;

public class JsonUtil {

    private static final Gson GSON = new Gson();

    public static String toJson(String raw) {
        if (StringUtils.isBlank(raw)) {
            return "{}";
        }
        return GSON.toJson(java.util.Collections.singletonMap("msg", raw.trim()));
    }
}
