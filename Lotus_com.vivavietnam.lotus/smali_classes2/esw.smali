.class Lesw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lesm;


# direct methods
.method constructor <init>(Lesm;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lesw;->a:Lesm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 284
    iget-object p1, p0, Lesw;->a:Lesm;

    iget-object p1, p1, Lesm;->a:Lcte;

    iget-object p1, p1, Lcte;->i:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 285
    iget-object p1, p0, Lesw;->a:Lesm;

    iget-object p1, p1, Lesm;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
