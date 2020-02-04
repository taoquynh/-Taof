.class Lgem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:Z

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Landroid/util/SparseArray;

.field final synthetic j:Lgcd;


# direct methods
.method constructor <init>(Lgcd;ILjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .locals 0

    .line 8049
    iput-object p1, p0, Lgem;->j:Lgcd;

    iput p2, p0, Lgem;->a:I

    iput-object p3, p0, Lgem;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lgem;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lgem;->d:Ljava/util/HashMap;

    iput-object p6, p0, Lgem;->e:Ljava/util/HashMap;

    iput-boolean p7, p0, Lgem;->f:Z

    iput-object p8, p0, Lgem;->g:Ljava/util/ArrayList;

    iput-object p9, p0, Lgem;->h:Ljava/util/ArrayList;

    iput-object p10, p0, Lgem;->i:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    .line 8052
    iget v1, v0, Lgem;->a:I

    .line 8055
    iget-object v2, v0, Lgem;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_3a

    .line 8056
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8057
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v12, v1

    move-object v10, v6

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 8059
    :goto_0
    iget-object v13, v0, Lgem;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v1, v13, :cond_38

    .line 8060
    iget-object v13, v0, Lgem;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/viva/tgnet/TLRPC$Update;

    .line 8061
    new-instance v14, Lvn/viva/tgnet/TLRPC$TL_user;

    invoke-direct {v14}, Lvn/viva/tgnet/TLRPC$TL_user;-><init>()V

    .line 8062
    iget v15, v13, Lvn/viva/tgnet/TLRPC$Update;->user_id:I

    iput v15, v14, Lvn/viva/tgnet/TLRPC$User;->id:I

    .line 8063
    iget-object v15, v0, Lgem;->j:Lgcd;

    iget v4, v13, Lvn/viva/tgnet/TLRPC$Update;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    .line 8064
    instance-of v5, v13, Lvn/viva/tgnet/TLRPC$TL_updatePrivacy;

    if-eqz v5, :cond_2

    .line 8065
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$Update;->key:Lvn/viva/tgnet/TLRPC$PrivacyKey;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_privacyKeyStatusTimestamp;

    if-eqz v4, :cond_0

    .line 8066
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v4

    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->rules:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v8}, Lftx;->a(Ljava/util/ArrayList;I)V

    goto/16 :goto_8

    .line 8067
    :cond_0
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$Update;->key:Lvn/viva/tgnet/TLRPC$PrivacyKey;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_privacyKeyChatInvite;

    if-eqz v4, :cond_1

    .line 8068
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v4

    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->rules:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v7}, Lftx;->a(Ljava/util/ArrayList;I)V

    goto/16 :goto_8

    .line 8069
    :cond_1
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$Update;->key:Lvn/viva/tgnet/TLRPC$PrivacyKey;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_privacyKeyPhoneCall;

    if-eqz v4, :cond_25

    .line 8070
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v4

    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->rules:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Lftx;->a(Ljava/util/ArrayList;I)V

    goto/16 :goto_8

    .line 8072
    :cond_2
    instance-of v5, v13, Lvn/viva/tgnet/TLRPC$TL_updateUserStatus;

    if-eqz v5, :cond_7

    .line 8073
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_userStatusRecently;

    if-eqz v5, :cond_3

    .line 8074
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/16 v15, -0x64

    iput v15, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_1

    .line 8075
    :cond_3
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_userStatusLastWeek;

    if-eqz v5, :cond_4

    .line 8076
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/16 v15, -0x65

    iput v15, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_1

    .line 8077
    :cond_4
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_userStatusLastMonth;

    if-eqz v5, :cond_5

    .line 8078
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/16 v15, -0x66

    iput v15, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 8081
    iget v5, v13, Lvn/viva/tgnet/TLRPC$Update;->user_id:I

    iput v5, v4, Lvn/viva/tgnet/TLRPC$User;->id:I

    .line 8082
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    .line 8084
    :cond_6
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$Update;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iput-object v4, v14, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    .line 8085
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8086
    iget v4, v13, Lvn/viva/tgnet/TLRPC$Update;->user_id:I

    invoke-static {}, Lguy;->c()I

    move-result v5

    if-ne v4, v5, :cond_25

    .line 8087
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v4

    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    invoke-virtual {v4, v5}, Lgqc;->a(I)V

    goto/16 :goto_8

    .line 8089
    :cond_7
    instance-of v5, v13, Lvn/viva/tgnet/TLRPC$TL_updateUserName;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    .line 8091
    invoke-static {v4}, Lgvb;->b(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 8092
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->first_name:Ljava/lang/String;

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 8093
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->last_name:Ljava/lang/String;

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 8095
    :cond_8
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 8096
    iget-object v5, v0, Lgem;->j:Lgcd;

    invoke-static {v5}, Lgcd;->K(Lgcd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v15, v4, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8098
    :cond_9
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->username:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->username:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 8099
    iget-object v5, v0, Lgem;->j:Lgcd;

    invoke-static {v5}, Lgcd;->K(Lgcd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v15, v13, Lvn/viva/tgnet/TLRPC$Update;->username:Ljava/lang/String;

    invoke-virtual {v5, v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8101
    :cond_a
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->username:Ljava/lang/String;

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 8103
    :cond_b
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$Update;->first_name:Ljava/lang/String;

    iput-object v4, v14, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 8104
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$Update;->last_name:Ljava/lang/String;

    iput-object v4, v14, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 8105
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$Update;->username:Ljava/lang/String;

    iput-object v4, v14, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 8106
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 8107
    :cond_c
    instance-of v5, v13, Lvn/viva/tgnet/TLRPC$TL_updateDialogPinned;

    if-eqz v5, :cond_f

    .line 8108
    check-cast v13, Lvn/viva/tgnet/TLRPC$TL_updateDialogPinned;

    .line 8110
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    if-eqz v4, :cond_d

    .line 8111
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v4, v4

    goto :goto_2

    .line 8112
    :cond_d
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_peerChat;

    if-eqz v4, :cond_e

    .line 8113
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v4, v4

    int-to-long v4, v4

    goto :goto_2

    .line 8115
    :cond_e
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateDialogPinned;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v4, v4

    int-to-long v4, v4

    .line 8117
    :goto_2
    iget-object v14, v0, Lgem;->j:Lgcd;

    iget-boolean v13, v13, Lvn/viva/tgnet/TLRPC$TL_updateDialogPinned;->pinned:Z

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-object/from16 v18, v14

    move-wide/from16 v19, v4

    move/from16 v21, v13

    invoke-virtual/range {v18 .. v24}, Lgcd;->a(JZLvn/viva/tgnet/TLRPC$InputPeer;J)Z

    move-result v13

    if-nez v13, :cond_25

    .line 8118
    sput-boolean v8, Lguy;->x:Z

    .line 8119
    invoke-static {v8}, Lguy;->a(Z)V

    .line 8120
    iget-object v13, v0, Lgem;->j:Lgcd;

    invoke-virtual {v13, v4, v5, v6}, Lgcd;->a(JLjava/util/ArrayList;)V

    goto/16 :goto_8

    .line 8122
    :cond_f
    instance-of v5, v13, Lvn/viva/tgnet/TLRPC$TL_updatePinnedDialogs;

    if-eqz v5, :cond_14

    .line 8123
    sput-boolean v8, Lguy;->x:Z

    .line 8124
    invoke-static {v8}, Lguy;->a(Z)V

    .line 8126
    iget v4, v13, Lvn/viva/tgnet/TLRPC$Update;->flags:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_12

    .line 8127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8128
    check-cast v13, Lvn/viva/tgnet/TLRPC$TL_updatePinnedDialogs;

    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$TL_updatePinnedDialogs;->order:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 8129
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_13

    .line 8131
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvn/viva/tgnet/TLRPC$Peer;

    .line 8132
    iget v15, v14, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v15, :cond_10

    .line 8133
    iget v14, v14, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v14, v14

    goto :goto_4

    .line 8134
    :cond_10
    iget v15, v14, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v15, :cond_11

    .line 8135
    iget v14, v14, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v14, v14

    int-to-long v14, v14

    goto :goto_4

    .line 8137
    :cond_11
    iget v14, v14, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v14, v14

    int-to-long v14, v14

    .line 8139
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_12
    move-object v4, v6

    .line 8144
    :cond_13
    iget-object v5, v0, Lgem;->j:Lgcd;

    const-wide/16 v13, 0x0

    invoke-virtual {v5, v13, v14, v4}, Lgcd;->a(JLjava/util/ArrayList;)V

    move-wide v5, v13

    goto/16 :goto_b

    .line 8146
    :cond_14
    instance-of v5, v13, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;

    if-eqz v5, :cond_17

    .line 8147
    check-cast v13, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;

    .line 8149
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    if-eqz v4, :cond_15

    .line 8150
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v4, v4

    goto :goto_5

    .line 8151
    :cond_15
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_peerChat;

    if-eqz v4, :cond_16

    .line 8152
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v4, v4

    int-to-long v4, v4

    goto :goto_5

    .line 8154
    :cond_16
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v4, v4

    int-to-long v4, v4

    .line 8156
    :goto_5
    iget-object v14, v0, Lgem;->j:Lgcd;

    iget-boolean v13, v13, Lvn/viva/tgnet/TLRPC$TL_updateDoNotDisturbDialogs;->doNotDisturb:Z

    const/16 v22, 0x0

    const/16 v23, -0x1

    move-object/from16 v18, v14

    move-wide/from16 v19, v4

    move/from16 v21, v13

    invoke-virtual/range {v18 .. v23}, Lgcd;->a(JZLvn/viva/tgnet/TLRPC$InputPeer;I)Z

    move-result v13

    if-nez v13, :cond_25

    .line 8157
    sput-boolean v8, Lguy;->y:Z

    .line 8158
    invoke-static {v8}, Lguy;->a(Z)V

    .line 8159
    iget-object v13, v0, Lgem;->j:Lgcd;

    invoke-virtual {v13, v4, v5, v6}, Lgcd;->c(JLjava/util/ArrayList;)V

    goto/16 :goto_8

    .line 8162
    :cond_17
    instance-of v5, v13, Lvn/viva/tgnet/TLRPC$TL_updateUserPhoto;

    if-eqz v5, :cond_19

    if-eqz v4, :cond_18

    .line 8164
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 8166
    :cond_18
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$Update;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iput-object v4, v14, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 8167
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 8168
    :cond_19
    instance-of v5, v13, Lvn/viva/tgnet/TLRPC$TL_updateUserPhone;

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1a

    .line 8170
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->phone:Ljava/lang/String;

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 8178
    :cond_1a
    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$Update;->phone:Ljava/lang/String;

    iput-object v4, v14, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 8179
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 8180
    :cond_1b
    instance-of v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;

    if-eqz v4, :cond_26

    .line 8181
    move-object v4, v13

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;

    .line 8182
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$Update;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;

    if-eqz v5, :cond_25

    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$NotifyPeer;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_notifyPeer;

    if-eqz v5, :cond_25

    if-nez v10, :cond_1c

    .line 8184
    sget-object v5, Lftq;->b:Landroid/content/Context;

    const-string v10, "Notifications"

    invoke-virtual {v5, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 8185
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 8188
    :cond_1c
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$NotifyPeer;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$NotifyPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v5, :cond_1d

    .line 8189
    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$NotifyPeer;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$NotifyPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v4, v4

    goto :goto_6

    .line 8190
    :cond_1d
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$NotifyPeer;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$NotifyPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v5, :cond_1e

    .line 8191
    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$NotifyPeer;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$NotifyPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v4, v4

    int-to-long v4, v4

    goto :goto_6

    .line 8193
    :cond_1e
    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_updateNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$NotifyPeer;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$NotifyPeer;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v4, v4

    int-to-long v4, v4

    .line 8196
    :goto_6
    iget-object v14, v0, Lgem;->j:Lgcd;

    iget-object v14, v14, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v14, :cond_1f

    .line 8198
    iget-object v15, v13, Lvn/viva/tgnet/TLRPC$Update;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iput-object v15, v14, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 8200
    :cond_1f
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "silent_"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v15, v13, Lvn/viva/tgnet/TLRPC$Update;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iget-boolean v15, v15, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->silent:Z

    invoke-interface {v10, v6, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8201
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v6

    .line 8202
    iget-object v15, v13, Lvn/viva/tgnet/TLRPC$Update;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iget v15, v15, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    if-le v15, v6, :cond_23

    .line 8204
    iget-object v15, v13, Lvn/viva/tgnet/TLRPC$Update;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iget v15, v15, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    const v18, 0x1e13380

    add-int v6, v6, v18

    if-le v15, v6, :cond_21

    .line 8205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "notify2_"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v14, :cond_20

    .line 8207
    iget-object v6, v14, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    const v13, 0x7fffffff

    iput v13, v6, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    :cond_20
    const/4 v6, 0x0

    goto :goto_7

    .line 8210
    :cond_21
    iget-object v6, v13, Lvn/viva/tgnet/TLRPC$Update;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 8211
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify2_"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x3

    invoke-interface {v10, v3, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "notifyuntil_"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$Update;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    invoke-interface {v10, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v14, :cond_22

    .line 8214
    iget-object v3, v14, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iput v6, v3, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 8217
    :cond_22
    :goto_7
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    int-to-long v13, v6

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    const-wide/16 v18, 0x1

    or-long v13, v13, v18

    invoke-virtual {v3, v4, v5, v13, v14}, Lgkt;->a(JJ)V

    .line 8218
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lgqc;->b(J)V

    goto :goto_8

    :cond_23
    if-eqz v14, :cond_24

    .line 8221
    iget-object v3, v14, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iput v8, v3, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 8223
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notify2_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8224
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    const-wide/16 v13, 0x0

    invoke-virtual {v3, v4, v5, v13, v14}, Lgkt;->a(JJ)V

    :cond_25
    :goto_8
    const-wide/16 v5, 0x0

    goto/16 :goto_b

    .line 8227
    :cond_26
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateChannel;

    if-eqz v3, :cond_29

    .line 8228
    iget-object v3, v0, Lgem;->j:Lgcd;

    iget-object v3, v3, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v13, Lvn/viva/tgnet/TLRPC$Update;->channel_id:I

    int-to-long v4, v4

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 8229
    iget-object v4, v0, Lgem;->j:Lgcd;

    iget v5, v13, Lvn/viva/tgnet/TLRPC$Update;->channel_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v4

    if-eqz v4, :cond_28

    if-nez v3, :cond_27

    .line 8231
    instance-of v5, v4, Lvn/viva/tgnet/TLRPC$TL_channel;

    if-eqz v5, :cond_27

    iget-boolean v5, v4, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-nez v5, :cond_27

    .line 8232
    sget-object v3, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v4, Lgen;

    invoke-direct {v4, v0, v13}, Lgen;-><init>(Lgem;Lvn/viva/tgnet/TLRPC$Update;)V

    invoke-virtual {v3, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 8238
    :cond_27
    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-eqz v4, :cond_28

    if-eqz v3, :cond_28

    .line 8239
    iget-object v4, v0, Lgem;->j:Lgcd;

    iget-wide v5, v3, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-virtual {v4, v5, v6, v8}, Lgcd;->a(JI)V

    :cond_28
    :goto_9
    or-int/lit16 v12, v12, 0x2000

    .line 8243
    iget-object v3, v0, Lgem;->j:Lgcd;

    iget v4, v13, Lvn/viva/tgnet/TLRPC$Update;->channel_id:I

    invoke-virtual {v3, v4, v8, v7}, Lgcd;->a(IIZ)V

    goto :goto_8

    .line 8244
    :cond_29
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateChatAdmins;

    if-eqz v3, :cond_2a

    or-int/lit16 v12, v12, 0x4000

    goto :goto_8

    .line 8246
    :cond_2a
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateStickerSets;

    if-eqz v3, :cond_2b

    .line 8247
    iget-boolean v3, v13, Lvn/viva/tgnet/TLRPC$Update;->masks:Z

    invoke-static {v3, v8, v7}, Lhny;->a(IZZ)V

    goto :goto_8

    .line 8248
    :cond_2b
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;

    if-eqz v3, :cond_2c

    .line 8249
    iget-boolean v3, v13, Lvn/viva/tgnet/TLRPC$Update;->masks:Z

    check-cast v13, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;

    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$TL_updateStickerSetsOrder;->order:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lhny;->a(ILjava/util/ArrayList;)V

    goto :goto_8

    .line 8250
    :cond_2c
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateFavedStickers;

    if-eqz v3, :cond_2d

    const/4 v3, 0x2

    .line 8251
    invoke-static {v3, v8, v8, v7}, Lhny;->a(IZZZ)V

    goto :goto_8

    .line 8252
    :cond_2d
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateContactsReset;

    if-eqz v3, :cond_2e

    .line 8253
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v3

    invoke-virtual {v3}, Lftx;->g()V

    goto/16 :goto_8

    .line 8254
    :cond_2e
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateNewStickerSet;

    if-eqz v3, :cond_2f

    .line 8255
    iget-object v3, v13, Lvn/viva/tgnet/TLRPC$Update;->stickerset:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v3}, Lhny;->b(Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V

    goto/16 :goto_8

    .line 8256
    :cond_2f
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateSavedGifs;

    if-eqz v3, :cond_30

    .line 8257
    sget-object v3, Lftq;->b:Landroid/content/Context;

    const-string v4, "emoji"

    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "lastGifLoadTime"

    const-wide/16 v5, 0x0

    .line 8258
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_b

    :cond_30
    const-wide/16 v5, 0x0

    .line 8259
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateRecentStickers;

    if-eqz v3, :cond_31

    .line 8260
    sget-object v3, Lftq;->b:Landroid/content/Context;

    const-string v4, "emoji"

    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "lastStickersLoadTime"

    .line 8261
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_b

    .line 8262
    :cond_31
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateDraftMessage;

    if-eqz v3, :cond_34

    .line 8265
    move-object v3, v13

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_updateDraftMessage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_updateDraftMessage;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 8266
    iget v4, v3, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v4, :cond_32

    .line 8267
    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v3, v3

    goto :goto_a

    .line 8268
    :cond_32
    iget v4, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v4, :cond_33

    .line 8269
    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v3, v3

    int-to-long v3, v3

    goto :goto_a

    .line 8271
    :cond_33
    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v3, v3

    int-to-long v3, v3

    .line 8273
    :goto_a
    iget-object v11, v13, Lvn/viva/tgnet/TLRPC$Update;->draft:Lvn/viva/tgnet/TLRPC$DraftMessage;

    const/4 v13, 0x0

    invoke-static {v3, v4, v11, v13, v7}, Lhlu;->a(JLvn/viva/tgnet/TLRPC$DraftMessage;Lvn/viva/tgnet/TLRPC$Message;Z)V

    const/4 v11, 0x1

    goto :goto_b

    .line 8274
    :cond_34
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateReadFeaturedStickers;

    if-eqz v3, :cond_35

    .line 8275
    invoke-static {v8}, Lhny;->a(Z)V

    goto :goto_b

    .line 8276
    :cond_35
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updatePhoneCall;

    if-eqz v3, :cond_36

    goto :goto_b

    .line 8329
    :cond_36
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateGroupCall;

    if-eqz v3, :cond_37

    goto :goto_b

    .line 8331
    :cond_37
    instance-of v3, v13, Lvn/viva/tgnet/TLRPC$TL_updateGroupCallParticipant;

    :goto_b
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_38
    const-wide/16 v5, 0x0

    if-eqz v10, :cond_39

    .line 8336
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8337
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v3, Lgpz;->z:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 8339
    :cond_39
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, v9, v7, v7, v7}, Lgkt;->a(Ljava/util/ArrayList;ZZZ)V

    .line 8340
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, v2, v8, v7, v7}, Lgkt;->a(Ljava/util/ArrayList;ZZZ)V

    move v1, v12

    goto :goto_c

    :cond_3a
    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    .line 8343
    :goto_c
    iget-object v2, v0, Lgem;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    .line 8344
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->S:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lgem;->c:Ljava/util/HashMap;

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 8345
    iget-object v2, v0, Lgem;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8346
    iget-object v4, v0, Lgem;->j:Lgcd;

    invoke-static {v4}, Lgcd;->F(Lgcd;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_3b

    .line 8348
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$WebPage;

    .line 8349
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8351
    instance-of v9, v3, Lvn/viva/tgnet/TLRPC$TL_webPage;

    if-nez v9, :cond_3d

    instance-of v9, v3, Lvn/viva/tgnet/TLRPC$TL_webPageEmpty;

    if-eqz v9, :cond_3c

    goto :goto_e

    .line 8361
    :cond_3c
    iget-object v9, v0, Lgem;->j:Lgcd;

    invoke-static {v9}, Lgcd;->F(Lgcd;)Ljava/util/HashMap;

    move-result-object v9

    iget-wide v14, v3, Lvn/viva/tgnet/TLRPC$WebPage;->id:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v9, v5

    goto :goto_10

    :cond_3d
    :goto_e
    move-wide v14, v5

    const/4 v9, 0x0

    .line 8352
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3f

    .line 8353
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgcc;

    iget-object v10, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object v3, v10, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    if-nez v9, :cond_3e

    .line 8355
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgcc;

    invoke-virtual {v10}, Lgcc;->D()J

    move-result-wide v14

    .line 8356
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgcc;

    iget-object v10, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v10}, Lfxe;->a(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 8358
    :cond_3e
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgcc;

    iget-object v10, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_3f
    move-wide v9, v14

    .line 8363
    :goto_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 8364
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/messenger/MediaController;->d()I

    move-result v17

    invoke-virtual/range {v12 .. v17}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    .line 8365
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v12, Lgpz;->J:I

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v8

    aput-object v4, v14, v7

    invoke-virtual {v3, v12, v14}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 8372
    :cond_40
    iget-object v2, v0, Lgem;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    .line 8373
    iget-object v2, v0, Lgem;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 8375
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 8376
    iget-object v5, v0, Lgem;->j:Lgcd;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v3}, Lgcd;->b(JLjava/util/ArrayList;)V

    goto :goto_11

    :cond_41
    if-eqz v11, :cond_43

    .line 8380
    iget-object v2, v0, Lgem;->j:Lgcd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgcd;->a(Ljava/util/HashMap;)V

    :cond_42
    const/4 v2, 0x1

    goto :goto_12

    :cond_43
    const/4 v2, 0x0

    .line 8383
    :goto_12
    iget-object v3, v0, Lgem;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    .line 8384
    iget-object v3, v0, Lgem;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8385
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 8386
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 8387
    iget-object v6, v0, Lgem;->j:Lgcd;

    iget-object v6, v6, Lgcd;->l:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    if-eqz v6, :cond_46

    const/4 v9, 0x0

    .line 8389
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_46

    .line 8390
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgcc;

    .line 8391
    invoke-virtual {v6}, Lgcc;->u()I

    move-result v11

    invoke-virtual {v10}, Lgcc;->u()I

    move-result v12

    if-ne v11, v12, :cond_45

    .line 8392
    iget-object v2, v0, Lgem;->j:Lgcd;

    iget-object v2, v2, Lgcd;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8393
    iget-object v2, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_44

    iget-object v2, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v2, :cond_44

    .line 8394
    iget-object v2, v0, Lgem;->j:Lgcd;

    iget-object v2, v2, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v10}, Lgcc;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    const/4 v2, 0x1

    goto :goto_15

    :cond_45
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 8401
    :cond_46
    :goto_15
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lhmc;->a(Ljava/util/ArrayList;J)V

    .line 8402
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v9, Lgpz;->J:I

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v5, v11, v8

    aput-object v4, v11, v7

    invoke-virtual {v6, v9, v11}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_13

    :cond_47
    if-eqz v2, :cond_48

    .line 8406
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->c:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 8409
    :cond_48
    iget-boolean v2, v0, Lgem;->f:Z

    if-eqz v2, :cond_49

    or-int/lit8 v1, v1, 0x40

    .line 8412
    :cond_49
    iget-object v2, v0, Lgem;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    or-int/lit8 v1, v1, 0x1

    or-int/lit16 v1, v1, 0x80

    .line 8416
    :cond_4a
    iget-object v2, v0, Lgem;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    const/4 v2, 0x0

    .line 8417
    :goto_16
    iget-object v3, v0, Lgem;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4b

    .line 8418
    iget-object v3, v0, Lgem;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$ChatParticipants;

    .line 8419
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$ChatParticipants;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 8422
    :cond_4b
    iget-object v2, v0, Lgem;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_4c

    .line 8423
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->af:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lgem;->i:Landroid/util/SparseArray;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_4c
    if-eqz v1, :cond_4d

    .line 8426
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->b:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method
