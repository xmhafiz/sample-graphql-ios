### Simple iOS Project on [ApolloGraphql](https://www.apollographql.com/docs/ios/)

### Official Docs
https://www.apollographql.com/docs/ios/

### Sample Graph API used in this project
https://api.graph.cool/simple/v1/swapi

### Specification
- Xcode 10
- Swift 5
- Cocoapod
- Apollo 0.13.0

### How to
Follow the [Official Guide](https://www.apollographql.com/docs/) and refer bellow points if got some issues

### To manually generate API.swift based on *.graphql files and schema.json (bit different than docs)

```
$ apollo codegen:generate API.swift --target=swift '--includes=./**/*.graphql' --localSchemaFile=schema.json
```

### Some well-known issues
- https://github.com/apollographql/apollo-ios/issues/348
- https://github.com/apollographql/apollo-ios/issues/199
