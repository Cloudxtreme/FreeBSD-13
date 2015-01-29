<h5>FreeBSD 10.1 releng/10.1</h5>

<h5>Subversion Ports</h5>
<pre>rm -fr /usr/ports
mkdir /usr/ports
svnlite checkout svn://svn.de.freebsd.org/ports/head /usr/ports
chmod 700 /root/.subversion</pre>

<h5>Subversion Sources</h5>
<pre>rm -fr /usr/src
mkdir /usr/src
svnlite checkout svn://svn.de.freebsd.org/base/releng/10.1 /usr/src
chmod 700 /root/.subversion</pre>

<h5>Update FreeBSD Ports</h5>
<pre>cd /usr/ports && svn update</pre>

<h5>Update FreeBSD Sources</h5>                
<pre>cd /usr/src && svn update</pre>

<h5>Installing the Portupgrade</h5> 
<pre>cd /usr/ports/sysutils/portupgrade && make install clean</pre>

<h5>Using Portupgrade</h5>
<pre>cd /usr/ports && svn update && portupgrade -a && pkg audit -F</pre>

<h5>FreeBSD</h5>
https://www.freebsd.org/<br />
https://www.freebsd.org/doc/en_US.ISO8859-1/books/handbook/<br />
https://www.freebsd.org/cgi/man.cgi<br />
