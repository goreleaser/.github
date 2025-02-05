# Latest releases

| Project                           | Release                                                                                         | Time        |
| --------------------------------- | ----------------------------------------------------------------------------------------------- | ----------- |
{{- range repoRecentReleases "goreleaser" "goreleaser" 1 }}
| GoReleaser | [{{ .Name }}]({{ .URL }}) | {{ humanize .PublishedAt }} |
{{- end }}
{{- range repoRecentPreReleases "goreleaser" "goreleaser" 1 }}
| GoReleaser | [{{ .Name }}]({{ .URL }}) | {{ humanize .PublishedAt }} |
{{- end }}
{{- range repoRecentReleases "goreleaser" "goreleaser-pro" 1 }}
| GoReleaser Pro | [{{ .Name }}]({{ .URL }}) | {{ humanize .PublishedAt }} |
{{- end }}
{{- range repoRecentPreReleases "goreleaser" "goreleaser-pro" 1 }}
| GoReleaser Pro | [{{ .Name }}]({{ .URL }}) | {{ humanize .PublishedAt }} |
{{- end }}
{{- range rss "https://github.com/goreleaser/nfpm/releases.atom" 1 }}
| nFPM | [{{ .Title }}]({{ .URL }}) | {{ humanize .PublishedAt }} |
{{- end }}
{{- range rss "https://github.com/goreleaser/goreleaser-action/releases.atom" 1 }}
| GoReleaser GitHub Action | [{{ .Title }}]({{ .URL }}) | {{ humanize .PublishedAt }} |
{{- end }}
{{- range rss "https://github.com/goreleaser/goreleaser-azure-devops-extension/releases.atom" 1 }}
| GoReleaser Azure DevOps Extension | [{{ .Title }}]({{ .URL }}) | {{ humanize .PublishedAt }} |
{{- end }}
{{- range rss "https://github.com/goreleaser/goreleaser-cross/releases.atom" 1 }}
| GoReleaser Cross | [{{ .Title }}]({{ .URL }}) | {{ humanize .PublishedAt }} |
{{- end }}
