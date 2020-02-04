.class Lgff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$Chat;JII)V
    .locals 0

    .line 1215
    iput-object p1, p0, Lgff;->e:Lgcd;

    iput-object p2, p0, Lgff;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iput-wide p3, p0, Lgff;->b:J

    iput p5, p0, Lgff;->c:I

    iput p6, p0, Lgff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-nez p2, :cond_4

    .line 1219
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;

    .line 1220
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->users:Ljava/util/ArrayList;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->chats:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2, v2}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1221
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$ChatFull;Z)V

    .line 1223
    iget-object p2, p0, Lgff;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1224
    iget-object p2, p0, Lgff;->e:Lgcd;

    iget-object p2, p2, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p0, Lgff;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    .line 1226
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-wide v3, p0, Lgff;->b:J

    invoke-virtual {p2, v1, v3, v4}, Lgkt;->a(ZJ)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1229
    :cond_0
    iget-object v0, p0, Lgff;->e:Lgcd;

    iget-object v0, v0, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p0, Lgff;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1231
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelInbox;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelInbox;-><init>()V

    .line 1233
    iget v4, p0, Lgff;->c:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelInbox;->channel_id:I

    .line 1234
    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelInbox;->max_id:I

    .line 1235
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    iget-object v3, p0, Lgff;->e:Lgcd;

    invoke-virtual {v3, p2, v0, v0, v1}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    .line 1239
    :cond_1
    iget-object p2, p0, Lgff;->e:Lgcd;

    iget-object p2, p2, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p0, Lgff;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    .line 1241
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-wide v3, p0, Lgff;->b:J

    invoke-virtual {p2, v2, v3, v4}, Lgkt;->a(ZJ)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1243
    :cond_2
    iget-object v2, p0, Lgff;->e:Lgcd;

    iget-object v2, v2, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p0, Lgff;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    .line 1245
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelOutbox;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelOutbox;-><init>()V

    .line 1247
    iget v3, p0, Lgff;->c:I

    iput v3, v2, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelOutbox;->channel_id:I

    .line 1248
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    iput v3, v2, Lvn/viva/tgnet/TLRPC$TL_updateReadChannelOutbox;->max_id:I

    .line 1249
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    iget-object v2, p0, Lgff;->e:Lgcd;

    invoke-virtual {v2, p2, v0, v0, v1}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    .line 1254
    :cond_3
    new-instance p2, Lgfg;

    invoke-direct {p2, p0, p1}, Lgfg;-><init>(Lgff;Lvn/viva/tgnet/TLRPC$TL_messages_chatFull;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1279
    :cond_4
    new-instance p1, Lgfh;

    invoke-direct {p1, p0, p2}, Lgfh;-><init>(Lgff;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
