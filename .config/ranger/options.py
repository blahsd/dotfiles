import ranger.fsobject.directory

# this was copy&pasted from ranger/fsobject/directory.py and modified
# to make filters case insensitive
def my_accept_file(fname, dirname, hidden_filter, name_filter):
    if hidden_filter:
        try:
            if hidden_filter.search(fname):
                return False
        except:
            if hidden_filter in fname:
                return False
    if name_filter and name_filter.lower() not in fname.lower():
        return False
    return True

# override the original function with the custom function
ranger.fsobject.directory.accept_file = my_accept_file
