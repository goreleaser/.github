## GoReleaser

[![Visit our website](https://img.shields.io/badge/website-4285F4?style=for-the-badge&logo=googlechrome&logoColor=white)](https://goreleaser.com)
[![Join Discord](https://img.shields.io/badge/Discord-5865F2?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/RGEBtg8vQ6)
[![Signup to our newsletter](https://img.shields.io/badge/news-E15718?style=for-the-badge&logo=revue&logoColor=white)](https://www.getrevue.co/profile/goreleaser)
[![Follow on Twitter](https://img.shields.io/badge/twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/goreleaser)
[![Open Collective backers and sponsors](https://img.shields.io/opencollective/all/goreleaser?logo=opencollective&style=for-the-badge)](https://opencollective.com/goreleaser)
[![GitHub Sponsors](https://img.shields.io/github/sponsors/caarlos0?logo=github&style=for-the-badge)](https://github.com/sponsors/caarlos0)
[![Pro License](https://img.shields.io/badge/pro_license-36A9AE?style=for-the-badge&logo=gumroad&logoColor=white)](https://goreleaser.com/pro)

### Latest releases

{{- range rss "https://github.com/goreleaser/goreleaser/releases.atom" 1 }}
- GoReleaser [{{ .Title }}]({{ .URL }}) ([OSS](https://github.com/goreleaser/goreleaser), _released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/goreleaser/goreleaser-pro/releases.atom" 1 }}
- GoReleaser [{{ .Title }}]({{ .URL }}) ([PRO](https://goreleaser.com/pro), _released {{ humanize .PublishedAt }}_)
{{- end }}
- GoReleaser [nightly](https://github.com/goreleaser/goreleaser-pro/releases/tag/nightly) ([PRO](https://goreleaser.com/pro))
{{- range rss "https://github.com/goreleaser/nfpm/releases.atom" 1 }}
- nFPM [{{ .Title }}]({{ .URL }}) ([OSS](https://nfpm.goreleaser.com), _released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/goreleaser/goreleaser-action/releases.atom" 1 }}
- GitHub Action for GoReleaser [{{ .Title }}]({{ .URL }}) ([OSS](https://github.com/goreleaser/goreleaser-action), _released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/goreleaser/goreleaser-azure-devops-extension/releases.atom" 1 }}
- GoReleaser Azure DevOps Extension [{{ .Title }}]({{ .URL }}) ([OSS](https://github.com/goreleaser/goreleaser-azure-devops-extension), _released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/goreleaser/goreleaser-cross/releases.atom" 1 }}
- GoReleaser Cross [{{ .Title }}]({{ .URL }}) ([OSS](https://github.com/goreleaser/goreleaser-cross), _released {{ humanize .PublishedAt }}_)
{{- end }}


### Latest posts

{{- range rss "https://blog.goreleaser.com/feed" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
