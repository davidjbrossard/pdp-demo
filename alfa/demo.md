# ALFA Policy Documentation
## ALFA Code

https://github.com/davidjbrossard/pdp-demo/blob/22d07d0b1a627ee534a6f12b0f85414623de48ac/alfa/demo.alfa#L2-L17

## Visualization
```mermaid
  graph LR;
      A("myPolicy")-->B;
      A-->C;
      A-->DenyAll("Deny All");
      B("allowAdmin")-->B1("✅");
      C("allowGet")-->C1("✅");
      DenyAll-->D1("❌");
```
