<cftry>
    
    This is where I run my test. You can use testbox or write your own simple tests.
    Let's test dateTimeFormat: <cfoutput>#dateTimeFormat(now(), "full")#</cfoutput>
    If the test passes it should return a 200 status code, if it fails a 500.
    
    <cfcatch>
      Test threw Exception: <cfoutput>#cfcatch.message# #cfcatch.detail#</cfoutput>
      <!--- send 500 status code so cfmatrix knows the test failed --->
      <cfheader statuscode="500" statustext="Test Failed">
    </cfcatch>
</cftry>
