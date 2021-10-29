def setnamespace(resources, namespace):
  for resource in resources:
    # mutate the resource
    resource["metadata"]["namespace"] = namespace
      
