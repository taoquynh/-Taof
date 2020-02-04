.class Litu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .line 576
    iput-object p1, p0, Litu;->a:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 579
    instance-of p2, p1, Lvn/viva/ui/Cells/GroupCreateUserCell;

    if-nez p2, :cond_0

    return-void

    .line 582
    :cond_0
    check-cast p1, Lvn/viva/ui/Cells/GroupCreateUserCell;

    .line 583
    invoke-virtual {p1}, Lvn/viva/ui/Cells/GroupCreateUserCell;->getUser()Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Litu;->a:Litj;

    invoke-static {v0}, Litj;->f(Litj;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 589
    iget-object v3, p0, Litu;->a:Litj;

    invoke-static {v3}, Litj;->f(Litj;)Ljava/util/HashMap;

    move-result-object v3

    iget p2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/Components/GroupCreateSpan;

    .line 590
    iget-object v3, p0, Litu;->a:Litj;

    invoke-static {v3}, Litj;->m(Litj;)Litj$c;

    move-result-object v3

    invoke-virtual {v3, p2}, Litj$c;->b(Lvn/viva/ui/Components/GroupCreateSpan;)V

    goto/16 :goto_0

    .line 592
    :cond_2
    iget-object v3, p0, Litu;->a:Litj;

    invoke-static {v3}, Litj;->s(Litj;)I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Litu;->a:Litj;

    invoke-static {v3}, Litj;->f(Litj;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v4, p0, Litu;->a:Litj;

    invoke-static {v4}, Litj;->s(Litj;)I

    move-result v4

    if-ne v3, v4, :cond_3

    return-void

    .line 595
    :cond_3
    iget-object v3, p0, Litu;->a:Litj;

    invoke-static {v3}, Litj;->t(Litj;)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Litu;->a:Litj;

    invoke-static {v3}, Litj;->f(Litj;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget v4, v4, Lgcd;->J:I

    if-ne v3, v4, :cond_4

    .line 596
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Litu;->a:Litj;

    invoke-virtual {p2}, Litj;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "AppName"

    .line 597
    sget v0, Lchf$g;->AppName:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "SoftUserLimitAlert"

    .line 598
    sget v0, Lchf$g;->SoftUserLimitAlert:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "OK"

    .line 599
    sget v0, Lchf$g;->OK:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 600
    iget-object p2, p0, Litu;->a:Litj;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Litj;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 603
    :cond_4
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, p0, Litu;->a:Litj;

    invoke-static {v4}, Litj;->u(Litj;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, p2, v4}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    .line 604
    new-instance v3, Lvn/viva/ui/Components/GroupCreateSpan;

    iget-object v4, p0, Litu;->a:Litj;

    invoke-static {v4}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/EditTextBoldCursor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lvn/viva/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$User;)V

    .line 605
    iget-object p2, p0, Litu;->a:Litj;

    invoke-static {p2}, Litj;->m(Litj;)Litj$c;

    move-result-object p2

    invoke-virtual {p2, v3}, Litj$c;->a(Lvn/viva/ui/Components/GroupCreateSpan;)V

    .line 606
    iget-object p2, p0, Litu;->a:Litj;

    invoke-virtual {v3, p2}, Lvn/viva/ui/Components/GroupCreateSpan;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    :goto_0
    iget-object p2, p0, Litu;->a:Litj;

    invoke-static {p2}, Litj;->n(Litj;)V

    .line 609
    iget-object p2, p0, Litu;->a:Litj;

    invoke-static {p2}, Litj;->u(Litj;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Litu;->a:Litj;

    invoke-static {p2}, Litj;->v(Litj;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    xor-int/lit8 p2, v0, 0x1

    .line 612
    invoke-virtual {p1, p2, v2}, Lvn/viva/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_2

    .line 610
    :cond_6
    :goto_1
    iget-object p1, p0, Litu;->a:Litj;

    invoke-static {p1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lfti;->a(Landroid/view/View;)V

    .line 614
    :goto_2
    iget-object p1, p0, Litu;->a:Litj;

    invoke-static {p1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 615
    iget-object p1, p0, Litu;->a:Litj;

    invoke-static {p1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
