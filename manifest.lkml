application: explore_assistant_ken {
  label: "localhost Explore Assistant"
  url: "https://localhost:8080/bundle.js"
  # file: "bundle.js"
  entitlements: {
    core_api_methods: ["lookml_model_explore","create_sql_query","run_sql_query","run_query","create_query", "me"]
    navigation: yes
    use_embeds: yes
    use_iframes: yes
    new_window: yes
    new_window_external_urls: ["https://developers.generativeai.google/*"]
    local_storage: yes
    external_api_urls: [
      "https://explore-assistant-endpoint-dev-hfcncejh6a-as.a.run.app",
      "http://localhost:8081"
    ]
    oauth2_urls: ["https://accounts.google.com/o/oauth2/v2/auth"]
  }
}
