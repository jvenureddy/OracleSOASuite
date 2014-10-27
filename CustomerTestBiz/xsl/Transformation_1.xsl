<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../CustomerTestTec.wsdl"/>
      <rootElement name="FindCustomerRs" namespace="http://soa.grupovidanta.com/CustomerTestTec"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="XSD">
      <schema location="../xsd/CustomerTestBiz.xsd"/>
      <rootElement name="FindCustomersRs" namespace="http://soa.grupovidanta.com/CustomerTestBiz"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.7.0(build 130301.0647.0008) AT [FRI OCT 24 18:06:17 CDT 2014]. -->
?>
<xsl:stylesheet version="1.0"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions"
                xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/"
                xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"
                xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/"
                xmlns:ora="http://schemas.oracle.com/xpath/extension"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:ns2="http://soa.grupovidanta.com/CustomerTestBiz"
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
                xmlns:vid="http://soa.grupovidanta.com/VidantaCommons/CustomerTestBiz"
                xmlns:bpmn="http://schemas.oracle.com/bpm/xpath"
                xmlns:tns="http://soa.grupovidanta.com/CustomerTestTec"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                exclude-result-prefixes="xsi xsl soap12 soap mime ns1 ns0 xsd tns ns2 vid xp20 bpws bpel bpm ora socket mhdr oraext dvm hwf med ids xdk xref bpmn ldap">
  <xsl:template match="/">
    <ns2:FindCustomersRs>
      <xsl:if test="/tns:FindCustomerRs/tns:Success">
        <ns2:Success>
          <xsl:value-of select="/tns:FindCustomerRs/tns:Success"/>
        </ns2:Success>
      </xsl:if>
      <xsl:if test="/tns:FindCustomerRs/tns:Customers">
        <ns2:Customers>
          <xsl:value-of select="/tns:FindCustomerRs/tns:Customers"/>
          <xsl:for-each select="/tns:FindCustomerRs/tns:Customers/tns:Customer">
            <ns2:Customer>
              <ns2:BasicInformation>
                <ns2:ID>
                  <xsl:value-of select="tns:BasicInformation/tns:ID"/>
                </ns2:ID>
                <ns2:Name>
                  <xsl:value-of select="tns:BasicInformation/tns:Name"/>
                </ns2:Name>
                <ns2:LastName>
                  <xsl:value-of select="tns:BasicInformation/tns:LastName"/>
                </ns2:LastName>
                <ns2:MiddleName>
                  <xsl:value-of select="tns:BasicInformation/tns:MiddleName"/>
                </ns2:MiddleName>
                <ns2:Gender>
                  <xsl:value-of select="tns:BasicInformation/tns:Gender"/>
                </ns2:Gender>
                <ns2:Email>
                  <xsl:value-of select="tns:BasicInformation/tns:Email"/>
                </ns2:Email>
                <ns2:UserName>
                  <xsl:value-of select="tns:BasicInformation/tns:UserName"/>
                </ns2:UserName>
                <ns2:Password>
                  <xsl:value-of select="tns:BasicInformation/tns:Password"/>
                </ns2:Password>
                <ns2:BirthDate>
                  <xsl:value-of select="tns:BasicInformation/tns:BirthDate"/>
                </ns2:BirthDate>
              </ns2:BasicInformation>
              <ns2:Address>
                <ns2:City>
                  <xsl:value-of select="tns:Address/tns:City"/>
                </ns2:City>
                <ns2:State>
                  <xsl:value-of select="tns:Address/tns:State"/>
                </ns2:State>
                <ns2:ZipCode>
                  <xsl:value-of select="tns:Address/tns:ZipCode"/>
                </ns2:ZipCode>
              </ns2:Address>
              <ns2:CreditCard>
                <ns2:Number>
                  <xsl:value-of select="tns:CreditCard/tns:Number"/>
                </ns2:Number>
                <ns2:CVV>
                  <xsl:value-of select="tns:CreditCard/tns:CVV"/>
                </ns2:CVV>
                <ns2:ExpirationDate>
                  <xsl:value-of select="tns:CreditCard/tns:ExpirationDate"/>
                </ns2:ExpirationDate>
              </ns2:CreditCard>
              <ns2:AditionalInfo>
                <ns2:Company>
                  <xsl:value-of select="tns:AditionalInfo/tns:Company"/>
                </ns2:Company>
                <ns2:Vehicle>
                  <xsl:value-of select="tns:AditionalInfo/tns:Vehicle"/>
                </ns2:Vehicle>
                <ns2:TelephoneNumber>
                  <xsl:value-of select="tns:AditionalInfo/tns:TelephoneNumber"/>
                </ns2:TelephoneNumber>
              </ns2:AditionalInfo>
            </ns2:Customer>
          </xsl:for-each>
        </ns2:Customers>
      </xsl:if>
      <xsl:if test="/tns:FindCustomerRs/tns:Errors">
        <ns2:Errors>
          <xsl:value-of select="/tns:FindCustomerRs/tns:Errors"/>
          <xsl:for-each select="/tns:FindCustomerRs/tns:Errors/ns1:Error">
            <vid:Error>
              <vid:ErrorCode>
                <xsl:value-of select="ns1:ErrorCode"/>
              </vid:ErrorCode>
              <vid:Description>
                <xsl:value-of select="ns1:Description"/>
              </vid:Description>
              <vid:BusinessProcess>
                <xsl:value-of select="ns1:BusinessProcess"/>
              </vid:BusinessProcess>
              <vid:FailedService>
                <xsl:value-of select="ns1:FailedService"/>
              </vid:FailedService>
              <vid:TimeStamp>
                <xsl:value-of select="ns1:TimeStamp"/>
              </vid:TimeStamp>
            </vid:Error>
          </xsl:for-each>
        </ns2:Errors>
      </xsl:if>
    </ns2:FindCustomersRs>
  </xsl:template>
</xsl:stylesheet>