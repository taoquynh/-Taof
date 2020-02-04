.class Lgnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgkt$b;

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;JLgkt$b;)V
    .locals 0

    .line 3302
    iput-object p1, p0, Lgnf;->c:Lgkt;

    iput-wide p2, p0, Lgnf;->a:J

    iput-object p4, p0, Lgnf;->b:Lgkt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 3307
    :try_start_0
    iget-object v0, p0, Lgnf;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT MIN(mid) FROM messages WHERE uid = %d AND mention = 1 AND read_state IN(0, 1)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lgnf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 3308
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3309
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5

    .line 3313
    :cond_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3314
    new-instance v0, Lgng;

    invoke-direct {v0, p0, v5}, Lgng;-><init>(Lgnf;I)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Vmes"

    .line 3321
    invoke-static {v1, v0}, Lfwr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
