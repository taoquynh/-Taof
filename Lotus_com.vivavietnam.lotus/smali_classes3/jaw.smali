.class Ljaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 582
    iput-object p1, p0, Ljaw;->a:Ljaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 585
    iget-object p1, p0, Ljaw;->a:Ljaf;

    invoke-static {p1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljaw;->a:Ljaf;

    invoke-static {p1}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 586
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Ljaw;->a:Ljaf;

    invoke-virtual {p2}, Ljaf;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "AppName"

    .line 587
    sget v0, Lchf$g;->AppName:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "ClearSearch"

    .line 588
    sget v0, Lchf$g;->ClearSearch:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "ClearButton"

    .line 589
    sget v0, Lchf$g;->ClearButton:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljax;

    invoke-direct {v0, p0}, Ljax;-><init>(Ljaw;)V

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "Cancel"

    .line 599
    sget v0, Lchf$g;->Cancel:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 600
    iget-object p2, p0, Ljaw;->a:Ljaf;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljaf;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
