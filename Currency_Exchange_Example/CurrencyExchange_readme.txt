1. Root Selector with applying validation and using Page Manager (ResourceResolver and Resouce.listChildren were fetching also jcr:content)
2. Currency Display component
 - link to demo content: /content/selfridges-demo/default/en_gb/home/example-page.html
 - currency base parameter is configured on language level: http://localhost:4502/editor.html/content/selfridges-demo/default/en_gb/configuration/site-configuration.html
 - currency service api and parameter configuration on OSGi level (configuration name: "currency display property")
 - rest client is implement by levering http://unirest.io/java.html 