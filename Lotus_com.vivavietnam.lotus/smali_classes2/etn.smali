.class Letn;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Leti;


# direct methods
.method constructor <init>(Leti;)V
    .locals 0

    .line 161
    iput-object p1, p0, Letn;->a:Leti;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 163
    iget-object p1, p0, Letn;->a:Leti;

    iget-object p1, p1, Leti;->a:Lctk;

    iget-object p1, p1, Lctk;->h:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 165
    iget-object p1, p0, Letn;->a:Leti;

    iget-object p1, p1, Leti;->a:Lctk;

    iget-object p1, p1, Lctk;->h:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Letn;->a:Leti;

    iget-object p1, p1, Leti;->a:Lctk;

    iget-object p1, p1, Lctk;->h:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
