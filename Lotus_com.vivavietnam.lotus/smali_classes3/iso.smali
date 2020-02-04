.class Liso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 901
    iput-object p1, p0, Liso;->a:Lirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeMenuClick(ILandroid/view/View;I)Z
    .locals 10

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_7

    .line 905
    iget-object p1, p0, Liso;->a:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Liso;->a:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Liso;->a:Lirm;

    invoke-virtual {p1}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 908
    :cond_0
    iget-object p1, p0, Liso;->a:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object p1

    iget-object v3, p0, Liso;->a:Lirm;

    invoke-static {v3}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v3

    if-eq p1, v3, :cond_1

    return v2

    .line 911
    :cond_1
    iget-object p1, p0, Liso;->a:Lirm;

    invoke-static {p1}, Lirm;->f(Lirm;)Lhtm;

    move-result-object p1

    invoke-virtual {p1}, Lhtm;->a()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 913
    :goto_0
    iget-object v3, p0, Liso;->a:Lirm;

    invoke-static {v3}, Lirm;->t(Lirm;)Ljava/util/ArrayList;

    move-result-object v3

    if-ltz p3, :cond_5

    .line 914
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p3, v4, :cond_3

    goto :goto_2

    .line 917
    :cond_3
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 918
    iget-wide v4, p3, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 920
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lgcd;->a(JZLvn/viva/tgnet/TLRPC$InputPeer;I)Z

    .line 921
    sget-object p3, Lftq;->b:Landroid/content/Context;

    const-string v3, "Notifications"

    invoke-virtual {p3, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 922
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p1, :cond_4

    .line 924
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dnd_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 926
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dnd_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 928
    :goto_1
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return p2

    :cond_5
    :goto_2
    return v2

    :cond_6
    :goto_3
    return v2

    :cond_7
    const/4 v3, 0x2

    if-ne p1, p2, :cond_11

    .line 933
    iget-object p1, p0, Liso;->a:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Liso;->a:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Liso;->a:Lirm;

    invoke-virtual {p1}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_6

    .line 937
    :cond_8
    iget-object p1, p0, Liso;->a:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object p1

    .line 938
    iget-object v4, p0, Liso;->a:Lirm;

    invoke-static {v4}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v4

    if-eq p1, v4, :cond_9

    return p2

    .line 946
    :cond_9
    iget-object p1, p0, Liso;->a:Lirm;

    invoke-static {p1}, Lirm;->t(Lirm;)Ljava/util/ArrayList;

    move-result-object p1

    if-ltz p3, :cond_f

    .line 947
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p3, v4, :cond_a

    goto/16 :goto_5

    .line 950
    :cond_a
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 951
    iget-wide v4, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_b

    return v2

    .line 954
    :cond_b
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lgcd;->b(J)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 956
    sget-object v3, Lftq;->b:Landroid/content/Context;

    const-string v6, "Notifications"

    invoke-virtual {v3, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 957
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 958
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notify2_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 959
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v0, v1}, Lgkt;->a(JJ)V

    .line 960
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 962
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v0, :cond_c

    .line 964
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 966
    :cond_c
    invoke-static {v4, v5}, Lgqc;->c(J)V

    .line 967
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 968
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgqc;->a(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_d
    const p1, 0x7fffffff

    .line 972
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "Notifications"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 973
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 976
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lgqc;->b(J)V

    .line 977
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v4, v5, v2, v3}, Lgkt;->a(JJ)V

    .line 978
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 979
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v0, :cond_e

    .line 981
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 982
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iput p1, v0, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 984
    :cond_e
    invoke-static {v4, v5}, Lgqc;->c(J)V

    .line 986
    :goto_4
    iget-object p1, p0, Liso;->a:Lirm;

    invoke-static {p1}, Lirm;->f(Lirm;)Lhtm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhtm;->notifyItemChanged(I)V

    goto/16 :goto_e

    :cond_f
    :goto_5
    return v2

    :cond_10
    :goto_6
    return p2

    :cond_11
    if-ne p1, v3, :cond_1a

    .line 990
    iget-object p1, p0, Liso;->a:Lirm;

    invoke-static {p1}, Lirm;->t(Lirm;)Ljava/util/ArrayList;

    move-result-object p1

    if-ltz p3, :cond_19

    .line 991
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_12

    goto/16 :goto_d

    .line 994
    :cond_12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 995
    iget-wide v6, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int p3, v6

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    .line 999
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, p0, Liso;->a:Lirm;

    invoke-virtual {v3}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "AppName"

    .line 1000
    sget v4, Lchf$g;->AppName:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1002
    invoke-static {p1}, Lfvo;->a(Lvn/viva/tgnet/TLRPC$TL_dialog;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_14

    .line 1003
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    neg-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 1004
    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_13

    const-string p1, "MegaLeaveAlert"

    .line 1005
    sget p3, Lchf$g;->MegaLeaveAlert:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_7

    :cond_13
    const-string p1, "ChannelLeaveAlert"

    .line 1007
    sget p3, Lchf$g;->ChannelLeaveAlert:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_7
    const-string p1, "OK"

    .line 1009
    sget p3, Lchf$g;->OK:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lisp;

    invoke-direct {p3, p0, v6, v7}, Lisp;-><init>(Liso;J)V

    invoke-virtual {v1, p1, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_c

    :cond_14
    if-gez p3, :cond_15

    if-eq v0, p2, :cond_15

    const/4 v5, 0x1

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_16

    if-lez p3, :cond_16

    if-eq v0, p2, :cond_16

    .line 1022
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    goto :goto_9

    :cond_16
    move-object p1, v9

    :goto_9
    if-eqz p1, :cond_17

    .line 1024
    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_17

    const/4 v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    :goto_a
    if-eqz v5, :cond_18

    const-string p1, "AreYouSureDeleteAndExit"

    .line 1026
    sget p3, Lchf$g;->AreYouSureDeleteAndExit:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_b

    :cond_18
    const-string p1, "AreYouSureDeleteThisChat"

    .line 1028
    sget p3, Lchf$g;->AreYouSureDeleteThisChat:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_b
    const-string p1, "OK"

    .line 1030
    sget p3, Lchf$g;->OK:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lisq;

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lisq;-><init>(Liso;ZJZ)V

    invoke-virtual {v1, p1, p3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_c
    const-string p1, "Cancel"

    .line 1053
    sget p3, Lchf$g;->Cancel:I

    invoke-static {p1, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v9}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1054
    iget-object p1, p0, Liso;->a:Lirm;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p3

    invoke-virtual {p1, p3}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_e

    :cond_19
    :goto_d
    return v2

    :cond_1a
    :goto_e
    return p2
.end method
