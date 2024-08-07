{{- /*
Expand the name of the chart.
*/ -}}
{{- define "my-helm-chart.name" -}}
{{ .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end -}}

{{- /*
Create a fullname using the release name and chart name.
*/ -}}
{{- define "my-helm-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name (include "my-helm-chart.name" .) | trunc 63 | trimSuffix "-" -}}
{{- end -}}
