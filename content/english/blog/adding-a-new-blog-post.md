---
title: "Adding new tutorial/blog Posts"
date: 2021-02-23
draft: false
# page title background image
bg_image: "images/backgrounds/page-title.jpg"
# meta description
description : "Steps for adding new blog posts"
# post thumbnail
image: "images/blog/post-1.jpg"
# post author
author: "Ninja Admins"
# taxonomy
categories: ["blog"]
tags: ["blog"]
# type
location: "./adding-a-new-blog-post"
type: "post"
---
Anyone is welcome to submit relevant tutorial blogs to the ModernApps Learning Tutorials page.

ModernApps Tutorials are technical blogs written in a way that educates the reader about VMware Tanzu Modern Apps technologies. 

If you would like to add a tutorial blog or video, please follow the steps below

#### Step 1
Navigate to the [blogs github page](https://github.com/ModernAppsNinja/modernappsninja.github.io/tree/main/content/english/blog).

![](/images/blog/adding-a-new-blogpost/1.png)


#### Step 2 
Click on "Add File" → "Create New File". Make sure you are in the right folder "/content/english/blog/".
![](/images/blog/adding-a-new-blogpost/2.png)
#### Step 3 
Paste the following template in the file

    ---
    title: "<Add Blog Title #changeme>"
    date: 2021-01-23
    draft: false
    author: "Ninja Admins #changeme"
    # taxonomy
    tags: ["Tanzu Portfolio", "Tanzu Mission Control", "<Add additional catagories here> #changeme"]
    location: "<Link to your blog #changeme>"
    # type
    type: "post"
    ---
    
    ### Short description of your blog

![](/images/blog/adding-a-new-blogpost/3.png)

#### Step 4
Edit this file to reference your blog post

    - title → Change the title of your blog

    - date → Change the date to when the blog was published

    - draft → Make sure this is set to false for blog to be visible

    - author → Add the name of the blog author

    - tags → Add the product names this blog talks about

    - location → Add the url for your blog

    - ### → Add a short one/two line description of your blog


![](/images/blog/adding-a-new-blogpost/4.png)

#### Step 5
Add the name of the file at the top. Make sure the file extension is markdown by adding .md at the end.

![](/images/blog/adding-a-new-blogpost/5.png)

#### Step 6
Navigate to the bottom of the page to commit the file. Use the second item from the list, "Create a new branch..." and hit the green "propose new file" button.

![](/images/blog/adding-a-new-blogpost/6.png)

#### Step 7
Create the pull request by clicking the green button

![](/images/blog/adding-a-new-blogpost/7.png)

#### Conclusion
That is it! Ninja Admins will approve this pull request which will add this blog to the blogs page here: https://modernapps.ninja/blog/

Thank you for helping us build the blog page!
