.class final Lhni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 578
    iput-wide p1, p0, Lhni;->a:J

    iput p3, p0, Lhni;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-wide/16 v0, 0x0

    .line 585
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT MAX(mid), MAX(date) FROM messages WHERE uid = %d AND out = 1"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v7, p0, Lhni;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 587
    invoke-virtual {v2, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8

    .line 588
    invoke-virtual {v2, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 590
    :goto_0
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-lez v8, :cond_1

    .line 591
    sget v2, Lguy;->A:I

    if-eqz v2, :cond_1

    .line 592
    sget v2, Lguy;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, v2

    int-to-double v0, v3

    goto :goto_1

    :catch_0
    move-exception v2

    .line 595
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 598
    :cond_1
    :goto_1
    new-instance v2, Lhnj;

    invoke-direct {v2, p0, v0, v1}, Lhnj;-><init>(Lhni;D)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
