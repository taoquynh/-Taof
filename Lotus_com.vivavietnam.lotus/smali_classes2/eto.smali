.class Leto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leti;


# direct methods
.method constructor <init>(Leti;)V
    .locals 0

    .line 171
    iput-object p1, p0, Leto;->a:Leti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 174
    iget-object p1, p0, Leto;->a:Leti;

    iget-object p1, p1, Leti;->a:Lctk;

    iget-object p1, p1, Lctk;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Leto;->a:Leti;

    iget-object p1, p1, Leti;->a:Lctk;

    iget-object p1, p1, Lctk;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
