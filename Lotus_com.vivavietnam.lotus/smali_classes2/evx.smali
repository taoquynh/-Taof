.class Levx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .line 461
    iput-object p1, p0, Levx;->a:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 464
    iget-object p1, p0, Levx;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->R:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p0, Levx;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->R:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method
