.class Lemk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lemf;


# direct methods
.method constructor <init>(Lemf;I)V
    .locals 0

    .line 229
    iput-object p1, p0, Lemk;->b:Lemf;

    iput p2, p0, Lemk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ShowToast: true"

    .line 232
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lemk;->b:Lemf;

    iget-object p1, p1, Lemf;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 235
    iget-object p1, p0, Lemk;->b:Lemf;

    invoke-static {p1}, Lemf;->a(Lemf;)Lemf$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 236
    iget p1, p0, Lemk;->a:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lemk;->b:Lemf;

    invoke-static {p1}, Lemf;->a(Lemf;)Lemf$a;

    move-result-object p1

    invoke-interface {p1}, Lemf$a;->a()V

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lemk;->b:Lemf;

    invoke-static {p1}, Lemf;->a(Lemf;)Lemf$a;

    move-result-object p1

    iget-object v0, p0, Lemk;->b:Lemf;

    invoke-static {v0}, Lemf;->b(Lemf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lemf$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
