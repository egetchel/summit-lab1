<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Welcome to OpenShift</title>
  <link rel="stylesheet" href="/simpleWebApp.css" type="text/css"/>
</head>
<body>
<section class='container'>
          <hgroup>
            <h1>Welcome to your Tomcat web application on OpenShift!</h1><img src="images/openshift_transparent.png" width="500px"/>
          </hgroup>

        <div class="row">
          <section class='col-xs-12 col-sm-6 col-md-6'>
            <section>
              <h2>How to use this example application</h2>
                <p>For instructions on how to use this application with OpenShift, start by reading the <a href="http://docs.openshift.org/latest/dev_guide/templates.html#using-the-quickstart-templates">Developer Guide</a>.</p>

              <h2>Deploying code changes</h2>
                <p>
                  The source code for this application is available to be forked from my <a href="https://www.github.com/egetchel/myphp"> GitHub repository</a>.
                  You can configure a webhook in your repository to make OpenShift automatically start a build whenever you push your code:
                </p>

<ol>
  <li>From the Web Console homepage, navigate to your project</li>
  <li>Click on Browse &gt; Builds</li>
  <li>Click the link with your BuildConfig name</li>
  <li>Click the Configuration tab</li>
  <li>Click the "Copy to clipboard" icon to the right of the "GitHub webhook URL" field</li>
  <li>Navigate to your repository on GitHub and click on repository settings &gt; webhooks &gt; Add webhook</li>
  <li>Paste your webhook URL provided by OpenShift</li>
  <li>Leave the defaults for the remaining fields &mdash; that's it!</li>
</ol>
<p>After you save your webhook, if you refresh your settings page you can see the status of the ping that Github sent to OpenShift to verify it can reach the server.</p>
<p>Note: adding a webhook requires your OpenShift server to be reachable from GitHub.</p>

                <h3>Working in your local Git repository</h3>
                <p>If you forked the application from the OpenShift GitHub example, you'll need to manually clone the repository to your local system. Copy the application's source code Git URL and then run:</p>

<pre>$ git clone &lt;git_url&gt; &lt;directory_to_create&gt;

# Within your project directory
# Commit your changes and push to OpenShift

$ git commit -a -m 'Some commit message'
$ git push</pre>


            </section>

          </section>
          <section class="col-xs-12 col-sm-6 col-md-6">

                <h2>Managing your application</h2>

                <p>Documentation on how to manage your application from the Web Console or Command Line is available at the <a href="http://docs.openshift.org/latest/dev_guide/overview.html">Developer Guide</a>.</p>

                <h2>Development Resources</h2>
                  <ul>
                    <li><a href="http://docs.openshift.org/latest/welcome/index.html">OpenShift Documentation</a></li>
                    <li><a href="https://github.com/openshift/origin">Openshift Origin GitHub</a></li>
                    <li><a href="https://github.com/openshift/source-to-image">Source To Image GitHub</a></li>
                    <li><a href="http://docs.openshift.org/latest/using_images/s2i_images/php.html">Getting Started with PHP on OpenShift</a></li>
                    <li><a href="http://stackoverflow.com/questions/tagged/openshift">Stack Overflow questions for OpenShift</a></li>
                    <li><a href="http://git-scm.com/documentation">Git documentation</a></li>
                  </ul>

                <h2>Request information</h2>
                <img src="images/rh_middleware.png" width="300px"/>
				<img src="images/php.png" width="200px"/>
				<img src="images/3scale-logo-red-hat.png" width="200px"/>
				<img src="images/1000px-Tomcat-logo.svg.png" width="150px"/>
				<img src="images/red_hat_developers.png" width="175px"/>
				
 

          </section>
        </div>

        <footer>
          <div class="logo"><a href="https://www.openshift.com/"></a></div>
        </footer>
</section>


</body>
</html>
