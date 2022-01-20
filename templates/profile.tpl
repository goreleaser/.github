## GoReleaser

- Check out our [Website](https://goreleaser.com);
- Follow us on [Twitter](https://twitter.com/goreleaser);
- Join our [Discord server](https://discord.gg/RGEBtg8vQ6);
- Support the project by [donating](https://opencollective.com/goreleaser) or [buying a Pro license](https://goreleaser.com/pro/).

### Latest releases

{{- range rss "https://github.com/goreleaser/goreleaser/releases.atom" 1 }}
- [{{ .Title }}]({{ .URL }}) ([OSS](https://github.com/goreleaser/goreleaser), _released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/goreleaser/goreleaser-pro/releases.atom" 1 }}
- [{{ .Title }}]({{ .URL }}) ([PRO](https://goreleaser.com/pro), _released {{ humanize .PublishedAt }}_)
{{- end }}

### Latest posts

{{- range rss "https://blog.goreleaser.com/feed" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
