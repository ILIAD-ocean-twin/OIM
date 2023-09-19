* MAKE SURe to SAVE version too first v2.0

java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -v -o oim-core-context.jsonld https://w3id.org/iliad/oim/core
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -o crossDomain-context.jsonld https://w3id.org/iliad/oim/crossDomain
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -o metadata-context.jsonld https://w3id.org/iliad/oim/metadata
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -v -o oceanCommon-context.jsonld https://w3id.org/iliad/oim/oceanCommon
java -jar /users/rap/GitRepositories/GitHub/owl2jsonld/target/uberjar/owl2jsonld-0.2.2-SNAPSHOT-standalone.jar -v -o oceanProperty-context.jsonld https://w3id.org/iliad/oim/oceanProperty


---generating extensions
* save ttl, commit and push
* generate jsonld
* Remove the following terms, and double check by comparing with demeterAgriProfile-context.jsonld that shared terms are the same, 
#    "name" : {
#      "@id" : "http://xmlns.com/foaf/0.1/name"
#    },
#    
#    ,
#    "description" : {
#      "@id" : "http://purl.org/dc/terms/description"
#    }
* save jsonld, commit and push    