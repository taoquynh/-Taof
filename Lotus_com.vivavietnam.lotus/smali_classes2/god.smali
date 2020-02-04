.class Lgod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;I)V
    .locals 0

    .line 4636
    iput-object p1, p0, Lgod;->b:Lgkt;

    iput p2, p0, Lgod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 4640
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4641
    iget-object v1, p0, Lgod;->b:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT uid, type, data FROM download_queue WHERE type = %d ORDER BY date DESC LIMIT 3"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lgod;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v1

    .line 4642
    :goto_0
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4643
    new-instance v2, Lfvr;

    invoke-direct {v2}, Lfvr;-><init>()V

    .line 4644
    invoke-virtual {v1, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    iput v3, v2, Lfvr;->b:I

    .line 4645
    invoke-virtual {v1, v7}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v5

    iput-wide v5, v2, Lfvr;->c:J

    const/4 v3, 0x2

    .line 4646
    invoke-virtual {v1, v3}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4648
    invoke-virtual {v3, v7}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    invoke-static {v3, v5, v7}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v5

    .line 4649
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 4650
    iget-object v3, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v3, :cond_0

    .line 4651
    iget-object v3, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-object v3, v2, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    goto :goto_1

    .line 4652
    :cond_0
    iget-object v3, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v3, :cond_1

    .line 4653
    iget-object v3, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lfti;->e()I

    move-result v6

    invoke-static {v3, v6}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    iput-object v3, v2, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    .line 4655
    :cond_1
    :goto_1
    iget v3, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lfvr;->d:Z

    .line 4657
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4659
    :cond_4
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 4661
    new-instance v1, Lgoe;

    invoke-direct {v1, p0, v0}, Lgoe;-><init>(Lgod;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 4668
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
