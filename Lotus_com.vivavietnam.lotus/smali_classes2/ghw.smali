.class Lghw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$messages_Messages;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Z

.field final synthetic r:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$messages_Messages;JZIIZIIIIIZIIIIZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 3017
    iput-object v1, v0, Lghw;->r:Lgcd;

    move-object v1, p2

    iput-object v1, v0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    move-wide v1, p3

    iput-wide v1, v0, Lghw;->b:J

    move v1, p5

    iput-boolean v1, v0, Lghw;->c:Z

    move v1, p6

    iput v1, v0, Lghw;->d:I

    move v1, p7

    iput v1, v0, Lghw;->e:I

    move v1, p8

    iput-boolean v1, v0, Lghw;->f:Z

    move v1, p9

    iput v1, v0, Lghw;->g:I

    move v1, p10

    iput v1, v0, Lghw;->h:I

    move v1, p11

    iput v1, v0, Lghw;->i:I

    move v1, p12

    iput v1, v0, Lghw;->j:I

    move/from16 v1, p13

    iput v1, v0, Lghw;->k:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lghw;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lghw;->m:I

    move/from16 v1, p16

    iput v1, v0, Lghw;->n:I

    move/from16 v1, p17

    iput v1, v0, Lghw;->o:I

    move/from16 v1, p18

    iput v1, v0, Lghw;->p:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lghw;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 3022
    iget-object v0, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_channelMessages;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3023
    iget-wide v3, p0, Lghw;->b:J

    long-to-int v0, v3

    neg-int v0, v0

    .line 3024
    iget-object v3, p0, Lghw;->r:Lgcd;

    invoke-static {v3}, Lgcd;->j(Lgcd;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 3026
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgkt;->k(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 3028
    iget-object v3, p0, Lghw;->r:Lgcd;

    invoke-static {v3}, Lgcd;->j(Lgcd;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$messages_Messages;->pts:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3030
    iget-object v3, p0, Lghw;->r:Lgcd;

    invoke-static {v3}, Lgcd;->l(Lgcd;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lghw;->r:Lgcd;

    invoke-static {v3}, Lgcd;->k(Lgcd;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 3031
    iget-object v3, p0, Lghw;->r:Lgcd;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v4, v0

    invoke-virtual/range {v3 .. v8}, Lgcd;->a(IIJLvn/viva/tgnet/TLRPC$InputChannel;)V

    goto :goto_0

    .line 3033
    :cond_0
    iget-object v3, p0, Lghw;->r:Lgcd;

    invoke-static {v3, v0}, Lgcd;->d(Lgcd;I)V

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 3037
    :goto_2
    iget-object v5, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 3038
    iget-object v5, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Chat;

    .line 3039
    iget v6, v5, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    if-ne v6, v0, :cond_2

    .line 3040
    iget-boolean v0, v5, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    move v11, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v11, v3

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 3045
    :goto_3
    iget-wide v3, p0, Lghw;->b:J

    long-to-int v3, v3

    .line 3046
    iget-wide v4, p0, Lghw;->b:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 3047
    iget-boolean v5, p0, Lghw;->c:Z

    if-nez v5, :cond_5

    .line 3048
    iget-object v5, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-static {v5}, Lfxe;->a(Ljava/util/ArrayList;)V

    :cond_5
    if-eq v4, v1, :cond_6

    if-eqz v3, :cond_6

    .line 3050
    iget-boolean v3, p0, Lghw;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 3051
    new-instance v0, Lghx;

    invoke-direct {v0, p0}, Lghx;-><init>(Lghw;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3059
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3060
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 3061
    :goto_4
    iget-object v6, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 3062
    iget-object v6, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$User;

    .line 3063
    iget v7, v6, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 3065
    :goto_5
    iget-object v6, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 3066
    iget-object v6, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Chat;

    .line 3067
    iget v7, v6, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 3069
    :cond_8
    iget-object v5, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 3070
    iget-boolean v5, p0, Lghw;->c:Z

    if-nez v5, :cond_12

    .line 3071
    iget-object v5, p0, Lghw;->r:Lgcd;

    iget-object v5, v5, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p0, Lghw;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_9

    .line 3073
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    iget-wide v6, p0, Lghw;->b:J

    invoke-virtual {v5, v2, v6, v7}, Lgkt;->a(ZJ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3074
    iget-object v6, p0, Lghw;->r:Lgcd;

    iget-object v6, v6, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, p0, Lghw;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3077
    :cond_9
    iget-object v6, p0, Lghw;->r:Lgcd;

    iget-object v6, v6, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, p0, Lghw;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_a

    .line 3079
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v6

    iget-wide v7, p0, Lghw;->b:J

    invoke-virtual {v6, v1, v7, v8}, Lgkt;->a(ZJ)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3080
    iget-object v7, p0, Lghw;->r:Lgcd;

    iget-object v7, v7, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, p0, Lghw;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v12, :cond_11

    .line 3084
    iget-object v8, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v0, :cond_b

    .line 3086
    iget v9, v8, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v10, -0x80000000

    or-int/2addr v9, v10

    iput v9, v8, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 3089
    :cond_b
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v9, :cond_c

    .line 3090
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v9, :cond_c

    .line 3091
    iget-boolean v9, v9, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v9, :cond_c

    .line 3092
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardHide;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardHide;-><init>()V

    iput-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    .line 3093
    iget v9, v8, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 3096
    :cond_c
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-nez v9, :cond_10

    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v9, :cond_d

    goto :goto_9

    .line 3100
    :cond_d
    iget-boolean v9, v8, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-eqz v9, :cond_e

    move-object v9, v6

    goto :goto_7

    :cond_e
    move-object v9, v5

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v10, v8, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    iput-boolean v9, v8, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    goto :goto_a

    .line 3097
    :cond_10
    :goto_9
    iput-boolean v2, v8, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 3098
    iput-boolean v2, v8, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 3103
    :cond_11
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    iget-object v6, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-wide v7, p0, Lghw;->b:J

    iget v9, p0, Lghw;->e:I

    iget v10, p0, Lghw;->h:I

    invoke-virtual/range {v5 .. v11}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIZ)V

    .line 3105
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3107
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v12, :cond_18

    .line 3110
    iget-object v8, p0, Lghw;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$Message;

    .line 3111
    iget-wide v9, p0, Lghw;->b:J

    iput-wide v9, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 3112
    new-instance v9, Lgcc;

    invoke-direct {v9, v8, v3, v4, v1}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    .line 3113
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3114
    iget-boolean v10, p0, Lghw;->c:Z

    if-eqz v10, :cond_17

    .line 3115
    iget-object v10, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v10, v10, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v10, :cond_14

    .line 3116
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->bytes:[B

    if-eqz v9, :cond_17

    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->bytes:[B

    array-length v9, v9

    if-eqz v9, :cond_13

    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->bytes:[B

    array-length v9, v9

    if-ne v9, v1, :cond_17

    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->bytes:[B

    aget-byte v9, v9, v2

    const/16 v10, 0x49

    if-ge v9, v10, :cond_17

    .line 3117
    :cond_13
    iget v8, v8, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 3119
    :cond_14
    iget-object v10, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v10, v10, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v10, :cond_17

    .line 3120
    iget-object v10, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v10, v10, Lvn/viva/tgnet/TLRPC$TL_webPagePending;

    if-eqz v10, :cond_15

    iget-object v10, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$WebPage;->date:I

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v11

    invoke-virtual {v11}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v11

    if-gt v10, v11, :cond_15

    .line 3121
    iget v8, v8, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 3122
    :cond_15
    iget-object v10, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    instance-of v10, v10, Lvn/viva/tgnet/TLRPC$TL_webPageUrlPending;

    if-eqz v10, :cond_17

    .line 3123
    iget-object v10, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_16

    .line 3125
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3126
    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    :cond_16
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_b

    .line 3133
    :cond_18
    new-instance v1, Lghy;

    invoke-direct {v1, p0, v0, v5, v6}, Lghy;-><init>(Lghw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
