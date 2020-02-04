.class Lety;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Letu;


# direct methods
.method constructor <init>(Letu;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lety;->a:Letu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lety;->a:Letu;

    iget-object p1, p1, Letu;->a:Lctm;

    iget-object p1, p1, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lety;->a:Letu;

    iget-object p1, p1, Letu;->a:Lctm;

    iget-object p1, p1, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
