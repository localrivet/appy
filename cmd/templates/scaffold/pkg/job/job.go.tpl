package job

import (
	"{{.projectName}}/pkg/app"
	"{{.projectName}}/pkg/job/middleware"
)

func init() {
	// Setup your worker's global middleware.
	app.Worker.Use(middleware.Example)
}
