.class public Ljfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 898
    iput-object p1, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 9

    .line 901
    iget-object p1, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-le p2, p1, :cond_13

    iget-object p1, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->x(Lvn/viva/ui/ProfileActivity;)I

    move-result p1

    if-ge p2, p1, :cond_13

    .line 902
    iget-object p1, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 911
    :cond_0
    iget-object p1, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->y(Lvn/viva/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 912
    iget-object p1, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v2, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->y(Lvn/viva/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v3}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result v3

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    goto :goto_0

    .line 914
    :cond_1
    iget-object p1, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v2, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->w(Lvn/viva/ui/ProfileActivity;)I

    move-result v2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 916
    :goto_0
    iget-object p2, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    iget v2, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {p2, v2}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;I)I

    .line 918
    iget-object p2, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-static {p2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 919
    move-object p2, p1

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 920
    iget v2, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {}, Lguy;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    .line 923
    :cond_2
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v3, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    .line 924
    instance-of v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelParticipant;

    if-nez v2, :cond_4

    instance-of v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelParticipantBanned;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 925
    :goto_2
    instance-of v3, p2, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v3, :cond_5

    instance-of v3, p2, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v3, :cond_6

    :cond_5
    iget-boolean v3, p2, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-eqz v3, :cond_d

    :cond_6
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    .line 928
    iget v2, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {}, Lguy;->c()I

    move-result v3

    if-eq v2, v3, :cond_b

    .line 929
    iget-object v2, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v2, :cond_9

    :cond_8
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 931
    :cond_9
    instance-of v2, p1, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;

    if-eqz v2, :cond_b

    .line 932
    iget-object v2, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->admin:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-nez v2, :cond_8

    :cond_a
    iget v2, p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;->inviter_id:I

    invoke-static {}, Lguy;->c()I

    move-result v3

    if-ne v2, v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    return v0

    :cond_c
    const/4 v2, 0x0

    :cond_d
    const/4 v3, 0x0

    .line 942
    :goto_5
    new-instance v4, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v5, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v5}, Lvn/viva/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 944
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 945
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 946
    iget-object v7, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v7}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v7

    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_f

    if-eqz v2, :cond_e

    .line 947
    iget-object v2, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {v2}, Lftv;->i(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "SetAsAdmin"

    .line 948
    sget v7, Lchf$g;->SetAsAdmin:I

    invoke-static {v2, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    :cond_e
    iget-object v2, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->n(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {v2}, Lftv;->j(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    const-string v2, "KickFromSupergroup"

    .line 952
    sget v3, Lchf$g;->KickFromSupergroup:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "KickFromGroup"

    .line 954
    sget v3, Lchf$g;->KickFromGroup:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 958
    :cond_f
    iget-object v2, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->b(Lvn/viva/ui/ProfileActivity;)I

    move-result v2

    if-lez v2, :cond_10

    const-string v2, "KickFromGroup"

    sget v3, Lchf$g;->KickFromGroup:I

    :goto_6
    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    const-string v2, "KickFromBroadcast"

    sget v3, Lchf$g;->KickFromBroadcast:I

    goto :goto_6

    :goto_7
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    :cond_11
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    return v0

    .line 964
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Ljfi;

    invoke-direct {v2, p0, v6, p1, p2}, Ljfi;-><init>(Ljfh;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ChatParticipant;Lvn/viva/tgnet/TLRPC$ChannelParticipant;)V

    invoke-virtual {v4, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1025
    iget-object p1, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v4}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v1

    .line 1028
    :cond_13
    iget-object p1, p0, Ljfh;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1, p2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;I)Z

    move-result p1

    return p1
.end method
