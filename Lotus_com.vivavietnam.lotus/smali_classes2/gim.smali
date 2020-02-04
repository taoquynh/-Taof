.class Lgim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lgik;


# direct methods
.method constructor <init>(Lgik;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 3909
    iput-object p1, p0, Lgim;->e:Lgik;

    iput-object p2, p0, Lgim;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lgim;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lgim;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lgim;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 3912
    iget-object v1, v0, Lgim;->e:Lgik;

    iget v1, v1, Lgik;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3913
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v3, v0, Lgim;->e:Lgik;

    iget-object v3, v3, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lgcd;->c(Lgcd;Ljava/util/ArrayList;)V

    .line 3914
    sget-boolean v1, Lguy;->v:Z

    if-nez v1, :cond_0

    .line 3915
    invoke-static {}, Lhlu;->a()V

    .line 3918
    :cond_0
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v3, v0, Lgim;->e:Lgik;

    iget-object v3, v3, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    iget-object v4, v0, Lgim;->e:Lgik;

    iget v4, v4, Lgik;->a:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 3919
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v3, v0, Lgim;->e:Lgik;

    iget-object v3, v3, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    iget-object v4, v0, Lgim;->e:Lgik;

    iget v4, v4, Lgik;->a:I

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 3920
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 3921
    :goto_2
    iget-object v4, v0, Lgim;->e:Lgik;

    iget-object v4, v4, Lgik;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 3922
    iget-object v4, v0, Lgim;->e:Lgik;

    iget-object v4, v4, Lgik;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 3923
    instance-of v6, v4, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-eqz v6, :cond_3

    iget v6, v4, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v6}, Lfti;->b(I)I

    move-result v6

    const/16 v7, 0x49

    if-ge v6, v7, :cond_3

    .line 3924
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lgrf;->b(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    .line 3926
    :cond_3
    iget-object v6, v0, Lgim;->e:Lgik;

    iget-object v6, v6, Lgik;->i:Lgcd;

    invoke-virtual {v6, v4, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3929
    :cond_4
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-boolean v1, v1, Lgik;->g:Z

    if-nez v1, :cond_5

    .line 3930
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iput-boolean v5, v1, Lgcd;->v:Z

    .line 3934
    :cond_5
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-boolean v1, v1, Lgik;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v1, v1, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v1, v1, Lgcd;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lgim;->e:Lgik;

    iget-object v4, v4, Lgik;->i:Lgcd;

    iget-object v4, v4, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 3935
    :goto_3
    iget-object v4, v0, Lgim;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 3936
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 3937
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 3938
    iget-object v11, v0, Lgim;->e:Lgik;

    iget-boolean v11, v11, Lgik;->g:Z

    if-eqz v11, :cond_8

    if-eqz v1, :cond_8

    iget v11, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    if-ge v11, v1, :cond_8

    goto :goto_4

    .line 3941
    :cond_8
    iget-object v11, v0, Lgim;->e:Lgik;

    iget-object v11, v11, Lgik;->i:Lgcd;

    iget-object v11, v11, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 3942
    iget-object v12, v0, Lgim;->e:Lgik;

    iget v12, v12, Lgik;->a:I

    if-eq v12, v2, :cond_9

    iget-object v12, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->draft:Lvn/viva/tgnet/TLRPC$DraftMessage;

    instance-of v12, v12, Lvn/viva/tgnet/TLRPC$TL_draftMessage;

    if-eqz v12, :cond_9

    .line 3943
    iget-wide v12, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    iget-object v14, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->draft:Lvn/viva/tgnet/TLRPC$DraftMessage;

    invoke-static {v12, v13, v14, v3, v5}, Lhlu;->a(JLvn/viva/tgnet/TLRPC$DraftMessage;Lvn/viva/tgnet/TLRPC$Message;Z)V

    :cond_9
    if-nez v11, :cond_b

    .line 3947
    iget-object v6, v0, Lgim;->e:Lgik;

    iget-object v6, v6, Lgik;->i:Lgcd;

    iget-object v6, v6, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3948
    iget-object v6, v0, Lgim;->b:Ljava/util/HashMap;

    iget-wide v11, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 3949
    iget-object v7, v0, Lgim;->e:Lgik;

    iget-object v7, v7, Lgik;->i:Lgcd;

    iget-object v7, v7, Lgcd;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 3950
    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v7, :cond_a

    .line 3951
    iget-object v7, v0, Lgim;->e:Lgik;

    iget-object v7, v7, Lgik;->i:Lgcd;

    iget-object v7, v7, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v6}, Lgcc;->u()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3952
    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v10, v7, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_a

    .line 3953
    iget-object v7, v0, Lgim;->e:Lgik;

    iget-object v7, v7, Lgik;->i:Lgcd;

    iget-object v7, v7, Lgcd;->m:Ljava/util/HashMap;

    iget-object v8, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v8, v8, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 3957
    :cond_b
    iget-object v12, v0, Lgim;->e:Lgik;

    iget v12, v12, Lgik;->a:I

    if-eq v12, v2, :cond_c

    .line 3958
    iget-object v12, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iput-object v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 3960
    :cond_c
    iget-boolean v12, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    iput-boolean v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    .line 3961
    iget v12, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    iput v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    .line 3962
    iget-boolean v12, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    iput-boolean v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    .line 3964
    iget-object v12, v0, Lgim;->e:Lgik;

    iget-object v12, v12, Lgik;->i:Lgcd;

    iget-object v12, v12, Lgcd;->l:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgcc;

    if-eqz v12, :cond_d

    .line 3965
    iget-boolean v13, v12, Lgcc;->l:Z

    if-nez v13, :cond_11

    :cond_d
    if-eqz v12, :cond_11

    iget v13, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    if-lez v13, :cond_e

    goto/16 :goto_5

    .line 3984
    :cond_e
    iget-object v11, v0, Lgim;->b:Ljava/util/HashMap;

    iget-wide v13, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgcc;

    .line 3985
    iget-boolean v13, v12, Lgcc;->l:Z

    if-nez v13, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v11, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget-object v14, v12, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v14, v14, Lvn/viva/tgnet/TLRPC$Message;->date:I

    if-le v13, v14, :cond_7

    .line 3986
    :cond_f
    iget-object v13, v0, Lgim;->e:Lgik;

    iget-object v13, v13, Lgik;->i:Lgcd;

    iget-object v13, v13, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3987
    iget-object v7, v0, Lgim;->e:Lgik;

    iget-object v7, v7, Lgik;->i:Lgcd;

    iget-object v7, v7, Lgcd;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_10

    .line 3988
    iget-object v7, v11, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v7, :cond_10

    .line 3989
    iget-object v7, v0, Lgim;->e:Lgik;

    iget-object v7, v7, Lgik;->i:Lgcd;

    iget-object v7, v7, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v11}, Lgcc;->u()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_10

    .line 3990
    iget-object v7, v11, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v13, v7, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v7, v13, v8

    if-eqz v7, :cond_10

    .line 3991
    iget-object v7, v0, Lgim;->e:Lgik;

    iget-object v7, v7, Lgik;->i:Lgcd;

    iget-object v7, v7, Lgcd;->m:Ljava/util/HashMap;

    iget-object v10, v11, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v13, v10, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3994
    :cond_10
    iget-object v7, v0, Lgim;->e:Lgik;

    iget-object v7, v7, Lgik;->i:Lgcd;

    iget-object v7, v7, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v12}, Lgcc;->u()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3995
    iget-object v7, v12, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v10, v7, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_7

    .line 3996
    iget-object v7, v0, Lgim;->e:Lgik;

    iget-object v7, v7, Lgik;->i:Lgcd;

    iget-object v7, v7, Lgcd;->m:Ljava/util/HashMap;

    iget-object v8, v12, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v8, v8, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3966
    :cond_11
    :goto_5
    iget v13, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    iget v11, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    if-lt v13, v11, :cond_7

    .line 3967
    iget-object v11, v0, Lgim;->e:Lgik;

    iget-object v11, v11, Lgik;->i:Lgcd;

    iget-object v11, v11, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3968
    iget-object v11, v0, Lgim;->b:Ljava/util/HashMap;

    iget-wide v13, v7, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcc;

    .line 3969
    iget-object v11, v0, Lgim;->e:Lgik;

    iget-object v11, v11, Lgik;->i:Lgcd;

    iget-object v11, v11, Lgcd;->l:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_12

    .line 3970
    iget-object v10, v7, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v10, :cond_12

    .line 3971
    iget-object v10, v0, Lgim;->e:Lgik;

    iget-object v10, v10, Lgik;->i:Lgcd;

    iget-object v10, v10, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v7}, Lgcc;->u()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_12

    .line 3972
    iget-object v10, v7, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v10, v10, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v13, v10, v8

    if-eqz v13, :cond_12

    .line 3973
    iget-object v10, v0, Lgim;->e:Lgik;

    iget-object v10, v10, Lgik;->i:Lgcd;

    iget-object v10, v10, Lgcd;->m:Ljava/util/HashMap;

    iget-object v11, v7, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v13, v11, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v12, :cond_7

    .line 3977
    iget-object v7, v0, Lgim;->e:Lgik;

    iget-object v7, v7, Lgik;->i:Lgcd;

    iget-object v7, v7, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v12}, Lgcc;->u()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3978
    iget-object v7, v12, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v10, v7, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_7

    .line 3979
    iget-object v7, v0, Lgim;->e:Lgik;

    iget-object v7, v7, Lgik;->i:Lgcd;

    iget-object v7, v7, Lgcd;->m:Ljava/util/HashMap;

    iget-object v8, v12, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v8, v8, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 4003
    :cond_13
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v1, v1, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4004
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v1, v1, Lgcd;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lgim;->e:Lgik;

    iget-object v4, v4, Lgik;->i:Lgcd;

    iget-object v4, v4, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4005
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v4, v0, Lgim;->e:Lgik;

    iget-boolean v4, v4, Lgik;->g:Z

    if-eqz v4, :cond_14

    iget-object v3, v0, Lgim;->c:Ljava/util/HashMap;

    :cond_14
    invoke-virtual {v1, v3}, Lgcd;->a(Ljava/util/HashMap;)V

    .line 4007
    iget-object v1, v0, Lgim;->e:Lgik;

    iget v1, v1, Lgik;->a:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_19

    .line 4008
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-boolean v1, v1, Lgik;->g:Z

    if-nez v1, :cond_19

    .line 4009
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v3, v0, Lgim;->e:Lgik;

    iget-object v3, v3, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lgim;->e:Lgik;

    iget-object v3, v3, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lgim;->e:Lgik;

    iget v4, v4, Lgik;->d:I

    if-eq v3, v4, :cond_16

    :cond_15
    iget-object v3, v0, Lgim;->e:Lgik;

    iget v3, v3, Lgik;->a:I

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v1, Lgcd;->w:Z

    .line 4010
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-boolean v1, v1, Lgik;->f:Z

    if-nez v1, :cond_19

    .line 4011
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v3, v0, Lgim;->e:Lgik;

    iget-object v3, v3, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lgim;->e:Lgik;

    iget-object v3, v3, Lgik;->b:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lgim;->e:Lgik;

    iget v4, v4, Lgik;->d:I

    if-eq v3, v4, :cond_18

    :cond_17
    iget-object v3, v0, Lgim;->e:Lgik;

    iget v3, v3, Lgik;->a:I

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v1, Lgcd;->y:Z

    .line 4015
    :cond_19
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-boolean v1, v1, Lgik;->f:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lgim;->e:Lgik;

    iget-boolean v1, v1, Lgik;->g:Z

    if-nez v1, :cond_1a

    sget v1, Lguy;->J:I

    const/16 v3, 0x190

    if-ge v1, v3, :cond_1a

    sget v1, Lguy;->K:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    sget v1, Lguy;->K:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_1a

    .line 4016
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    const/16 v3, 0x64

    invoke-virtual {v1, v5, v3, v5}, Lgcd;->b(IIZ)V

    .line 4018
    :cond_1a
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v3, Lgpz;->c:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 4020
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-boolean v1, v1, Lgik;->g:Z

    if-eqz v1, :cond_1b

    .line 4021
    iget-object v1, v0, Lgim;->e:Lgik;

    iget v1, v1, Lgik;->e:I

    sput v1, Lguy;->D:I

    .line 4022
    invoke-static {v5}, Lguy;->a(Z)V

    .line 4023
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    invoke-static {v1, v5}, Lgcd;->e(Lgcd;Z)Z

    .line 4024
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->ag:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_8

    .line 4026
    :cond_1b
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    invoke-virtual {v1}, Lgcd;->i()V

    if-nez v6, :cond_1c

    .line 4027
    iget-object v1, v0, Lgim;->e:Lgik;

    iget v1, v1, Lgik;->a:I

    if-ne v1, v2, :cond_1c

    .line 4028
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v2, v0, Lgim;->e:Lgik;

    iget v2, v2, Lgik;->d:I

    invoke-virtual {v1, v5, v2, v5}, Lgcd;->b(IIZ)V

    .line 4031
    :cond_1c
    :goto_8
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v10, v1, Lgik;->i:Lgcd;

    sget v11, Lguy;->D:I

    sget v12, Lguy;->E:I

    sget v13, Lguy;->F:I

    sget v14, Lguy;->G:I

    sget v15, Lguy;->H:I

    sget-wide v16, Lguy;->I:J

    invoke-static/range {v10 .. v17}, Lgcd;->a(Lgcd;IIIIIJ)V

    .line 4032
    iget-object v1, v0, Lgim;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 4033
    iget-object v1, v0, Lgim;->e:Lgik;

    iget-object v1, v1, Lgik;->i:Lgcd;

    iget-object v2, v0, Lgim;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v8, v9}, Lgcd;->b(Lgcd;Ljava/util/ArrayList;J)V

    :cond_1d
    return-void
.end method
