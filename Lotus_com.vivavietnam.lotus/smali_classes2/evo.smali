.class Levo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .line 684
    iput-object p1, p0, Levo;->a:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 687
    iget-object p1, p0, Levo;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->R:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 688
    iget-object p1, p0, Levo;->a:Leva;

    iget-object p1, p1, Leva;->p:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
