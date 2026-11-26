---
title: '{{ replace .File.ContentBaseName '-" " " | title }}"
date: '{{ time.AsTime .Date | time.Format "2006-01-02 Mon" }}'
draft: true
tags:
---
