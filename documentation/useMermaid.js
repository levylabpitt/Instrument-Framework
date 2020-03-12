import mermaid from "mermaid";
import { useEffect, useState } from "react";

export const useMermaid = (id, content) => {
  const [svg, setSvg] = useState(null);
  mermaid.mermaidAPI.initialize({
    theme: "forest",
    logLevel: 3,
    flowchart: { curve: "linear" },
    gantt: { axisFormat: "%m/%d/%Y" },
    sequence: { actorMargin: 20 }
  });

  useEffect(() => {
    mermaid.mermaidAPI.render(id, content, svgraph => {
      setSvg(svgraph);
    });
  }, [id,content]);

  return svg;
};
