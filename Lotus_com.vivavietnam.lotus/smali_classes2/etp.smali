.class Letp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leti;


# direct methods
.method constructor <init>(Leti;)V
    .locals 0

    .line 179
    iput-object p1, p0, Letp;->a:Leti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 182
    iget-object p1, p0, Letp;->a:Leti;

    iget-object p1, p1, Leti;->a:Lctk;

    iget-object p1, p1, Lctk;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Letp;->a:Leti;

    iget-object p1, p1, Leti;->a:Lctk;

    iget-object p1, p1, Lctk;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method
