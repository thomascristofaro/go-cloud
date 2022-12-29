// Copyright 2018-2019 The Go Cloud Development Kit Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gocloud.dev/samples

go 1.12

require (
	contrib.go.opencensus.io/exporter/stackdriver v0.13.14
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v0.6.1
	github.com/aws/aws-sdk-go v1.44.151
	github.com/go-sql-driver/mysql v1.6.0
	github.com/google/go-cmdtest v0.3.0
	github.com/google/go-cmp v0.5.9
	github.com/google/subcommands v1.2.0
	github.com/google/uuid v1.3.0
	github.com/google/wire v0.5.0
	github.com/gorilla/mux v1.8.0
	github.com/streadway/amqp v1.0.0
	go.opencensus.io v0.24.0
	gocloud.dev v0.27.0
	gocloud.dev/docstore/mongodocstore v0.27.0
	gocloud.dev/pubsub/kafkapubsub v0.27.0
	gocloud.dev/pubsub/natspubsub v0.27.0
	gocloud.dev/pubsub/rabbitpubsub v0.27.0
	gocloud.dev/secrets/hashivault v0.27.0
	google.golang.org/genproto v0.0.0-20221201204527-e3fa12d562f3
	gopkg.in/pipe.v2 v2.0.0-20140414041502-3c2ca4d52544
)

replace gocloud.dev => ../

replace gocloud.dev/docstore/mongodocstore => ../docstore/mongodocstore

replace gocloud.dev/pubsub/kafkapubsub => ../pubsub/kafkapubsub

replace gocloud.dev/pubsub/natspubsub => ../pubsub/natspubsub

replace gocloud.dev/pubsub/rabbitpubsub => ../pubsub/rabbitpubsub

replace gocloud.dev/secrets/hashivault => ../secrets/hashivault
