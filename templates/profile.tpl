## GoReleaser

[![Visit our website](https://img.shields.io/badge/website-4285F4?style=for-the-badge&logo=googlechrome&logoColor=white)](https://goreleaser.com)
[![Join Discord](https://img.shields.io/badge/Discord-5865F2?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/RGEBtg8vQ6)
[![Signup to our newsletter](https://img.shields.io/badge/news-E15718?style=for-the-badge&logo=revue&logoColor=white)](https://www.getrevue.co/profile/goreleaser)
[![Follow on Twitter](https://img.shields.io/badge/twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/goreleaser)
[![Follow on Mastodon](https://img.shields.io/badge/mastodon-6364FF?style=for-the-badge&logo=mastodon&logoColor=white)](https://fosstodon.org/@goreleaser)
[![Open Collective backers and sponsors](https://img.shields.io/opencollective/all/goreleaser?logo=opencollective&style=for-the-badge)](https://opencollective.com/goreleaser)
[![GitHub Sponsors](https://img.shields.io/github/sponsors/caarlos0?logo=github&style=for-the-badge)](https://github.com/sponsors/caarlos0)
[![Become Pro](https://img.shields.io/badge/pro_license-36A9AE?style=for-the-badge&logo=gumroad&logoColor=white)](https://goreleaser.com/pro)

### Latest releases


| Project                           | Release                                                                                         | Time        |
| --------------------------------- | ----------------------------------------------------------------------------------------------- | ----------- |
{{- range rss "https://github.com/goreleaser/goreleaser/releases.atom" 1 }}
| GoReleaser | [{{ .Title }}]({{ .URL }}) | {{ humanize .PublishedAt }} |
{{- end }}
| GoReleaser | [nightly](https://github.com/goreleaser/goreleaser/releases/tag/nightly) | |
{{- range rss "https://github.com/goreleaser/goreleaser-pro/releases.atom" 1 }}
| GoReleaser Pro | [{{ .Title }}]({{ .URL }}) | {{ humanize .PublishedAt }} |
{{- end }}
| GoReleaser Pro | [nightly](https://github.com/goreleaser/goreleaser-pro/releases/tag/nightly) | |
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


### Latest posts

{{- range rss "https://blog.goreleaser.com/feed" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
