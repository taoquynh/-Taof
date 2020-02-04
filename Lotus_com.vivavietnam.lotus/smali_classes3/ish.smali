.class Lish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lish;->a:Lirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 11

    .line 708
    iget-object v0, p0, Lish;->a:Lirm;

    invoke-virtual {v0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 711
    :cond_0
    iget-object v0, p0, Lish;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    .line 712
    iget-object v2, p0, Lish;->a:Lirm;

    invoke-static {v2}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    .line 713
    iget-object p1, p0, Lish;->a:Lirm;

    invoke-static {p1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhtt;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 714
    instance-of p1, p1, Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lish;->a:Lirm;

    invoke-static {p1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p1

    invoke-virtual {p1}, Lhtt;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 715
    :cond_2
    :goto_0
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lish;->a:Lirm;

    invoke-virtual {p2}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "AppName"

    .line 716
    sget v0, Lchf$g;->AppName:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "ClearSearch"

    .line 720
    sget v0, Lchf$g;->ClearSearch:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "ClearButton"

    .line 721
    sget v0, Lchf$g;->ClearButton:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lisi;

    invoke-direct {v0, p0}, Lisi;-><init>(Lish;)V

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "Cancel"

    .line 731
    sget v0, Lchf$g;->Cancel:I

    invoke-static {p2, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 732
    iget-object p2, p0, Lish;->a:Lirm;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v4

    .line 738
    :cond_3
    iget-object v0, p0, Lish;->a:Lirm;

    invoke-static {v0}, Lirm;->t(Lirm;)Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p2, :cond_1d

    .line 739
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_4

    goto/16 :goto_15

    .line 742
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 743
    iget-object v0, p0, Lish;->a:Lirm;

    invoke-static {v0}, Lirm;->h(Lirm;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    .line 744
    iget-object v0, p0, Lish;->a:Lirm;

    invoke-static {v0}, Lirm;->u(Lirm;)I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lish;->a:Lirm;

    invoke-static {v0}, Lirm;->v(Lirm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 747
    :cond_5
    iget-object v0, p0, Lish;->a:Lirm;

    invoke-static {v0}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v0

    iget-wide v1, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-virtual {v0, v1, v2, p1}, Lhtm;->a(JLandroid/view/View;)V

    .line 748
    iget-object p1, p0, Lish;->a:Lirm;

    invoke-static {p1}, Lirm;->p(Lirm;)V

    goto/16 :goto_14

    :cond_6
    :goto_1
    return v1

    .line 750
    :cond_7
    iget-object p1, p0, Lish;->a:Lirm;

    iget-wide v5, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {p1, v5, v6}, Lirm;->b(Lirm;J)J

    .line 751
    iget-boolean p1, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    .line 753
    new-instance v0, Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    iget-object v5, p0, Lish;->a:Lirm;

    invoke-virtual {v5}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v0, v5}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 754
    iget-object v5, p0, Lish;->a:Lirm;

    invoke-static {v5}, Lirm;->w(Lirm;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 755
    iget-object v6, p0, Lish;->a:Lirm;

    invoke-static {v6}, Lirm;->w(Lirm;)J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    .line 757
    invoke-static {p2}, Lfvo;->a(Lvn/viva/tgnet/TLRPC$TL_dialog;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_11

    .line 758
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 760
    new-array v6, v2, [I

    iget-boolean v7, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-eqz v7, :cond_8

    sget v7, Lchf$c;->chats_unpin:I

    goto :goto_2

    :cond_8
    sget v7, Lchf$c;->chats_pin:I

    :goto_2
    aput v7, v6, v1

    sget v7, Lchf$c;->chats_clear:I

    aput v7, v6, v4

    sget v7, Lchf$c;->chats_leave:I

    aput v7, v6, v8

    if-eqz v5, :cond_d

    .line 765
    iget-boolean v7, v5, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_d

    .line 766
    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-boolean v7, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-nez v7, :cond_9

    .line 767
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    invoke-virtual {v7, v1}, Lgcd;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_9
    iget-boolean v3, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-eqz v3, :cond_a

    const-string v3, "UnpinFromTop"

    sget v7, Lchf$g;->UnpinFromTop:I

    :goto_3
    invoke-static {v3, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    const-string v3, "PinToTop"

    sget v7, Lchf$g;->PinToTop:I

    goto :goto_3

    :cond_b
    :goto_4
    aput-object v3, v2, v1

    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 768
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "ClearHistory"

    sget v3, Lchf$g;->ClearHistory:I

    :goto_5
    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v1, "ClearHistoryCache"

    sget v3, Lchf$g;->ClearHistoryCache:I

    goto :goto_5

    :goto_6
    aput-object v1, v2, v4

    const-string v1, "LeaveMegaMenu"

    sget v3, Lchf$g;->LeaveMegaMenu:I

    .line 769
    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    goto :goto_9

    .line 771
    :cond_d
    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-boolean v7, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-nez v7, :cond_e

    .line 772
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    invoke-virtual {v7, v1}, Lgcd;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_e
    iget-boolean v3, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-eqz v3, :cond_f

    const-string v3, "UnpinFromTop"

    sget v7, Lchf$g;->UnpinFromTop:I

    :goto_7
    invoke-static {v3, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    const-string v3, "PinToTop"

    sget v7, Lchf$g;->PinToTop:I

    goto :goto_7

    :cond_10
    :goto_8
    aput-object v3, v2, v1

    const-string v1, "ClearHistoryCache"

    sget v3, Lchf$g;->ClearHistoryCache:I

    .line 773
    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "LeaveChannelMenu"

    sget v3, Lchf$g;->LeaveChannelMenu:I

    .line 774
    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    .line 776
    :goto_9
    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    .line 777
    new-instance p2, Lisj;

    invoke-direct {p2, p0, p1, v5}, Lisj;-><init>(Lish;ZLvn/viva/tgnet/TLRPC$Chat;)V

    invoke-virtual {v0, v2, v6, p2}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 829
    iget-object p1, p0, Lish;->a:Lirm;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->create()Lvn/viva/ui/ActionBar/BottomSheet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_14

    :cond_11
    if-gez v5, :cond_12

    if-eq v6, v4, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_13

    if-lez v5, :cond_13

    if-eq v6, v4, :cond_13

    .line 834
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v6

    goto :goto_b

    :cond_13
    move-object v6, v3

    :goto_b
    if-eqz v6, :cond_14

    .line 836
    iget-boolean v6, v6, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    .line 838
    :goto_c
    new-array v9, v2, [Ljava/lang/CharSequence;

    iget-boolean v10, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-nez v10, :cond_16

    .line 839
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v10

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v10, v5}, Lgcd;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_16
    iget-boolean v3, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-eqz v3, :cond_17

    const-string v3, "UnpinFromTop"

    sget v5, Lchf$g;->UnpinFromTop:I

    :goto_e
    invoke-static {v3, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_17
    const-string v3, "PinToTop"

    sget v5, Lchf$g;->PinToTop:I

    goto :goto_e

    :cond_18
    :goto_f
    aput-object v3, v9, v1

    const-string v3, "ClearHistory"

    sget v5, Lchf$g;->ClearHistory:I

    .line 840
    invoke-static {v3, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v4

    if-eqz v7, :cond_19

    const-string v3, "DeleteChat"

    sget v5, Lchf$g;->DeleteChat:I

    .line 841
    :goto_10
    invoke-static {v3, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_19
    if-eqz v6, :cond_1a

    const-string v3, "DeleteAndStop"

    sget v5, Lchf$g;->DeleteAndStop:I

    goto :goto_10

    :cond_1a
    const-string v3, "Delete"

    sget v5, Lchf$g;->Delete:I

    goto :goto_10

    :goto_11
    aput-object v3, v9, v8

    new-array v2, v2, [I

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-eqz p2, :cond_1b

    sget p2, Lchf$c;->chats_unpin:I

    goto :goto_12

    :cond_1b
    sget p2, Lchf$c;->chats_pin:I

    :goto_12
    aput p2, v2, v1

    sget p2, Lchf$c;->chats_clear:I

    aput p2, v2, v4

    if-eqz v7, :cond_1c

    sget p2, Lchf$c;->chats_leave:I

    goto :goto_13

    :cond_1c
    sget p2, Lchf$c;->chats_delete:I

    :goto_13
    aput p2, v2, v8

    new-instance p2, Lism;

    invoke-direct {p2, p0, p1, v7, v6}, Lism;-><init>(Lish;ZZZ)V

    .line 838
    invoke-virtual {v0, v9, v2, p2}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/BottomSheet$Builder;

    .line 895
    iget-object p1, p0, Lish;->a:Lirm;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BottomSheet$Builder;->create()Lvn/viva/ui/ActionBar/BottomSheet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :goto_14
    return v4

    :cond_1d
    :goto_15
    return v1
.end method
