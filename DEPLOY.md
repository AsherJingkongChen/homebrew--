# Deployment Guide

Deploy a new formula to the Homebrew tap **`AsherJingkongChen/homebrew--`**.

## 1. Copy & customize formula

Duplicate [`./Formula/formula-example.rb.erb`](./Formula/formula-example.rb.erb) and update it to fit your formula.

### Resources

-   [**Formula API**](https://rubydoc.brew.sh/Formula)
-   [**ERB Docs**](https://docs.ruby-lang.org/en/3.4/ERB.html)

## 2. Create _**GH_TOKEN**_

Generate a GitHub access token with **`actions: read & write`** permission to this repository.

> ⚠️ **WARNING**
>
> Only the repository owner can dispatch the workflow. Please fork the repository to run it yourself.

### Resources

-   [**`workflow_dispatch` event**](https://docs.github.com/en/actions/writing-workflows/choosing-when-your-workflow-runs/events-that-trigger-workflows#workflow_dispatch)

## 3. Trigger publish workflow

Use your **`GH_TOKEN`** to start the workflow defined in [`./.github/workflows/publish.yml`](./.github/workflows/publish.yml).

### Resources

-   [**Example workflow**](https://github.com/AsherJingkongChen/formula-example/blob/main/.github/workflows/ci.yml)

## 4. Create a badge for your formula

Duplicate the following badge URL and update it to fit your formula.

### Source

```markdown
[![Homebrew](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FAsherJingkongChen%2Fhomebrew--%2Frefs%2Fheads%2Fmain%2FFormula%2Fformula-example.rb&search=version%20%22%28%5B0-9%5D%2B.%5B0-9%5D%2B.%5B0-9%5D%2B%29%22&replace=v%241&style=for-the-badge&label=homebrew&logo=homebrew&logoColor=fc9&labelColor=333&color=b73)](https://github.com/AsherJingkongChen/homebrew--/blob/main/Formula/formula-example.rb)
```

### Output

[![Homebrew](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2FAsherJingkongChen%2Fhomebrew--%2Frefs%2Fheads%2Fmain%2FFormula%2Fformula-example.rb&search=version%20%27%28%5B0-9%5D%2B.%5B0-9%5D%2B.%5B0-9%5D%2B%29%27&replace=v%241&style=for-the-badge&label=homebrew&logo=homebrew&logoColor=fc9&labelColor=333&color=b73)](https://github.com/AsherJingkongChen/homebrew--/blob/main/Formula/formula-example.rb)
