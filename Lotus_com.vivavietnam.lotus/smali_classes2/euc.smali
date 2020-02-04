.class Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Letu;


# direct methods
.method constructor <init>(Letu;)V
    .locals 0

    .line 257
    iput-object p1, p0, Leuc;->a:Letu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 260
    iget-object p1, p0, Leuc;->a:Letu;

    iget-object p1, p1, Letu;->a:Lctm;

    iget-object p1, p1, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 261
    iget-object p1, p0, Leuc;->a:Letu;

    iget-object p1, p1, Letu;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
