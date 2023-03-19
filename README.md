## Alert to friends project

### note-taking

* install jsonnet for go: brew install go-jsonnet (https://github.com/google/go-jsonnet)
* print out a jsonnet file output: jsonnet <filename>.jsonnet
* evaluating a snippet:

```shell
$ jsonnet -e '{ x: 1 , y: self.x + 1 } { x: 10 }'
{
   "x": 10,
   "y": 11
}
```
* generate JSON files out of a jsonnet file: 

```shell
jsonnet -m ./jsonnet-basics/output ./jsonnet-basics/multiple_output.jsonnet
./jsonnet-basics/output/a.json
./jsonnet-basics/output/b.json
```

> both `jsonnet-basics` and `output` directory should be previously generated and in place before executing the command.

* parameter -y : produce several YAML objects at once

```shell
$ jsonnet -y yaml_stream.jsonnet
---
{
   "x": 1,
   "y": 2
}
---
{
   "x": 1,
   "y": 2
}
...
```

