#!/bin/bash

# <az_ml_sdk_install>
# pip install --pre azure-ai-ml
# </az_ml_sdk_install>

# <mldesigner_install>
pip install mldesigner==0.0.62828565 --extra-index-url https://azuremlsdktestpypi.azureedge.net/sdk-cli-v2
# </mldesigner_install>

# <az_ml_sdk_test_install>
pip install azure-ai-ml==0.0.63572232 --extra-index-url https://azuremlsdktestpypi.azureedge.net/sdk-cli-v2
# pip install -i https://test.pypi.org/simple/ --extra-index-url https://pypi.org/simple/ azure-ai-ml==0.1.0b1
# </az_ml_sdk_test_install>

# <set_variables>
export AZURE_ML_CLI_PRIVATE_FEATURES_ENABLED="true"
# </set_variables>

# <set_env_variables>
echo $AZURE_ML_CLI_PRIVATE_FEATURES_ENABLED
# </set_env_variables>
