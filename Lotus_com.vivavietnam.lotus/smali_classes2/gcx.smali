.class Lgcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcv;


# direct methods
.method constructor <init>(Lgcv;)V
    .locals 0

    .line 5930
    iput-object p1, p0, Lgcx;->a:Lgcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 5933
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifference;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 6005
    :cond_0
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    if-eqz v0, :cond_14

    .line 6006
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->e:Lgct;

    iget v0, v0, Lgct;->a:I

    neg-int v0, v0

    int-to-long v4, v0

    .line 6008
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->e:Lgct;

    iget-object v0, v0, Lgct;->d:Lgcd;

    iget-object v0, v0, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 6010
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Lgkt;->a(ZJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6011
    iget-object v6, p0, Lgcx;->a:Lgcv;

    iget-object v6, v6, Lgcv;->e:Lgct;

    iget-object v6, v6, Lgct;->d:Lgcd;

    iget-object v6, v6, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6014
    :cond_1
    iget-object v6, p0, Lgcx;->a:Lgcv;

    iget-object v6, v6, Lgcv;->e:Lgct;

    iget-object v6, v6, Lgct;->d:Lgcd;

    iget-object v6, v6, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    .line 6016
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5}, Lgkt;->a(ZJ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6017
    iget-object v7, p0, Lgcx;->a:Lgcv;

    iget-object v7, v7, Lgcv;->e:Lgct;

    iget-object v7, v7, Lgct;->d:Lgcd;

    iget-object v7, v7, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    .line 6020
    :goto_0
    iget-object v5, p0, Lgcx;->a:Lgcv;

    iget-object v5, v5, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 6021
    iget-object v5, p0, Lgcx;->a:Lgcv;

    iget-object v5, v5, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Message;

    .line 6022
    iget-object v7, p0, Lgcx;->a:Lgcv;

    iget-object v7, v7, Lgcv;->e:Lgct;

    iget v7, v7, Lgct;->a:I

    neg-int v7, v7

    int-to-long v7, v7

    iput-wide v7, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 6023
    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-nez v7, :cond_5

    iget-object v7, p0, Lgcx;->a:Lgcv;

    iget-object v7, v7, Lgcv;->c:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lgcx;->a:Lgcv;

    iget-object v7, v7, Lgcv;->c:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-nez v7, :cond_5

    :cond_3
    iget-boolean v7, v5, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_1

    :cond_4
    move-object v7, v0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v5, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 6024
    iget-object v7, p0, Lgcx;->a:Lgcv;

    iget-object v7, v7, Lgcv;->c:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lgcx;->a:Lgcv;

    iget-object v7, v7, Lgcv;->c:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_6

    .line 6025
    iget v7, v5, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/2addr v7, v1

    iput v7, v5, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6028
    :cond_7
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->e:Lgct;

    iget v1, v1, Lgct;->a:I

    iget-object v2, p0, Lgcx;->a:Lgcv;

    iget-object v2, v2, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    iget-object v3, p0, Lgcx;->a:Lgcv;

    iget-object v3, v3, Lgcv;->e:Lgct;

    iget v3, v3, Lgct;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lgkt;->a(ILvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;I)V

    goto/16 :goto_7

    .line 5934
    :cond_8
    :goto_3
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->new_messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 5935
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5936
    iget-object v4, p0, Lgcx;->a:Lgcv;

    iget-object v4, v4, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->new_messages:Ljava/util/ArrayList;

    invoke-static {v4}, Lfxe;->a(Ljava/util/ArrayList;)V

    .line 5938
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5939
    iget-object v5, p0, Lgcx;->a:Lgcv;

    iget-object v5, v5, Lgcv;->e:Lgct;

    iget v5, v5, Lgct;->a:I

    neg-int v5, v5

    int-to-long v5, v5

    .line 5940
    iget-object v7, p0, Lgcx;->a:Lgcv;

    iget-object v7, v7, Lgcv;->e:Lgct;

    iget-object v7, v7, Lgct;->d:Lgcd;

    iget-object v7, v7, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_9

    .line 5942
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v7

    invoke-virtual {v7, v2, v5, v6}, Lgkt;->a(ZJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5943
    iget-object v8, p0, Lgcx;->a:Lgcv;

    iget-object v8, v8, Lgcv;->e:Lgct;

    iget-object v8, v8, Lgct;->d:Lgcd;

    iget-object v8, v8, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5946
    :cond_9
    iget-object v8, p0, Lgcx;->a:Lgcv;

    iget-object v8, v8, Lgcv;->e:Lgct;

    iget-object v8, v8, Lgct;->d:Lgcd;

    iget-object v8, v8, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_a

    .line 5948
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v8

    invoke-virtual {v8, v3, v5, v6}, Lgkt;->a(ZJ)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5949
    iget-object v9, p0, Lgcx;->a:Lgcv;

    iget-object v9, v9, Lgcv;->e:Lgct;

    iget-object v9, v9, Lgct;->d:Lgcd;

    iget-object v9, v9, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v9, 0x0

    .line 5952
    :goto_4
    iget-object v10, p0, Lgcx;->a:Lgcv;

    iget-object v10, v10, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->new_messages:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 5953
    iget-object v10, p0, Lgcx;->a:Lgcv;

    iget-object v10, v10, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->new_messages:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/tgnet/TLRPC$Message;

    .line 5954
    iget-object v11, p0, Lgcx;->a:Lgcv;

    iget-object v11, v11, Lgcv;->c:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v11, :cond_b

    iget-object v11, p0, Lgcx;->a:Lgcv;

    iget-object v11, v11, Lgcv;->c:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v11, v11, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-nez v11, :cond_d

    :cond_b
    iget-boolean v11, v10, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-eqz v11, :cond_c

    move-object v11, v8

    goto :goto_5

    :cond_c
    move-object v11, v7

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v12, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v11, v12, :cond_d

    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v11, v11, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-nez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    iput-boolean v11, v10, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 5955
    iget-object v11, p0, Lgcx;->a:Lgcv;

    iget-object v11, v11, Lgcv;->c:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v11, :cond_e

    iget-object v11, p0, Lgcx;->a:Lgcv;

    iget-object v11, v11, Lgcv;->c:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v11, v11, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v11, :cond_e

    .line 5956
    iget v11, v10, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/2addr v11, v1

    iput v11, v10, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 5959
    :cond_e
    new-instance v11, Lgcc;

    iget-object v12, p0, Lgcx;->a:Lgcv;

    iget-object v12, v12, Lgcv;->d:Ljava/util/HashMap;

    iget-object v13, p0, Lgcx;->a:Lgcv;

    iget-object v13, v13, Lgcv;->e:Lgct;

    iget-object v13, v13, Lgct;->d:Lgcd;

    invoke-static {v13}, Lgcd;->f(Lgcd;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v11, v10, v12, v13}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    .line 5960
    invoke-virtual {v11}, Lgcc;->m()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v11}, Lgcc;->q()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 5961
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5964
    :cond_f
    iget-object v10, p0, Lgcx;->a:Lgcv;

    iget-object v10, v10, Lgcv;->e:Lgct;

    iget v10, v10, Lgct;->a:I

    neg-int v10, v10

    int-to-long v12, v10

    .line 5965
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_10

    .line 5967
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5968
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5970
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 5973
    :cond_11
    new-instance v1, Lgcy;

    invoke-direct {v1, p0, v0}, Lgcy;-><init>(Lgcx;Ljava/util/HashMap;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 5984
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lgcz;

    invoke-direct {v1, p0, v4}, Lgcz;-><init>(Lgcx;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 6000
    :cond_12
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 6001
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->e:Lgct;

    iget-object v0, v0, Lgct;->d:Lgcd;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->other_updates:Ljava/util/ArrayList;

    iget-object v2, p0, Lgcx;->a:Lgcv;

    iget-object v2, v2, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->users:Ljava/util/ArrayList;

    iget-object v4, p0, Lgcx;->a:Lgcv;

    iget-object v4, v4, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v4, v3}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    .line 6003
    :cond_13
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->e:Lgct;

    iget-object v0, v0, Lgct;->d:Lgcd;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->e:Lgct;

    iget v1, v1, Lgct;->a:I

    invoke-static {v0, v1, v3}, Lgcd;->b(Lgcd;II)V

    .line 6004
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->e:Lgct;

    iget v1, v1, Lgct;->a:I

    iget-object v2, p0, Lgcx;->a:Lgcv;

    iget-object v2, v2, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->pts:I

    invoke-virtual {v0, v1, v2}, Lgkt;->a(II)V

    .line 6030
    :cond_14
    :goto_7
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->e:Lgct;

    iget-object v0, v0, Lgct;->d:Lgcd;

    invoke-static {v0}, Lgcd;->i(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->e:Lgct;

    iget v1, v1, Lgct;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6031
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->e:Lgct;

    iget-object v0, v0, Lgct;->d:Lgcd;

    invoke-static {v0}, Lgcd;->j(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->e:Lgct;

    iget v1, v1, Lgct;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lgcx;->a:Lgcv;

    iget-object v2, v2, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->pts:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6033
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    .line 6034
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->e:Lgct;

    iget-object v0, v0, Lgct;->d:Lgcd;

    invoke-static {v0}, Lgcd;->k(Lgcd;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->e:Lgct;

    iget v1, v1, Lgct;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lgcx;->a:Lgcv;

    iget-object v3, v3, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->timeout:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6036
    :cond_15
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->isFinal:Z

    if-nez v0, :cond_16

    .line 6037
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->e:Lgct;

    iget-object v0, v0, Lgct;->d:Lgcd;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->e:Lgct;

    iget v1, v1, Lgct;->a:I

    invoke-static {v0, v1}, Lgcd;->d(Lgcd;I)V

    .line 6039
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received channel difference with pts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->pts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channelId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->e:Lgct;

    iget v1, v1, Lgct;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 6040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new_messages = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->new_messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " users = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chats = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " other updates = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->b:Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_ChannelDifference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 6042
    iget-object v0, p0, Lgcx;->a:Lgcv;

    iget-object v0, v0, Lgcv;->e:Lgct;

    iget-wide v0, v0, Lgct;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    .line 6043
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgcx;->a:Lgcv;

    iget-object v1, v1, Lgcv;->e:Lgct;

    iget-wide v1, v1, Lgct;->c:J

    invoke-virtual {v0, v1, v2}, Lgkt;->a(J)V

    :cond_17
    return-void
.end method
