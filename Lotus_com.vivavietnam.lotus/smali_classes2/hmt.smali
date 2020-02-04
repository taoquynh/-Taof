.class Lhmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lhms;


# direct methods
.method constructor <init>(Lhms;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lhmt;->b:Lhms;

    iput-object p2, p0, Lhmt;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 188
    iget-object v0, p0, Lhmt;->b:Lhms;

    iget v0, v0, Lhms;->a:I

    invoke-static {}, Lhmp;->e()I

    move-result v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Lhmp;->b(I)I

    .line 190
    iget-object v1, p0, Lhmt;->a:Lvn/viva/tgnet/TLObject;

    if-eqz v1, :cond_e

    .line 191
    iget-object v1, p0, Lhmt;->a:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$messages_Messages;

    const/4 v2, 0x0

    .line 192
    :goto_0
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 193
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Message;

    .line 194
    instance-of v5, v3, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;

    if-nez v5, :cond_0

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v3, :cond_1

    .line 195
    :cond_0
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 199
    :cond_2
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v5, v4, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 200
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 201
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 202
    iget-object v2, p0, Lhmt;->b:Lhms;

    iget-object v2, v2, Lhms;->b:Lvn/viva/tgnet/TLRPC$TL_messages_search;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_search;->offset_id:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lhmt;->b:Lhms;

    iget-wide v2, v2, Lhms;->c:J

    iget-object v5, p0, Lhmt;->b:Lhms;

    iget-wide v5, v5, Lhms;->d:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    .line 203
    invoke-static {v0}, Lhmp;->c(I)I

    .line 204
    invoke-static {}, Lhmp;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 205
    invoke-static {}, Lhmp;->g()[Ljava/util/HashMap;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 206
    invoke-static {}, Lhmp;->g()[Ljava/util/HashMap;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 207
    invoke-static {}, Lhmp;->d()[I

    move-result-object v2

    aput v0, v2, v0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 210
    :goto_1
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x14

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 211
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Message;

    .line 213
    new-instance v5, Lgcc;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v0}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    .line 214
    invoke-static {}, Lhmp;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {}, Lhmp;->g()[Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, p0, Lhmt;->b:Lhms;

    iget-wide v6, v6, Lhms;->c:J

    iget-object v8, p0, Lhmt;->b:Lhms;

    iget-wide v8, v8, Lhms;->d:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    aget-object v3, v3, v6

    invoke-virtual {v5}, Lgcc;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 217
    :cond_5
    invoke-static {}, Lhmp;->c()[Z

    move-result-object v2

    iget-object v5, p0, Lhmt;->b:Lhms;

    iget-wide v5, v5, Lhms;->c:J

    iget-object v7, p0, Lhmt;->b:Lhms;

    iget-wide v7, v7, Lhms;->d:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    :goto_3
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x15

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    aput-boolean v6, v2, v5

    .line 218
    invoke-static {}, Lhmp;->d()[I

    move-result-object v2

    iget-object v5, p0, Lhmt;->b:Lhms;

    iget-wide v5, v5, Lhms;->c:J

    iget-object v7, p0, Lhmt;->b:Lhms;

    iget-wide v7, v7, Lhms;->d:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :goto_5
    instance-of v6, v1, Lvn/viva/tgnet/TLRPC$TL_messages_messagesSlice;

    if-nez v6, :cond_a

    instance-of v6, v1, Lvn/viva/tgnet/TLRPC$TL_messages_channelMessages;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_7

    :cond_a
    :goto_6
    iget v1, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->count:I

    :goto_7
    aput v1, v2, v5

    .line 219
    invoke-static {}, Lhmp;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-eqz v1, :cond_b

    .line 220
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v3, Lgpz;->ab:I

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lhmt;->b:Lhms;

    iget v11, v11, Lhms;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {}, Lhmp;->h()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-virtual {v1, v3, v10}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_d

    .line 223
    invoke-static {}, Lhmp;->i()I

    move-result v1

    invoke-static {}, Lhmp;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_c

    .line 224
    invoke-static {}, Lhmp;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Lhmp;->c(I)I

    .line 226
    :cond_c
    invoke-static {}, Lhmp;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lhmp;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 227
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v11, Lgpz;->ab:I

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v12, p0, Lhmt;->b:Lhms;

    iget v12, v12, Lhms;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v0

    invoke-virtual {v1}, Lgcc;->u()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {}, Lhmp;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-virtual {v1}, Lgcc;->D()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {}, Lhmp;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {}, Lhmp;->d()[I

    move-result-object v1

    aget v1, v1, v0

    invoke-static {}, Lhmp;->d()[I

    move-result-object v5

    aget v5, v5, v4

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-virtual {v3, v11, v10}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 230
    :cond_d
    :goto_8
    iget-object v1, p0, Lhmt;->b:Lhms;

    iget-wide v1, v1, Lhms;->c:J

    iget-object v3, p0, Lhmt;->b:Lhms;

    iget-wide v8, v3, Lhms;->d:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_e

    invoke-static {}, Lhmp;->c()[Z

    move-result-object v1

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhmt;->b:Lhms;

    iget-wide v0, v0, Lhms;->f:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_e

    invoke-static {}, Lhmp;->c()[Z

    move-result-object v0

    aget-boolean v0, v0, v4

    if-nez v0, :cond_e

    .line 231
    invoke-static {}, Lhmp;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lhmt;->b:Lhms;

    iget-wide v2, v0, Lhms;->d:J

    iget-object v0, p0, Lhmt;->b:Lhms;

    iget-wide v4, v0, Lhms;->f:J

    iget-object v0, p0, Lhmt;->b:Lhms;

    iget v6, v0, Lhms;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lhmt;->b:Lhms;

    iget-object v9, v0, Lhms;->g:Lvn/viva/tgnet/TLRPC$User;

    invoke-static/range {v1 .. v9}, Lhmp;->a(Ljava/lang/String;JJIIZLvn/viva/tgnet/TLRPC$User;)V

    :cond_e
    return-void
.end method
