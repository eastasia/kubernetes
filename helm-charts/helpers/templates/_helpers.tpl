{{/* Define a helper function to generate labels */}}

{{- define "mychart.labels" -}}
  {{- $serviceLabels := coalesce $.Values.service.labels $.Values.labels -}}
  app: {{ .Chart.Name }}-{{ $serviceLabels }}
{{- end -}}