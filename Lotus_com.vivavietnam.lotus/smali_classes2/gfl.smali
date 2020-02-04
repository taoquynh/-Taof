.class Lgfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lgcd;


# direct methods
.method constructor <init>(Lgcd;JLvn/viva/tgnet/TLRPC$Chat;Ljava/util/ArrayList;)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lgfl;->d:Lgcd;

    iput-wide p2, p0, Lgfl;->a:J

    iput-object p4, p0, Lgfl;->b:Lvn/viva/tgnet/TLRPC$Chat;

    iput-object p5, p0, Lgfl;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 10

    if-nez p2, :cond_8

    .line 1384
    move-object v1, p1

    check-cast v1, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 1386
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1387
    :goto_0
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1388
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    .line 1389
    iget v3, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1391
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1392
    :goto_1
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1393
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Chat;

    .line 1394
    iget v4, v3, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1397
    :cond_1
    iget-object v2, p0, Lgfl;->d:Lgcd;

    iget-object v2, v2, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p0, Lgfl;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 1399
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-wide v3, p0, Lgfl;->a:J

    invoke-virtual {v2, p2, v3, v4}, Lgkt;->a(ZJ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1400
    iget-object v3, p0, Lgfl;->d:Lgcd;

    iget-object v3, v3, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lgfl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    :cond_2
    iget-object v3, p0, Lgfl;->d:Lgcd;

    iget-object v3, v3, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lgfl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 1405
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    iget-wide v5, p0, Lgfl;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lgkt;->a(ZJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1406
    iget-object v5, p0, Lgfl;->d:Lgcd;

    iget-object v5, v5, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p0, Lgfl;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 1410
    :goto_2
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 1411
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Message;

    .line 1412
    iget-object v8, p0, Lgfl;->b:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lgfl;->b:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v8, v8, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_4

    .line 1413
    iget v8, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    iput v8, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1415
    :cond_4
    iget-wide v8, p0, Lgfl;->a:J

    iput-wide v8, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 1416
    iget-boolean v8, v6, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_3

    :cond_5
    move-object v8, v2

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v6, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 1417
    new-instance v8, Lgcc;

    invoke-direct {v8, v6, p1, v0, v4}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1420
    :cond_7
    iget-object p1, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-static {p1}, Lfxe;->a(Ljava/util/ArrayList;)V

    .line 1421
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-wide v2, p0, Lgfl;->a:J

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIZ)V

    .line 1423
    new-instance p1, Lgfm;

    invoke-direct {p1, p0, v7}, Lgfm;-><init>(Lgfl;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
