ValueSet: ILDocMimeTypes
Id: il-hdp-doc-mime-types
Title: "IL Document MIME Types"
Description: "Allowed document MIME types (IANA BCP13) for general docs, Office, OpenDocument, rich text, document-images, DICOM and CDA."
* ^status = #active
* ^experimental = false

// 🟦 General documents
* include $mime-types#"application/pdf" "PDF document"
* include $mime-types#"text/plain" "Plain text"
* include $mime-types#"text/html" "HTML document"
* include $mime-types#"application/xhtml+xml" "XHTML document"
* include $mime-types#"application/xml" "XML document"
* include $mime-types#"text/xml" "XML text"

// 🟩 Microsoft Office
* include $mime-types#"application/msword" "Microsoft Word (.doc)"
* include $mime-types#"application/vnd.openxmlformats-officedocument.wordprocessingml.document" "Microsoft Word (.docx)"
* include $mime-types#"application/vnd.ms-excel" "Microsoft Excel (.xls)"
* include $mime-types#"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" "Microsoft Excel (.xlsx)"
* include $mime-types#"application/vnd.ms-powerpoint" "Microsoft PowerPoint (.ppt)"
* include $mime-types#"application/vnd.openxmlformats-officedocument.presentationml.presentation" "Microsoft PowerPoint (.pptx)"
* include $mime-types#"application/vnd.ms-xpsdocument" "Microsoft XPS document"

// 🟨 OpenDocument
* include $mime-types#"application/vnd.oasis.opendocument.text" "OpenDocument Text (.odt)"
* include $mime-types#"application/vnd.oasis.opendocument.spreadsheet" "OpenDocument Spreadsheet (.ods)"
* include $mime-types#"application/vnd.oasis.opendocument.presentation" "OpenDocument Presentation (.odp)"

// 🟧 Rich text & classic clinical formats
* include $mime-types#"application/rtf" "Rich Text Format"
* include $mime-types#"text/markdown" "Markdown text"
* include $mime-types#"text/csv" "Comma-separated values"
* include $mime-types#"text/rtf" "RTF text"

// 🟪 CDA
* include $mime-types#"application/cda+xml" "HL7 Clinical Document Architecture (CDA) XML"
* insert ConformanceMetadata
