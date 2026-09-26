<?xml version="1.0" encoding="utf-8"?>
<!-- $Revision$ -->
{BANNER}
<reference xml:id="class.{CLASS_ID}" role="{ROLE}" xmlns="http://docbook.org/ns/docbook" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xi="http://www.w3.org/2001/XInclude">
 <title>{TITLE}</title>
 <titleabbrev>{CLASS_NAME}</titleabbrev>

 <partintro>

  <section xml:id="{CLASS_ID}.intro">
   &reftitle.intro;
   <simpara>
    {SUMMARY}
   </simpara>
   <simpara>
    This page is only a summary; the full documentation is in the PHP manual:
    <link xlink:href="{LINK}">{CLASS_NAME}</link>.
   </simpara>
  </section>

  <section xml:id="{CLASS_ID}.synopsis">
   {SYNOPSIS_TITLE}

{SYNOPSIS}

  </section>{PROPERTIES}

 </partintro>
{METHODS}
</reference>
<!-- Keep this comment at the end of the file
Local variables:
mode: sgml
sgml-omittag:t
sgml-shorttag:t
sgml-minimize-attributes:nil
sgml-always-quote-attributes:t
sgml-indent-step:1
sgml-indent-data:t
indent-tabs-mode:nil
sgml-parent-document:nil
sgml-default-dtd-file:"~/.phpdoc/manual.ced"
sgml-exposed-tags:nil
sgml-local-catalogs:nil
sgml-local-ecat-files:nil
End:
vim600: syn=xml fen fdm=syntax fdl=2 si
vim: et tw=78 syn=sgml
vi: ts=1 sw=1
-->
