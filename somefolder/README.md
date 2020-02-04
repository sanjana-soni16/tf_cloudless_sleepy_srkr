# A test for checking readme coming from a folder

<staging>Internal-only: https://github.com/srikar-git/tf_cloudless_sleepy/new/testo/somefolder

</staging>Customer-facing: https://www.google.com

<hidden>

## How to write content in this repository

|Convention|Description|
|----------|-----------|
|&#60;staging&#62;Staging content only&#60;/staging&#62;|Content within staging tags will display only in staging docs, but not in prod docs|
|&#60;prod&#62;Prod content only&#60;/prod&#62;|Content within prod tags will display only in prod docs, but not in staging docs|
|&#60;hidden&#62;Hidden content&#60;/hidden&#62;|Content within hidden tags will not display in the staging or prod repos, only the source file repo.|
|{[ID]}|A one-line conref that can be stored in the `conrefs/conrefs.txt` file and re-used in topics by referencing the ID.
|{[ID.md]}|A multi-line conref that can be stored in the `conrefs/<ID>.md` file and re-used in topics by referencing the topic name. <p>**Tip:** To indent properly, put the indentation in the conref file.  In the markdown that references that conref file with an ID, do not put any indentation.</p>

</hidden>

<staging>
## Who to contact

The content owners for this repository are `trojan` and `norton`. You can open content issues here or leave your feedback in the `#random` channel in Slack.

## How to open issues

When opening a GitHub issue, please include the following:
* A description of the issue.
* Whether the content is in staging, production, or both.
* A link to the content. 
* Labels, if applicable: `bug`, `enhancement`, `question`, `user feedback`.

</staging>
