.class Less;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lesm;


# direct methods
.method constructor <init>(Lesm;)V
    .locals 0

    .line 192
    iput-object p1, p0, Less;->a:Lesm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 195
    iget-object p1, p0, Less;->a:Lesm;

    iget-object p1, p1, Lesm;->a:Lcte;

    iget-object p1, p1, Lcte;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Less;->a:Lesm;

    iget-object p1, p1, Lesm;->a:Lcte;

    iget-object p1, p1, Lcte;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method
