$prop = Select-Xml -Path .\App.config -XPath "/configuration/appSettings/add[@key='PrimaryKey']"
$prop.Node
$prop.Node.SetAttribute("value", "k1k2k3")
$prop.Node.OwnerDocument.Save(".\DocumentDB-Quickstart-DotNet\sql-dotnet\CosmosGettingStartedTutorial\App.config")
$prop.Node

$env:HOME
$prop.Node.OwnerDocument.Save("$($env:HOME)/cosmosdb-quick-start-dotnet/DocumentDB-Quickstart-DotNet/sql-dotnet/CosmosGettingStartedTutorial/App.config")
