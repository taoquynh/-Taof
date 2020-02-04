.class public Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field a:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

.field b:Lerv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p0, p0, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->a:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->b:Lerv;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->b:Lerv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lerv;->a(Z)V

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 49
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->b:Lerv;

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->b:Lerv;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lerv;->a(Z)V

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public setFragment(Lerv;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->b:Lerv;

    return-void
.end method
