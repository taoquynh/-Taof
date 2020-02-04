.class public Lhlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$BotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhlm;->a:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhlm;->b:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhlm;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 24
    sget-object v0, Lhlm;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(IZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 100
    sget-object p1, Lhlm;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$BotInfo;

    if-eqz p1, :cond_0

    .line 102
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p0

    sget v0, Lgpz;->Y:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {p0, v0, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1}, Lgkt;->c()Lfvp;

    move-result-object p1

    new-instance v0, Lhlq;

    invoke-direct {v0, p0, p2}, Lhlq;-><init>(II)V

    invoke-virtual {p1, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(J)V
    .locals 5

    .line 58
    sget-object v0, Lhlm;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->aa:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhlo;

    invoke-direct {v1, p0, p1}, Lhlo;-><init>(J)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lhln;

    invoke-direct {v0, p2, p0, p1}, Lhln;-><init>(Ljava/util/ArrayList;J)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(JLvn/viva/tgnet/TLRPC$Message;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 147
    :cond_0
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT mid FROM bot_keyboard WHERE uid = %d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    .line 151
    :cond_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 152
    iget v0, p2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-lt v6, v0, :cond_2

    return-void

    .line 156
    :cond_2
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO bot_keyboard VALUES(?, ?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 158
    new-instance v1, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {p2}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v2

    invoke-direct {v1, v2}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 159
    invoke-virtual {p2, v1}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 160
    invoke-virtual {v0, v3, p0, p1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v2, 0x2

    .line 161
    iget v3, p2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x3

    .line 162
    invoke-virtual {v0, v2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 163
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 164
    invoke-virtual {v1}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 165
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 167
    new-instance v0, Lhls;

    invoke-direct {v0, p0, p1, p2}, Lhls;-><init>(JLvn/viva/tgnet/TLRPC$Message;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 179
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$BotInfo;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 187
    :cond_0
    sget-object v0, Lhlm;->a:Ljava/util/HashMap;

    iget v1, p0, Lvn/viva/tgnet/TLRPC$BotInfo;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhlt;

    invoke-direct {v1, p0}, Lhlt;-><init>(Lvn/viva/tgnet/TLRPC$BotInfo;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 24
    sget-object v0, Lhlm;->b:Ljava/util/HashMap;

    return-object v0
.end method
