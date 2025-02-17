#include <iostream>
#include <libxml/xmlreader.h>
#include <libxml/xmlschemas.h>
#include <cstdarg>

void OnValidationError(void *ctx, const char *msg, ...);
const char* GetTargetNamespace(const char *src);

int main(int argc, char *argv[]) {
    if (argc < 3) {
        std::cerr << "Syntax: VALIDATE xmldoc schemadoc\n";
        return 1;
    }

    xmlTextReaderPtr reader = NULL;

    xmlInitParser();
    xmlLineNumbersDefault(1);

    xmlTextReaderPtr nvr = xmlReaderForFile(argv[1], NULL, 0);
    if (nvr == NULL) {
        std::cerr << "Failed to open XML file.\n";
        return 1;
    }

    reader = xmlReaderNewFile(argv[0], NULL, 0);
    if (reader == NULL) {
        std::cerr << "Failed to open schema file.\n";
        xmlFreeTextReader(nvr);
        return 1;
    }

    xmlSchemaParserCtxtPtr ctxt = xmlSchemaNewParserCtxt(argv[2]);
    xmlSchemaPtr schema = xmlSchemaParse(ctxt);
    xmlSchemaValidCtxtPtr validCtxt = xmlSchemaNewValidCtxt(schema);
    xmlSchemaSetValidErrors(validCtxt, OnValidationError, OnValidationError, NULL);

    int ret;
    while ((ret = xmlTextReaderRead(reader)) == 1) {
        if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT &&
            xmlStrEqual(xmlTextReaderConstLocalName(reader), BAD_CAST "schema")) {
            xmlChar *namespace = xmlTextReaderGetAttribute(reader, BAD_CAST "targetNamespace");
            if (namespace) {
                std::cout << "Target namespace: " << namespace << "\n";
                xmlFree(namespace);
            }
        }
    }

    xmlFreeTextReader(reader);
    xmlFreeTextReader(nvr);
    xmlSchemaFreeValidCtxt(validCtxt);
    xmlSchemaFree(schema);
    xmlSchemaFreeParserCtxt(ctxt);
    xmlCleanupParser();

    return 0;
}

void OnValidationError(void *ctx, const char *msg, ...) {
    va_list args;
    va_start(args, msg);
    vfprintf(stderr, msg, args);
    va_end(args);
}

const char* GetTargetNamespace(const char *src) {
    xmlTextReaderPtr reader = xmlReaderForFile(src, NULL, 0);
    if (reader == NULL) {
        std::cerr << "Failed to open file.\n";
        return NULL;
    }

    const char* namespace = NULL;

    while (xmlTextReaderRead(reader) == 1) {
        if (xmlTextReaderNodeType(reader) == XML_READER_TYPE_ELEMENT &&
            xmlStrEqual(xmlTextReaderConstLocalName(reader), BAD_CAST "schema")) {
            namespace = (const char*)xmlTextReaderGetAttribute(reader, BAD_CAST "targetNamespace");
            if (namespace) {
                break;
            }
        }
    }

    xmlFreeTextReader(reader);
    return namespace;
}
