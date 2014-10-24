<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../dbFindCustomers.wsdl"/>
      <rootElement name="CustomerCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbFindCustomers"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="WSDL">
      <schema location="../CustomerTestTec.wsdl"/>
      <rootElement name="FindCustomerRs" namespace="http://soa.grupovidanta.com/CustomerTestTec"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.7.0(build 130301.0647.0008) AT [THU OCT 23 13:38:13 CDT 2014]. -->
?>
<xsl:stylesheet version="1.0"
                xmlns:top="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbFindCustomers"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/db/SOAEnvironmentTest/CustomerTestTec/dbFindCustomers"
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
                xmlns:ns2="http://soa.grupovidanta.com/VidantaCommons/CustomerTestTec"
                xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath"
                xmlns:med="http://schemas.oracle.com/mediator/xpath"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath"
                xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk"
                xmlns:ns1="http://soa.grupovidanta.com/CustomerTestTec/types"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:bpmn="http://schemas.oracle.com/bpm/xpath"
                xmlns:ns0="http://soa.grupovidanta.com/CustomerTestTec"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                exclude-result-prefixes="xsi xsl top tns plt wsdl xsd soap12 soap mime ns2 ns1 ns0 xp20 bpws bpel bpm ora socket mhdr oraext dvm hwf med ids xdk xref bpmn ldap">
  <xsl:template match="/">
    <ns0:FindCustomerRs>
      <ns0:Customers>
        <xsl:for-each select="/top:CustomerCollection/top:Customer">
          <ns0:Customer>
            <xsl:value-of select="."/>
            <ns0:BasicInformation>
              <ns0:ID>
                <xsl:value-of select="top:number"/>
              </ns0:ID>
              <ns0:Name>
                <xsl:value-of select="top:givenname"/>
              </ns0:Name>
              <ns0:LastName>
                <xsl:value-of select="top:surname"/>
              </ns0:LastName>
              <ns0:MiddleName>
                <xsl:value-of select="top:middleinitial"/>
              </ns0:MiddleName>
              <ns0:Gender>
                <xsl:value-of select="top:gender"/>
              </ns0:Gender>
              <ns0:Email>
                <xsl:value-of select="top:emailaddress"/>
              </ns0:Email>
              <ns0:UserName>
                <xsl:value-of select="top:username"/>
              </ns0:UserName>
              <ns0:Password>
                <xsl:value-of select="top:password"/>
              </ns0:Password>
              <ns0:BirthDate>
                <xsl:value-of select="top:birthday"/>
              </ns0:BirthDate>
            </ns0:BasicInformation>
            <ns0:Address>
              <ns0:City>
                <xsl:value-of select="top:city"/>
              </ns0:City>
              <ns0:State>
                <xsl:value-of select="top:state"/>
              </ns0:State>
              <ns0:ZipCode>
                <xsl:value-of select="top:zipcode"/>
              </ns0:ZipCode>
            </ns0:Address>
            <ns0:CreditCard>
              <ns0:Number>
                <xsl:value-of select="top:ccnumber"/>
              </ns0:Number>
              <ns0:CVV>
                <xsl:value-of select="top:cvv2"/>
              </ns0:CVV>
              <ns0:ExpirationDate>
                <xsl:value-of select="top:ccexpires"/>
              </ns0:ExpirationDate>
              <ns0:Type>
                <xsl:value-of select="top:cctype"/>
              </ns0:Type>
            </ns0:CreditCard>
            <ns0:AditionalInfo>
              <ns0:Company>
                <xsl:value-of select="top:company"/>
              </ns0:Company>
              <ns0:Vehicle>
                <xsl:value-of select="top:vehicle"/>
              </ns0:Vehicle>
              <ns0:TelephoneNumber>
                <xsl:value-of select="top:telephonenumber"/>
              </ns0:TelephoneNumber>
            </ns0:AditionalInfo>
          </ns0:Customer>
        </xsl:for-each>
      </ns0:Customers>
    </ns0:FindCustomerRs>
  </xsl:template>
</xsl:stylesheet>