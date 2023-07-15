<h1> # Debugit </h1>

<h3> Python script that can be used to debug and correct HTML5, PHP, JavaScript, CSS, and Bootstrap code. </h3>

<h4> Cross Platform Mac/Win/Linux </h4>

Example usage

debug_all('index.html') <br>
debug_all('script.js') <br>
debug_all('style.css') <br>
debug_all('script.php') <br>


The debug_html function uses the html5validator tool to validate HTML files 

The debug_php function uses the PHP -l flag to check the syntax of PHP files. 

The debug_javascript function utilizes the pylama tool with the pylint linter to check JavaScript files for errors.

For CSS files, the debug_css function uses the csslint tool. 

Lastly, the debug_bootstrap function uses the bootstrap-validate tool to validate Bootstrap HTML files.

The debug_all function determines the file type based on its extension and calls the respective debugging function. If the file type is not supported, it prints an error message.

You can modify and extend this script as needed to suit your specific requirements. 

To run the installation, open a terminal or command prompt, navigate to the Debugit directory, and execute the appropriate command

MacOS: <br>
bash install.sh

Linux: <br>
chmod +x install.sh &&
./install.sh

Windows: <br>
install.bat


This will install the necessary Python dependencies and prompt you to install html5validator and bootstrap-validate if they are not already installed.

Once the installation is complete, you can run the Python script using the python command as usual.
