.class final Lhnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(JII)V
    .locals 0

    .line 260
    iput-wide p1, p0, Lhnt;->a:J

    iput p3, p0, Lhnt;->b:I

    iput p4, p0, Lhnt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 265
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT count FROM media_counts_v2 WHERE uid = %d AND type = %d LIMIT 1"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lhnt;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lhnt;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 269
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 270
    iget-wide v4, p0, Lhnt;->a:J

    long-to-int v0, v4

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 272
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT COUNT(mid) FROM media_v2 WHERE uid = %d AND type = %d LIMIT 1"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v8, p0, Lhnt;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v6

    iget v8, p0, Lhnt;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v1

    .line 276
    :cond_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-eq v1, v2, :cond_2

    .line 279
    iget-wide v2, p0, Lhnt;->a:J

    iget v0, p0, Lhnt;->b:I

    invoke-static {v2, v3, v0, v1}, Lhnm;->a(JII)V

    .line 282
    :cond_2
    iget-wide v2, p0, Lhnt;->a:J

    iget v4, p0, Lhnt;->b:I

    iget v5, p0, Lhnt;->c:I

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lhnm;->a(IJIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
