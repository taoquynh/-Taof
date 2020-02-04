.class Lesg;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lesg;->a:Lerz;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 299
    iget-object p1, p0, Lesg;->a:Lerz;

    invoke-virtual {p1}, Lerz;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 300
    iget-object p1, p0, Lesg;->a:Lerz;

    invoke-static {p1}, Lerz;->a(Lerz;)Lcsu;

    move-result-object p1

    iget-object p1, p1, Lcsu;->i:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 302
    iget-object p1, p0, Lesg;->a:Lerz;

    invoke-static {p1}, Lerz;->a(Lerz;)Lcsu;

    move-result-object p1

    iget-object p1, p1, Lcsu;->i:Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lesg;->a:Lerz;

    invoke-static {p1}, Lerz;->a(Lerz;)Lcsu;

    move-result-object p1

    iget-object p1, p1, Lcsu;->i:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
