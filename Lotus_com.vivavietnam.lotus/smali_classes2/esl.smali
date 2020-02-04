.class Lesl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lesl;->a:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 422
    iget-object p1, p0, Lesl;->a:Lerz;

    invoke-static {p1}, Lerz;->a(Lerz;)Lcsu;

    move-result-object p1

    iget-object p1, p1, Lcsu;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 423
    iget-object p1, p0, Lesl;->a:Lerz;

    iget-object p1, p1, Lerz;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
