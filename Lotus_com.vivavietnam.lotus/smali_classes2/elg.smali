.class Lelg;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lelg;->a:Leky;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 255
    iget-object p1, p0, Lelg;->a:Leky;

    iget-object p1, p1, Leky;->a:Lctm;

    iget-object p1, p1, Lctm;->m:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 257
    iget-object p1, p0, Lelg;->a:Leky;

    iget-object p1, p1, Leky;->a:Lctm;

    iget-object p1, p1, Lctm;->m:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lelg;->a:Leky;

    iget-object p1, p1, Leky;->a:Lctm;

    iget-object p1, p1, Lctm;->m:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
