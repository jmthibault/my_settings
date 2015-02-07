source .bashrc

# The next line updates PATH for the Google Cloud SDK.
source '/Users/jean-martinthibault/Downloads/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/jean-martinthibault/Downloads/google-cloud-sdk/completion.bash.inc'

[ -s "/Users/jean-martinthibault/.kre/kvm/kvm.sh" ] && . "/Users/jean-martinthibault/.kre/kvm/kvm.sh" # Load kvm

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
