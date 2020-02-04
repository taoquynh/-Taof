.class public Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer$BlockEmbedCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchyWebView"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;Landroid/content/Context;)V
    .locals 0

    .line 4582
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->a:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    .line 4583
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4584
    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 4589
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->a:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4590
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->a:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->allow_scrolling:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4591
    invoke-virtual {p0, v1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4593
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->a:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->f(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer$ab;->requestDisallowInterceptTouchEvent(Z)V

    .line 4596
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
