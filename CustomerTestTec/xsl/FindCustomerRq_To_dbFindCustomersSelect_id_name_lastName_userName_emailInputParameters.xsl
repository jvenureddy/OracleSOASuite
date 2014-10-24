<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../CustomerTestTec.wsdl"/>
      <rootElement name="FindCustomerRq" namespace="http://soa.grupovidanta.com/CustomerTestTec"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="WSDL">
      <schema location="../dbFindCustomers.wsdl"/>
      <rootElement name="dbFindCustomersSelect_id_name_lastName_userName_emailInputParameters" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbFindCustomers"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.7.0(build 130301.0647.0008) AT [THU OCT 23 13:36:03 CDT 2014]. -->
?>
<xsl:stylesheet version="1.0"
                xmlns:top="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbFindCustomers"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:ns2="http://xmlns.oracle.com/pcbpel/adapter/db/SOAEnvironmentTest/CustomerTestTec/dbFindCustomers"
                xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions"
                xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/"
                xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/"
                xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/"
                xmlns:ora="http://schemas.oracle.com/xpath/extension"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:ns1="http://soa.grupovidanta.com/VidantaCommons/CustomerTestTec"
                xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath"
                xmlns:med="http://schemas.oracle.com/mediator/xpath"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath"
                xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:ns0="http://soa.grupovidanta.com/CustomerTestTec/types"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:bpmn="http://schemas.oracle.com/bpm/xpath"
                xmlns:tns="http://soa.grupovidanta.com/CustomerTestTec"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                exclude-result-prefixes="xsi xsl soap12 soap mime ns1 ns0 xsd tns top ns2 plt wsdl xp20 bpws bpel bpm ora socket mhdr oraext dvm hwf med ids xdk xref bpmn ldap">
  <xsl:template match="/">
    <top:dbFindCustomersSelect_id_name_lastName_userName_emailInputParameters>
      <top:id>
        <xsl:value-of select="/tns:FindCustomerRq/tns:CustomerID"/>
      </top:id>
      <top:name>
        <xsl:value-of select="/tns:FindCustomerRq/tns:FirstName"/>
      </top:name>
      <top:lastName>
        <xsl:value-of select="/tns:FindCustomerRq/tns:LastName"/>
      </top:lastName>
      <top:userName>
        <xsl:value-of select="/tns:FindCustomerRq/tns:UserName"/>
      </top:userName>
      <top:email>
        <xsl:value-of select="/tns:FindCustomerRq/tns:Email"/>
      </top:email>
    </top:dbFindCustomersSelect_id_name_lastName_userName_emailInputParameters>
  </xsl:template>
</xsl:stylesheet>
