.class final Lhpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lhpr;->a:Z

    iput p2, p0, Lhpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 461
    :try_start_0
    iget-boolean v0, p0, Lhpr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 463
    :cond_0
    iget v0, p0, Lhpr;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 465
    :cond_1
    iget v0, p0, Lhpr;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 470
    :goto_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT document FROM web_recent_v3 WHERE type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY date DESC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 473
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 474
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 476
    invoke-virtual {v3, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    invoke-static {v3, v4, v2}, Lvn/viva/tgnet/TLRPC$Document;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 478
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_4
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_1

    .line 484
    :cond_5
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 485
    new-instance v0, Lhps;

    invoke-direct {v0, p0, v1}, Lhps;-><init>(Lhpr;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 502
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
