# News

{{- range rss "https://goreleaser.com/feed_rss_created.xml" 10 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
