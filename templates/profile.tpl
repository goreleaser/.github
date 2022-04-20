## GoReleaser

Social:

[![Visit our website](https://img.shields.io/badge/website-visit-4285F4?style=for-the-badge&logo=googlechrome)](https://goreleaser.com)
[![Join Discord](https://img.shields.io/badge/Join_our_Discord_server-5865F2?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/RGEBtg8vQ6)
[![Follow on Twitter](https://img.shields.io/badge/follow_on_twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/goreleaser)
[![GitHub Discussions](https://img.shields.io/badge/GITHUB_DISCUSSIONS-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/goreleaser/goreleaser/discussions)

Finance:

[![Open Collective backers and sponsors](https://img.shields.io/opencollective/all/goreleaser?logo=opencollective&style=for-the-badge)](https://opencollective.com/goreleaser)
[![GitHub Sponsors](https://img.shields.io/github/sponsors/caarlos0?logo=github&style=for-the-badge)](https://github.com/sponsors/caarlos0)
[![Pro License](https://img.shields.io/badge/pro-get%20a%20PRO%20license-36A9AE?style=for-the-badge&logo=gumroad)](https://goreleaser.com/pro)

### Latest releases

{{- range rss "https://github.com/goreleaser/goreleaser/releases.atom" 1 }}
- GoReleaser [{{ .Title }}]({{ .URL }}) ([OSS](https://github.com/goreleaser/goreleaser), _released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/goreleaser/goreleaser-pro/releases.atom" 1 }}
- GoReleaser [{{ .Title }}]({{ .URL }}) ([PRO](https://goreleaser.com/pro), _released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/goreleaser/nfpm/releases.atom" 1 }}
- nFPM [{{ .Title }}]({{ .URL }}) ([OSS](https://nfpm.goreleaser.com), _released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/goreleaser/goreleaser-action/releases.atom" 1 }}
- GitHub Action for GoReleaser [{{ .Title }}]({{ .URL }}) ([OSS](https://github.com/goreleaser/goreleaser-action), _released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/goreleaser/goreleaser-azure-devops-extension/releases.atom" 1 }}
- GoReleaser Azure DevOps Extension [{{ .Title }}]({{ .URL }}) ([OSS](https://github.com/goreleaser/goreleaser-azure-devops-extension), _released {{ humanize .PublishedAt }}_)
{{- end }}


### Latest posts

{{- range rss "https://blog.goreleaser.com/feed" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
