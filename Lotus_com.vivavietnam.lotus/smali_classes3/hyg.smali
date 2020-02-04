.class Lhyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lhyf;


# direct methods
.method constructor <init>(Lhyf;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lhyg;->b:Lhyf;

    iput-object p2, p0, Lhyg;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1618
    iget-object v0, p0, Lhyg;->b:Lhyf;

    iget-object v0, v0, Lhyf;->c:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->E(Lvn/viva/ui/ArticleViewer;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1621
    :cond_0
    iget-object v0, p0, Lhyg;->b:Lhyf;

    iget-object v0, v0, Lhyf;->c:Lvn/viva/ui/ArticleViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;I)I

    .line 1622
    iget-object v0, p0, Lhyg;->b:Lhyf;

    iget-object v0, v0, Lhyf;->c:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->d(Lvn/viva/ui/ArticleViewer;Z)V

    .line 1623
    iget-object v0, p0, Lhyg;->b:Lhyf;

    iget-object v0, v0, Lhyf;->c:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->F(Lvn/viva/ui/ArticleViewer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1624
    iget-object v0, p0, Lhyg;->a:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyg;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_webPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_webPage;->cached_page:Lvn/viva/tgnet/TLRPC$Page;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageFull;

    if-eqz v0, :cond_1

    .line 1625
    iget-object v0, p0, Lhyg;->b:Lhyf;

    iget-object v0, v0, Lhyf;->c:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lhyg;->a:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_webPage;

    iget-object v2, p0, Lhyg;->b:Lhyf;

    iget-object v2, v2, Lhyf;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/tgnet/TLRPC$WebPage;Ljava/lang/String;)V

    goto :goto_0

    .line 1627
    :cond_1
    iget-object v0, p0, Lhyg;->b:Lhyf;

    iget-object v0, v0, Lhyf;->c:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhyg;->b:Lhyf;

    iget-object v1, v1, Lhyf;->b:Lvn/viva/tgnet/TLRPC$TL_messages_getWebPage;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
