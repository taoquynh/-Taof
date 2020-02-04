.class Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 4131
    iput-object p1, p0, Ljdd;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 4134
    iget-object p1, p0, Ljdd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->aA(Ljbb;)Lvn/viva/ui/Components/PhotoFilterView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoFilterView;->hasChanges()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4135
    iget-object p1, p0, Ljdd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4138
    :cond_0
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Ljdd;->a:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "DiscardChanges"

    .line 4139
    sget v1, Lchf$g;->DiscardChanges:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "AppName"

    .line 4140
    sget v1, Lchf$g;->AppName:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "OK"

    .line 4141
    sget v1, Lchf$g;->OK:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljde;

    invoke-direct {v1, p0}, Ljde;-><init>(Ljdd;)V

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 4147
    sget v1, Lchf$g;->Cancel:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 4148
    iget-object v0, p0, Ljdd;->a:Ljbb;

    invoke-virtual {v0, p1}, Ljbb;->a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)V

    goto :goto_0

    .line 4150
    :cond_1
    iget-object p1, p0, Ljdd;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->d(Ljbb;I)V

    :goto_0
    return-void
.end method
