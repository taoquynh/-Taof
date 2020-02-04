.class Lets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leti;


# direct methods
.method constructor <init>(Leti;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lets;->a:Leti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lets;->a:Leti;

    iget-object p1, p1, Leti;->a:Lctk;

    iget-object p1, p1, Lctk;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 241
    iget-object p1, p0, Lets;->a:Leti;

    iget-object p1, p1, Leti;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
