.class Ligf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 354
    iput-object p1, p0, Ligf;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 357
    iget-object p1, p0, Ligf;->a:Lifd;

    invoke-virtual {p1}, Lifd;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 360
    :cond_0
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Ligf;->a:Lifd;

    invoke-virtual {v0}, Lifd;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 364
    iget-object v0, p0, Ligf;->a:Lifd;

    invoke-static {v0}, Lifd;->s(Lifd;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 365
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v4, "FromCamera"

    sget v5, Lchf$g;->FromCamera:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "FromGalley"

    sget v4, Lchf$g;->FromGalley:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "DeletePhoto"

    sget v3, Lchf$g;->DeletePhoto:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 367
    :cond_1
    new-array v0, v1, [Ljava/lang/CharSequence;

    const-string v1, "FromCamera"

    sget v4, Lchf$g;->FromCamera:I

    invoke-static {v1, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "FromGalley"

    sget v3, Lchf$g;->FromGalley:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 370
    :goto_0
    new-instance v1, Ligg;

    invoke-direct {v1, p0}, Ligg;-><init>(Ligf;)V

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 384
    iget-object v0, p0, Ligf;->a:Lifd;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lifd;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
