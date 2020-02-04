.class Likh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 3192
    iput-object p1, p0, Likh;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 4

    .line 3195
    iget-object p1, p0, Likh;->a:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Likh;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1}, Lhum;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3198
    :cond_0
    iget-object p1, p0, Likh;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhum;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 3199
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 3200
    iget-object p2, p0, Likh;->a:Liid;

    invoke-static {p2}, Liid;->R(Liid;)Lhum;

    move-result-object p2

    invoke-virtual {p2}, Lhum;->m()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 3201
    sget-boolean p2, Lvn/viva/ui/Components/URLSpanBotCommand;->enabled:Z

    if-eqz p2, :cond_2

    .line 3202
    iget-object p2, p0, Likh;->a:Liid;

    iget-object p2, p2, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    const-string v3, ""

    invoke-virtual {p2, v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 3203
    iget-object p2, p0, Likh;->a:Liid;

    iget-object p2, p2, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Likh;->a:Liid;

    iget-object v3, v3, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_1

    iget-object v3, p0, Likh;->a:Liid;

    iget-object v3, v3, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v1, p1, v2, v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->setCommand(Lgcc;Ljava/lang/String;ZZ)V

    return v2

    :cond_2
    return v0

    .line 3208
    :cond_3
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Likh;->a:Liid;

    invoke-virtual {p2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "AppName"

    .line 3209
    sget v0, Lchf$g;->AppName:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "ClearSearch"

    .line 3210
    sget v0, Lchf$g;->ClearSearch:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "ClearButton"

    .line 3211
    sget v0, Lchf$g;->ClearButton:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Liki;

    invoke-direct {v0, p0}, Liki;-><init>(Likh;)V

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "Cancel"

    .line 3217
    sget v0, Lchf$g;->Cancel:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 3218
    iget-object p2, p0, Likh;->a:Liid;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v0
.end method
