.class Levy;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .line 470
    iput-object p1, p0, Levy;->a:Leva;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 472
    iget-object p1, p0, Levy;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->C:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 474
    iget-object p1, p0, Levy;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->C:Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 476
    :cond_0
    iget-object p1, p0, Levy;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->C:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
