---
title: "Code"
date: 2021-06-17T13:58:33+07:00
draft: false
categories: ["Components"]
table_of_contents: true
---

{{< heading text="Code" sub-text="Allow user to place code block" >}}

## Usage

Write your code inside `<pre><code>` tag.

```
namespace MyProject
{
    class Program 
    {
        public static void Main(string[] args)
        {
            System.WriteLine("Hello World");
        }
    }
}
```

``` html
<pre>
    <code>
        namespace MyProject
        {
            class Program 
            {
                public static void Main(string[] args)
                {
                    System.WriteLine("Hello World");
                }
            }
        }
    </code>
</pre>
```