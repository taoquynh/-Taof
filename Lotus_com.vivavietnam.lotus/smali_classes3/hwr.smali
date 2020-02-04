.class public Lhwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2353
    iput-object p1, p0, Lhwr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 2356
    iget-object p1, p0, Lhwr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->J(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhwr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2359
    :cond_0
    iget-object p1, p0, Lhwr;->a:Lvn/viva/ui/ArticleViewer;

    new-instance v7, Lvn/viva/ui/Components/ShareAlert;

    iget-object v0, p0, Lhwr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lhwr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->J(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lhwr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->J(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvn/viva/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, v7}, Lvn/viva/ui/ArticleViewer;->a(Landroid/app/Dialog;)V

    .line 2360
    iget-object p1, p0, Lhwr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->x(Lvn/viva/ui/ArticleViewer;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
