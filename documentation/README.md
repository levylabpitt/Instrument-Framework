# useMermaid

A React hook for using Mermaid

# usage

```jsx
import React from 'react'
import { useMermaid } from './useMermaid'

const ExampleMermaid = () => {
  const graph = `
  graph TD;
      A-->B;
      A-->C;
      B-->D;
      C-->D;
  `
  const svg = useMermaid('exampleID', graph)

  if (!svg) return <div>Loading...</div>

  return <div dangerouslySetInnerHTML={{ __html: svg }} />
}
```

![Screenshot](/uml.png)
