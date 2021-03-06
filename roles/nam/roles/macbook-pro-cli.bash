#!/bin/bash -e

function main()
{
    local -r appFolderPath="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

    "${appFolderPath}/../../../cookbooks/aws-cli/recipes/install.bash"
    "${appFolderPath}/../../../cookbooks/dialog/recipes/install.bash"
    "${appFolderPath}/../../../cookbooks/go-lang/recipes/install.bash"
    "${appFolderPath}/../../../cookbooks/jq/recipes/install.bash"
    "${appFolderPath}/../../../cookbooks/node-js/recipes/install.bash"
    "${appFolderPath}/../../../cookbooks/packer/recipes/install.bash"
    "${appFolderPath}/../../../cookbooks/parallel/recipes/install.bash"
    "${appFolderPath}/../../../cookbooks/terraform/recipes/install.bash"
    "${appFolderPath}/../../../cookbooks/test-ssl/recipes/install.bash"
}

main "${@}"