{{- define "helpers.database" -}}
{{ .Values.namespace.name | default .Release.Namespace | default "default" }}
{{- end }}