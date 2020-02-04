.class Ljcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3366
    iput-object p1, p0, Ljcp;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 3369
    iget-object p1, p0, Ljcp;->a:Ljbb;

    invoke-static {p1}, Ljbb;->at(Ljbb;)Lhum;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhum;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 3370
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3371
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Ljcp;->a:Ljbb;

    invoke-static {p2}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "AppName"

    .line 3372
    sget v0, Lchf$g;->AppName:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "ClearSearch"

    .line 3373
    sget v0, Lchf$g;->ClearSearch:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "ClearButton"

    .line 3374
    sget v0, Lchf$g;->ClearButton:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljcq;

    invoke-direct {v0, p0}, Ljcq;-><init>(Ljcp;)V

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "Cancel"

    .line 3380
    sget v0, Lchf$g;->Cancel:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 3381
    iget-object p2, p0, Ljcp;->a:Ljbb;

    invoke-virtual {p2, p1}, Ljbb;->a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
