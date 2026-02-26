ValueSet: ILHDPDocMimeTypes
Id: il-hdp-doc-mime-types
Title: "ILHDP Document MIME Types"
Description: "Allowed document MIME types (IANA BCP13) for general docs, Microsoft Office, OpenDocument, 
rich text, and CDA" 
* ^status = #active
* ^experimental = false

// 🟦 General documents
* include $hdp-mime-types#"application/pdf" "PDF document"
* include $hdp-mime-types#"text/plain" "Plain text"
* include $hdp-mime-types#"text/html" "HTML document"
* include $hdp-mime-types#"application/xhtml+xml" "XHTML document"
* include $hdp-mime-types#"application/xml" "XML document"
* include $hdp-mime-types#"text/xml" "XML text"

// 🟩 Microsoft Office
* include $hdp-mime-types#"application/msword" "Microsoft Word (.doc)"
* include $hdp-mime-types#"application/vnd.openxmlformats-officedocument.wordprocessingml.document" "Microsoft Word (.docx)"
* include $hdp-mime-types#"application/vnd.ms-excel" "Microsoft Excel (.xls)"
* include $hdp-mime-types#"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" "Microsoft Excel (.xlsx)"
* include $hdp-mime-types#"application/vnd.ms-powerpoint" "Microsoft PowerPoint (.ppt)"
* include $hdp-mime-types#"application/vnd.openxmlformats-officedocument.presentationml.presentation" "Microsoft PowerPoint (.pptx)"
* include $hdp-mime-types#"application/vnd.ms-xpsdocument" "Microsoft XPS document"

// 🟨 OpenDocument
* include $hdp-mime-types#"application/vnd.oasis.opendocument.text" "OpenDocument Text (.odt)"
* include $hdp-mime-types#"application/vnd.oasis.opendocument.spreadsheet" "OpenDocument Spreadsheet (.ods)"
* include $hdp-mime-types#"application/vnd.oasis.opendocument.presentation" "OpenDocument Presentation (.odp)"

// 🟧 Rich text & classic clinical formats
* include $hdp-mime-types#"application/rtf" "Rich Text Format"
* include $hdp-mime-types#"text/markdown" "Markdown text"
* include $hdp-mime-types#"text/csv" "Comma-separated values"
* include $hdp-mime-types#"text/rtf" "RTF text"

// 🟪 CDA
* include $hdp-mime-types#"application/cda+xml" "HL7 Clinical Document Architecture (CDA) XML"
