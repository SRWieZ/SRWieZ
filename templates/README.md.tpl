
### 👋 Eser Deniz (@SRWieZ)

PHP & Laravel developer! Indie dev. I enjoy open source and creating products in public.

🚀 Currently working on [unolia.com](https://unolia.com), the best place to manage your domain names (DNS). From the dashboard, the command line, or the API. Comes with a ton of features to help you have secure and well configured domain.

#### 📝 My recent [blog posts](https://srwiez.com)
{{range rss "https://srwiez.com/feed" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👨‍🔧 Currently helping on these projects
{{range recentContributions 7}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}