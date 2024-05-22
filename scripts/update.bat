REM Remove previous files
del /Q ..\xacml
REM Convert ALFA to XACML
java -jar "../bin/alfac.jar" "../alfa" -o ../xacml
REM Assemble Domain file
..\bin\domtool-0.9.0\bin\domtool domain --identity=demo --main-policy-id=http://axiomatics.com/alfa/identifier/demo.allowAll --attributes=../config/attributes.yaml  -o ../domain_tutorial.yaml --xacml-specifications ../xacml