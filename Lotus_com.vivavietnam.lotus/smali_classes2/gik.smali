.class Lgik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Lgcd;


# direct methods
.method constructor <init>(Lgcd;ILvn/viva/tgnet/TLRPC$messages_Dialogs;ZIIZZLjava/util/ArrayList;)V
    .locals 0

    .line 3701
    iput-object p1, p0, Lgik;->i:Lgcd;

    iput p2, p0, Lgik;->a:I

    iput-object p3, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iput-boolean p4, p0, Lgik;->c:Z

    iput p5, p0, Lgik;->d:I

    iput p6, p0, Lgik;->e:I

    iput-boolean p7, p0, Lgik;->f:Z

    iput-boolean p8, p0, Lgik;->g:Z

    iput-object p9, p0, Lgik;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 3704
    iget-object v0, p0, Lgik;->i:Lgcd;

    iget-boolean v0, v0, Lgcd;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3705
    iget-object v0, p0, Lgik;->i:Lgcd;

    invoke-virtual {v0, v1, v3}, Lgcd;->a(Ljava/util/ArrayList;I)V

    .line 3706
    iget-object v0, p0, Lgik;->i:Lgcd;

    iput-boolean v2, v0, Lgcd;->B:Z

    .line 3709
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loaded loadType "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lgik;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " count "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 3710
    iget v0, p0, Lgik;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3711
    new-instance v0, Lgil;

    invoke-direct {v0, p0}, Lgil;-><init>(Lgik;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3731
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3732
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3733
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3734
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 3736
    :goto_0
    iget-object v8, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 3737
    iget-object v8, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$User;

    .line 3738
    iget v9, v8, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 3740
    :goto_1
    iget-object v8, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 3741
    iget-object v8, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$Chat;

    .line 3742
    iget v9, v8, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3744
    :cond_3
    iget v7, p0, Lgik;->a:I

    if-ne v7, v2, :cond_4

    .line 3745
    iget-object v7, p0, Lgik;->i:Lgcd;

    iget v8, p0, Lgik;->e:I

    iget v9, p0, Lgik;->d:I

    add-int/2addr v8, v9

    iput v8, v7, Lgcd;->h:I

    :cond_4
    move-object v7, v1

    const/4 v1, 0x0

    .line 3749
    :goto_2
    iget-object v8, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_a

    .line 3750
    iget-object v8, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v7, :cond_5

    .line 3751
    iget v9, v8, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget v10, v7, Lvn/viva/tgnet/TLRPC$Message;->date:I

    if-ge v9, v10, :cond_6

    :cond_5
    move-object v7, v8

    .line 3754
    :cond_6
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v9, :cond_8

    .line 3755
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v9, :cond_7

    .line 3756
    iget-boolean v10, v9, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_9

    .line 3759
    iget-boolean v9, v9, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v9, :cond_9

    .line 3760
    iget v9, v8, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v10, -0x80000000

    or-int/2addr v9, v10

    iput v9, v8, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    goto :goto_3

    .line 3762
    :cond_8
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v9, :cond_9

    .line 3763
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v9, :cond_9

    .line 3764
    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v9, :cond_9

    goto :goto_4

    .line 3768
    :cond_9
    :goto_3
    new-instance v9, Lgcc;

    invoke-direct {v9, v8, v5, v6, v3}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    .line 3769
    invoke-virtual {v9}, Lgcc;->D()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3772
    :cond_a
    iget-boolean v1, p0, Lgik;->f:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lgik;->g:Z

    if-nez v1, :cond_12

    sget v1, Lguy;->K:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_12

    iget v1, p0, Lgik;->a:I

    if-nez v1, :cond_12

    if-eqz v7, :cond_10

    .line 3773
    iget v1, v7, Lvn/viva/tgnet/TLRPC$Message;->id:I

    sget v8, Lguy;->K:I

    if-eq v1, v8, :cond_10

    .line 3774
    sget v1, Lguy;->J:I

    iget-object v8, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v1, v8

    sput v1, Lguy;->J:I

    .line 3775
    iget v1, v7, Lvn/viva/tgnet/TLRPC$Message;->id:I

    sput v1, Lguy;->K:I

    .line 3776
    iget v1, v7, Lvn/viva/tgnet/TLRPC$Message;->date:I

    sput v1, Lguy;->L:I

    .line 3777
    iget-object v1, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v1, :cond_c

    .line 3778
    iget-object v1, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    sput v1, Lguy;->O:I

    .line 3779
    sput v3, Lguy;->N:I

    .line 3780
    sput v3, Lguy;->M:I

    const/4 v1, 0x0

    .line 3781
    :goto_5
    iget-object v7, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_11

    .line 3782
    iget-object v7, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Chat;

    .line 3783
    iget v8, v7, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    sget v9, Lguy;->O:I

    if-ne v8, v9, :cond_b

    .line 3784
    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->access_hash:J

    sput-wide v7, Lguy;->P:J

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3788
    :cond_c
    iget-object v1, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v1, :cond_e

    .line 3789
    iget-object v1, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    sput v1, Lguy;->N:I

    .line 3790
    sput v3, Lguy;->O:I

    .line 3791
    sput v3, Lguy;->M:I

    const/4 v1, 0x0

    .line 3792
    :goto_6
    iget-object v7, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_11

    .line 3793
    iget-object v7, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Chat;

    .line 3794
    iget v8, v7, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    sget v9, Lguy;->N:I

    if-ne v8, v9, :cond_d

    .line 3795
    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->access_hash:J

    sput-wide v7, Lguy;->P:J

    goto :goto_8

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3799
    :cond_e
    iget-object v1, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v1, :cond_11

    .line 3800
    iget-object v1, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    sput v1, Lguy;->M:I

    .line 3801
    sput v3, Lguy;->N:I

    .line 3802
    sput v3, Lguy;->O:I

    const/4 v1, 0x0

    .line 3803
    :goto_7
    iget-object v7, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_11

    .line 3804
    iget-object v7, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$User;

    .line 3805
    iget v8, v7, Lvn/viva/tgnet/TLRPC$User;->id:I

    sget v9, Lguy;->M:I

    if-ne v8, v9, :cond_f

    .line 3806
    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$User;->access_hash:J

    sput-wide v7, Lguy;->P:J

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    const v1, 0x7fffffff

    .line 3812
    sput v1, Lguy;->K:I

    .line 3814
    :cond_11
    :goto_8
    invoke-static {v3}, Lguy;->a(Z)V

    .line 3817
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3818
    :goto_9
    iget-object v8, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_20

    .line 3819
    iget-object v8, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 3820
    iget-wide v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_15

    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v9, :cond_15

    .line 3821
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v9, :cond_13

    .line 3822
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v9, v9

    iput-wide v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_a

    .line 3823
    :cond_13
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v9, :cond_14

    .line 3824
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v9, v9

    int-to-long v9, v9

    iput-wide v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_a

    .line 3825
    :cond_14
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v9, :cond_15

    .line 3826
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v9, v9

    int-to-long v9, v9

    iput-wide v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 3829
    :cond_15
    :goto_a
    iget-wide v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_16

    goto/16 :goto_c

    .line 3832
    :cond_16
    iget v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    if-nez v9, :cond_17

    .line 3833
    iget-wide v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcc;

    if-eqz v9, :cond_17

    .line 3835
    iget-object v9, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iput v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    .line 3839
    :cond_17
    invoke-static {v8}, Lfvo;->a(Lvn/viva/tgnet/TLRPC$TL_dialog;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 3840
    iget-wide v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v9, v9

    neg-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v9, :cond_18

    .line 3842
    iget-boolean v10, v9, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    .line 3845
    iget-boolean v9, v9, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-eqz v9, :cond_19

    goto/16 :goto_c

    :cond_18
    const/4 v10, 0x1

    .line 3849
    :cond_19
    iget-object v9, p0, Lgik;->i:Lgcd;

    invoke-static {v9}, Lgcd;->j(Lgcd;)Ljava/util/HashMap;

    move-result-object v9

    iget-wide v11, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v11, v11

    neg-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 3850
    :cond_1a
    iget-wide v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v9, v9

    if-gez v9, :cond_1b

    .line 3851
    iget-wide v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v9, v9

    neg-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v9, :cond_1b

    .line 3852
    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v9, :cond_1b

    goto/16 :goto_c

    :cond_1b
    const/4 v10, 0x1

    .line 3856
    :goto_b
    iget-wide v11, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1d

    .line 3858
    iget v9, p0, Lgik;->a:I

    if-ne v9, v2, :cond_1d

    iget v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    if-eqz v9, :cond_1c

    iget v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    if-nez v9, :cond_1d

    :cond_1c
    iget v9, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    if-eqz v9, :cond_1d

    .line 3859
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3862
    :cond_1d
    iget-object v9, p0, Lgik;->i:Lgcd;

    iget-object v9, v9, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_1e

    .line 3864
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 3866
    :cond_1e
    iget-object v10, p0, Lgik;->i:Lgcd;

    iget-object v10, v10, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v12, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3868
    iget-object v9, p0, Lgik;->i:Lgcd;

    iget-object v9, v9, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_1f

    .line 3870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 3872
    :cond_1f
    iget-object v10, p0, Lgik;->i:Lgcd;

    iget-object v10, v10, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v8, v8, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 3875
    :cond_20
    iget v1, p0, Lgik;->a:I

    if-eq v1, v2, :cond_28

    .line 3876
    iget-object v1, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-static {v1}, Lfxe;->a(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 3878
    :goto_d
    iget-object v8, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_27

    .line 3879
    iget-object v8, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$Message;

    .line 3880
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v9, :cond_21

    .line 3881
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v9, :cond_21

    .line 3882
    iget-boolean v9, v9, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v9, :cond_21

    .line 3883
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardHide;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardHide;-><init>()V

    iput-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    .line 3884
    iget v9, v8, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 3888
    :cond_21
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-nez v9, :cond_26

    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v9, :cond_22

    goto :goto_10

    .line 3892
    :cond_22
    iget-boolean v9, v8, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-eqz v9, :cond_23

    iget-object v9, p0, Lgik;->i:Lgcd;

    iget-object v9, v9, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_e

    :cond_23
    iget-object v9, p0, Lgik;->i:Lgcd;

    iget-object v9, v9, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3893
    :goto_e
    iget-wide v10, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_24

    .line 3895
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v10

    iget-boolean v11, v8, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    iget-wide v12, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v10, v11, v12, v13}, Lgkt;->a(ZJ)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 3896
    iget-wide v11, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3898
    :cond_24
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v10, v8, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v9, v10, :cond_25

    const/4 v9, 0x1

    goto :goto_f

    :cond_25
    const/4 v9, 0x0

    :goto_f
    iput-boolean v9, v8, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    goto :goto_11

    .line 3889
    :cond_26
    :goto_10
    iput-boolean v3, v8, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 3890
    iput-boolean v3, v8, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    .line 3901
    :cond_27
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v2, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    invoke-virtual {v1, v2, v3}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V

    .line 3903
    :cond_28
    iget v1, p0, Lgik;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    .line 3904
    iget-object v1, p0, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    .line 3905
    iget-object v2, p0, Lgik;->i:Lgcd;

    iget v3, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v2, v3}, Lgcd;->d(Lgcd;I)V

    .line 3906
    iget-object v2, p0, Lgik;->i:Lgcd;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v2, v1}, Lgcd;->l(I)V

    .line 3909
    :cond_29
    new-instance v8, Lgim;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lgim;-><init>(Lgik;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v8}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
