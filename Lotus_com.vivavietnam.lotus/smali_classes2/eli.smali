.class Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .line 272
    iput-object p1, p0, Leli;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 275
    iget-object p1, p0, Leli;->a:Leky;

    iget-object p1, p1, Leky;->a:Lctm;

    iget-object p1, p1, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Leli;->a:Leky;

    iget-object p1, p1, Leky;->a:Lctm;

    iget-object p1, p1, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method
