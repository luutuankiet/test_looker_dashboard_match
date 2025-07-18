application: dashboard_match {
  label: "Explore Assistant ADK"
  file: "bundle.js"
  # url: "https://localhost:8080/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    new_window_external_urls: ["https://developers.generativeai.google/*", "https://*.cloud.looker.com"]
    use_form_submit: no
    use_embeds: yes
    use_iframes: yes
    use_clipboard: no
    core_api_methods: ["me", "create_sql_query", "run_sql_query", "lookml_model_explore", "new_window_external_urls"]
    external_api_urls: ["https://generativelanguage.googleapis.com", "https://looker-agent-adk-796178598865.us-central1.run.app"]
    oauth2_urls: []
  }
}
