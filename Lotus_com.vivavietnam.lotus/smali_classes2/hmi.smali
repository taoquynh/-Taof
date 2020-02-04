.class final Lhmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:J

.field final synthetic c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;JLjava/util/HashMap;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lhmi;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lhmi;->b:J

    iput-object p4, p0, Lhmi;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 247
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT m.data, m.mid, m.date, r.random_id FROM randoms as r INNER JOIN messages as m ON r.mid = m.mid WHERE r.random_id IN(%s)"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ","

    iget-object v6, p0, Lhmi;->a:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 248
    :cond_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v2

    invoke-static {v1, v2, v6}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v2

    .line 252
    invoke-virtual {v1}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 253
    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v1

    iput v1, v2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v1, 0x2

    .line 254
    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v1

    iput v1, v2, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 255
    iget-wide v4, p0, Lhmi;->b:J

    iput-wide v4, v2, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 257
    iget-object v1, p0, Lhmi;->c:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 259
    new-instance v4, Lgcc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5, v6}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    const/4 v2, 0x0

    .line 260
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    .line 262
    iput-object v4, v5, Lgcc;->f:Lgcc;

    .line 263
    iget-object v7, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v4}, Lgcc;->u()I

    move-result v8

    iput v8, v7, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    .line 264
    invoke-virtual {v5}, Lgcc;->B()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 265
    iget-object v5, v5, Lgcc;->f:Lgcc;

    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v7, v5, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v5, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 272
    iget-object v0, p0, Lhmi;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    iget-object v0, p0, Lhmi;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 275
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lvn/viva/tgnet/TLRPC$Message;->reply_to_random_id:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 280
    :cond_4
    new-instance v0, Lhmj;

    invoke-direct {v0, p0}, Lhmj;-><init>(Lhmi;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 287
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
