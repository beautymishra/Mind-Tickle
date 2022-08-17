%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "LastModifiedDate": "2022-07-22T12:24:16.000Z",
    "IsDeleted": "false",
    "signatureRequiredFlag__c": "false",
    "giftWrapFlag__c": "true",
    "shipInstructions__c": "Don't break it",
    "LastModifiedById__c": null,
    "poNumber__c": "106.0",
    "type": "Order__c",
    "subTotal__c": "41.5",
    "Name": "a005i0000074y8m",
    "SystemModstamp": "2022-07-22T12:24:16.000Z",
    "currencyCode__c": "USD",
    "OwnerId": "0055i000004J7oOAAS",
    "CreatedById": "0055i000004J7oOAAS",
    "CreatedDate": "2022-07-22T12:24:16.000Z",
    "LastActivityDate": null,
    "Id": "a005i0000074y8mAAA",
    "giftWrapMessage__c": "You rock!",
    "LastModifiedById": "0055i000004J7oOAAS",
    "Email__c": "asdfg@test.com"
  }
])