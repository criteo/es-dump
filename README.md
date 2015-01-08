# ES-Dump

A basic ElasticSearch dump/import tool

## Usage

Exporting entries

    es-dump --host hostname --port port --index index_name --out index_backup.json

Importing entries (will potentially overwrite existing values!)

    es-dump --host hostname --port port --index index_name --in index_backup.json

In case you have small (very large) entries, you can increase (decrease) the page size
using the `--pagesize #ENTRIES` option.
