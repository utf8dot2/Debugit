import subprocess

def debug_html(html_file):
    print(f"Debugging HTML: {html_file}")
    subprocess.run(['html5validator', html_file])

def debug_php(php_file):
    print(f"Debugging PHP: {php_file}")
    subprocess.run(['php', '-l', php_file])

def debug_javascript(js_file):
    print(f"Debugging JavaScript: {js_file}")
    subprocess.run(['pylama', '-l', 'pylint', js_file])

def debug_css(css_file):
    print(f"Debugging CSS: {css_file}")
    subprocess.run(['csslint', css_file])

def debug_bootstrap(html_file):
    print(f"Debugging Bootstrap: {html_file}")
    subprocess.run(['bootstrap-validate', html_file])

def debug_all(file_path):
    file_extension = file_path.split('.')[-1]
    
    if file_extension == 'html':
        debug_html(file_path)
        debug_bootstrap(file_path)
    elif file_extension == 'php':
        debug_php(file_path)
    elif file_extension == 'js':
        debug_javascript(file_path)
    elif file_extension == 'css':
        debug_css(file_path)
    else:
        print("Unsupported file type")
