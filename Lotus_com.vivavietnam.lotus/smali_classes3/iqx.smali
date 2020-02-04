.class Liqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic c:Liqw;


# direct methods
.method constructor <init>(Liqw;Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 816
    iput-object p1, p0, Liqx;->c:Liqw;

    iput-object p2, p0, Liqx;->a:Lvn/viva/tgnet/TLObject;

    iput-object p3, p0, Liqx;->b:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 819
    iget-object v0, p0, Liqx;->c:Liqw;

    iget-object v0, v0, Liqw;->f:Liqg;

    invoke-virtual {v0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 821
    :try_start_0
    iget-object v0, p0, Liqx;->c:Liqw;

    iget-object v0, v0, Liqw;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 823
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 825
    :goto_0
    iget-object v0, p0, Liqx;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 826
    iget-object v1, p0, Liqx;->b:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    iget-object v1, p0, Liqx;->c:Liqw;

    iget-object v1, v1, Liqw;->f:Liqg;

    invoke-static {v1}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Liqx;->c:Liqw;

    iget-object v1, v1, Liqw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liqx;->c:Liqw;

    iget-object v1, v1, Liqw;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 827
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 828
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 829
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v2, v5}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 830
    iget-object v1, p0, Liqx;->c:Liqw;

    iget-object v1, v1, Liqw;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 831
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "onlySelect"

    .line 832
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "cantSendToChannels"

    .line 833
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "dialogsType"

    .line 834
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "selectAlertString"

    const-string v4, "SendGameTo"

    .line 835
    sget v6, Lchf$g;->SendGameTo:I

    invoke-static {v4, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "selectAlertStringGroup"

    const-string v4, "SendGameToGroup"

    .line 836
    sget v6, Lchf$g;->SendGameToGroup:I

    invoke-static {v4, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    new-instance v3, Lirm;

    invoke-direct {v3, v1}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 838
    new-instance v1, Liqy;

    invoke-direct {v1, p0, v0}, Liqy;-><init>(Liqx;Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;)V

    invoke-virtual {v3, v1}, Lirm;->a(Lirm$a;)V

    .line 872
    iget-object v0, p0, Liqx;->c:Liqw;

    iget-object v0, v0, Liqw;->f:Liqg;

    invoke-static {v0}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Liqx;->c:Liqw;

    iget-object v0, v0, Liqw;->f:Liqg;

    invoke-static {v0}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Liqx;->c:Liqw;

    iget-object v1, v1, Liqw;->f:Liqg;

    invoke-static {v1}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lirm;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 873
    :goto_1
    iget-object v1, p0, Liqx;->c:Liqw;

    iget-object v1, v1, Liqw;->f:Liqg;

    invoke-static {v1}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v5, v5}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    .line 874
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0}, Ljhp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    invoke-static {}, Ljhp;->a()Ljhp;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljhp;->a(ZZ)V

    goto/16 :goto_6

    .line 876
    :cond_2
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 877
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljbb;->a(ZZ)V

    goto/16 :goto_6

    .line 878
    :cond_3
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 879
    invoke-static {}, Lvn/viva/ui/ArticleViewer;->a()Lvn/viva/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    goto/16 :goto_6

    .line 881
    :cond_4
    iget-object v1, p0, Liqx;->c:Liqw;

    iget-object v1, v1, Liqw;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 882
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvn/viva/tgnet/TLRPC$User;

    :cond_5
    if-eqz v3, :cond_7

    .line 883
    iget-boolean v0, v3, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lvn/viva/tgnet/TLRPC$User;->bot_nochats:Z

    if-eqz v0, :cond_6

    goto :goto_2

    .line 891
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onlySelect"

    .line 892
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dialogsType"

    const/4 v4, 0x2

    .line 893
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "addToGroupAlertString"

    const-string v6, "AddToTheGroupTitle"

    .line 894
    sget v7, Lchf$g;->AddToTheGroupTitle:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v2

    const-string v2, "%1$s"

    aput-object v2, v4, v5

    invoke-static {v6, v7, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    new-instance v1, Lirm;

    invoke-direct {v1, v0}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 896
    new-instance v0, Liqz;

    invoke-direct {v0, p0, v3}, Liqz;-><init>(Liqx;Lvn/viva/tgnet/TLRPC$User;)V

    invoke-virtual {v1, v0}, Lirm;->a(Lirm$a;)V

    .line 910
    iget-object v0, p0, Liqx;->c:Liqw;

    iget-object v0, v0, Liqw;->f:Liqg;

    invoke-virtual {v0, v1}, Liqg;->a(Lvn/viva/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_6

    .line 885
    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, p0, Liqx;->c:Liqw;

    iget-object v0, v0, Liqw;->f:Liqg;

    invoke-virtual {v0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BotCantJoinGroups"

    sget v3, Lchf$g;->BotCantJoinGroups:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 887
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 914
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 915
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "chat_id"

    .line 916
    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Chat;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 917
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$Chat;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v4, v4

    int-to-long v6, v4

    goto :goto_4

    :cond_9
    const-string v4, "user_id"

    .line 919
    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$User;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 920
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$User;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$User;->id:I

    int-to-long v6, v4

    .line 922
    :goto_4
    iget-object v4, p0, Liqx;->c:Liqw;

    iget-object v4, v4, Liqw;->d:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_a

    const-string v0, "botUser"

    .line 923
    iget-object v4, p0, Liqx;->c:Liqw;

    iget-object v4, v4, Liqw;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 926
    :goto_5
    iget-object v4, p0, Liqx;->c:Liqw;

    iget-object v4, v4, Liqw;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    const-string v4, "message_id"

    .line 927
    iget-object v8, p0, Liqx;->c:Liqw;

    iget-object v8, v8, Liqw;->e:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 929
    :cond_b
    iget-object v4, p0, Liqx;->c:Liqw;

    iget-object v4, v4, Liqw;->f:Liqg;

    invoke-static {v4}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v3, p0, Liqx;->c:Liqw;

    iget-object v3, v3, Liqw;->f:Liqg;

    invoke-static {v3}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Liqx;->c:Liqw;

    iget-object v4, v4, Liqw;->f:Liqg;

    invoke-static {v4}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/ActionBar/BaseFragment;

    :cond_c
    if-eqz v3, :cond_d

    .line 930
    invoke-static {v1, v3}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_d
    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 931
    instance-of v0, v3, Liid;

    if-eqz v0, :cond_e

    check-cast v3, Liid;

    invoke-virtual {v3}, Liid;->a()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_e

    .line 932
    iget-object v0, p0, Liqx;->c:Liqw;

    iget-object v0, v0, Liqw;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Liid;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 934
    :cond_e
    new-instance v0, Liid;

    invoke-direct {v0, v1}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 935
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v3, Lgpz;->d:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 936
    iget-object v1, p0, Liqx;->c:Liqw;

    iget-object v1, v1, Liqw;->f:Liqg;

    invoke-static {v1}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v5, v5}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    goto :goto_6

    .line 942
    :cond_f
    :try_start_2
    iget-object v0, p0, Liqx;->c:Liqw;

    iget-object v0, v0, Liqw;->f:Liqg;

    invoke-virtual {v0}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NoUsernameFound"

    sget v3, Lchf$g;->NoUsernameFound:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 944
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-void
.end method
