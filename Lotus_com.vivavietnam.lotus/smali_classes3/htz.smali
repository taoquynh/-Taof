.class Lhtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lhty;


# direct methods
.method constructor <init>(Lhty;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lhtz;->c:Lhty;

    iput-object p2, p0, Lhtz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lhtz;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 251
    iget-object v0, p0, Lhtz;->c:Lhty;

    iget v0, v0, Lhty;->a:I

    iget-object v1, p0, Lhtz;->c:Lhty;

    iget-object v1, v1, Lhty;->c:Lhtt;

    invoke-static {v1}, Lhtt;->d(Lhtt;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 252
    iget-object v0, p0, Lhtz;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_6

    .line 253
    iget-object v0, p0, Lhtz;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 254
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v5}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 255
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 256
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 257
    iget-object v1, p0, Lhtz;->c:Lhty;

    iget-object v1, v1, Lhty;->b:Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lhtz;->c:Lhty;

    iget-object v1, v1, Lhty;->c:Lhtt;

    invoke-static {v1}, Lhtt;->e(Lhtt;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 260
    :goto_0
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 261
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Message;

    .line 262
    iget-object v4, p0, Lhtz;->c:Lhty;

    iget-object v4, v4, Lhty;->c:Lhtt;

    invoke-static {v4}, Lhtt;->e(Lhtt;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lgcc;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v2}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-static {v3}, Lgcc;->h(Lvn/viva/tgnet/TLRPC$Message;)J

    move-result-wide v6

    .line 264
    iget-boolean v4, v3, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v4, v4, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v4, v4, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_2

    .line 267
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v8

    iget-boolean v9, v3, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    invoke-virtual {v8, v9, v6, v7}, Lgkt;->a(ZJ)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 268
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v6, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v3, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_4
    iget-object v1, p0, Lhtz;->c:Lhty;

    iget-object v1, v1, Lhty;->c:Lhtt;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1, v5}, Lhtt;->a(Lhtt;Z)Z

    .line 273
    iget-object v0, p0, Lhtz;->c:Lhty;

    iget-object v0, v0, Lhty;->c:Lhtt;

    invoke-virtual {v0}, Lhtt;->notifyDataSetChanged()V

    .line 276
    :cond_6
    iget-object v0, p0, Lhtz;->c:Lhty;

    iget-object v0, v0, Lhty;->c:Lhtt;

    invoke-static {v0}, Lhtt;->c(Lhtt;)Lhtt$c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 277
    iget-object v0, p0, Lhtz;->c:Lhty;

    iget-object v0, v0, Lhty;->c:Lhtt;

    invoke-static {v0}, Lhtt;->c(Lhtt;)Lhtt$c;

    move-result-object v0

    invoke-interface {v0, v2}, Lhtt$c;->a(Z)V

    .line 279
    :cond_7
    iget-object v0, p0, Lhtz;->c:Lhty;

    iget-object v0, v0, Lhty;->c:Lhtt;

    invoke-static {v0, v2}, Lhtt;->a(Lhtt;I)I

    return-void
.end method
