## GoReleaser

- Check out our [Website](https://goreleaser.com);
- Follow us on [Twitter](https://twitter.com/goreleaser);
- Join our [Discord server](https://discord.gg/RGEBtg8vQ6);
- Support the project by [donating](https://opencollective.com/goreleaser) or [buying a Pro license](https://goreleaser.com/pro/).

### Latest posts

{{- range rss "https://blog.goreleaser.com/feed" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
