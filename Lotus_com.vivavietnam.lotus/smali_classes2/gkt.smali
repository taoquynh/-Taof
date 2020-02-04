.class public Lgkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgkt$a;,
        Lgkt$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:[B

.field public static g:I

.field private static volatile p:Lgkt;


# instance fields
.field private h:Lfvp;

.field private i:Lvn/viva/SQLite/SQLiteDatabase;

.field private j:Ljava/io/File;

.field private k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lfvp;

    const-string v1, "storageQueue"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgkt;->h:Lfvp;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lgkt;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lgkt;->l:I

    .line 63
    iput v0, p0, Lgkt;->m:I

    .line 64
    iput v0, p0, Lgkt;->n:I

    .line 65
    iput v0, p0, Lgkt;->o:I

    .line 83
    iget-object v0, p0, Lgkt;->h:Lfvp;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lfvp;->setPriority(I)V

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Lgkt;->a(Z)V

    return-void
.end method

.method static synthetic a(Lgkt;Lvn/viva/tgnet/TLRPC$Message;)I
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result p0

    return p0
.end method

.method public static a()Lgkt;
    .locals 2

    .line 70
    sget-object v0, Lgkt;->p:Lgkt;

    if-nez v0, :cond_1

    .line 72
    const-class v1, Lgkt;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lgkt;->p:Lgkt;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lgkt;

    invoke-direct {v0}, Lgkt;-><init>()V

    sput-object v0, Lgkt;->p:Lgkt;

    .line 77
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lgkt;Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 2

    .line 4334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4335
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4336
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4338
    :cond_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 4339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " "

    .line 4340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4342
    :cond_1
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ";;;"

    .line 4344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4345
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 4346
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4348
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lgkt;II)Ljava/util/ArrayList;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lgkt;->e(II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lgkt;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lgkt;->c(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;
    .locals 0

    .line 43
    iget-object p0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    return-object p0
.end method

.method public static a(JLvn/viva/SQLite/SQLitePreparedStatement;Lvn/viva/SQLite/SQLitePreparedStatement;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6811
    invoke-virtual {p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    const/4 v0, 0x1

    .line 6812
    invoke-virtual {p2, v0, p0, p1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 6813
    invoke-virtual {p2, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x3

    .line 6814
    invoke-virtual {p2, v2, p4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6815
    invoke-virtual {p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    const/4 p2, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge p2, v4, :cond_2

    .line 6818
    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6819
    invoke-virtual {p3, v0, p0, p1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6820
    invoke-virtual {p3, v3, p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    if-ne p4, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6821
    :goto_2
    invoke-virtual {p3, v2, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v4, 0x4

    .line 6822
    invoke-virtual {p3, v4, p4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6823
    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 5646
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5647
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 5648
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5649
    iget-object v7, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "UPDATE messages SET read_state = read_state | 1 WHERE uid = %d AND mid > 0 AND mid <= %d AND read_state IN(0,2) AND out = 0"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5653
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 5654
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 5655
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5656
    iget-object v6, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "UPDATE messages SET read_state = read_state | 1 WHERE uid = %d AND mid > 0 AND mid <= %d AND read_state IN(0,2) AND out = 1"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 5659
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5660
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5661
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v3, p3

    const/16 p3, 0x20

    shl-long/2addr v3, p3

    .line 5662
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5663
    iget-object p3, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "UPDATE messages SET read_state = read_state | 1 WHERE uid = ? AND date <= ? AND read_state IN(0,2) AND out = 1"

    invoke-virtual {p3, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p3

    .line 5664
    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 5665
    invoke-virtual {p3, v2, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5666
    invoke-virtual {p3, v0, p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5667
    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 5668
    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5672
    :goto_3
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lgkt;IIII)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lgkt;->b(IIII)V

    return-void
.end method

.method static synthetic a(Lgkt;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lgkt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lgkt;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lgkt;->a(Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic a(Lgkt;Ljava/lang/String;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-direct/range {p0 .. p5}, Lgkt;->a(Ljava/lang/String;JII)V

    return-void
.end method

.method static synthetic a(Lgkt;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lgkt;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lgkt;Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lgkt;->a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lgkt;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic a(Lgkt;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic a(Lgkt;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lgkt;->a(Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method static synthetic a(Lgkt;Ljava/util/ArrayList;ZZIZ)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lgkt;->a(Ljava/util/ArrayList;ZZIZ)V

    return-void
.end method

.method static synthetic a(Lgkt;Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    .line 6166
    iget-object p4, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE uid = %d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_0

    .line 6168
    :cond_0
    iget-object p4, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE uid = %d AND start = 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6170
    :goto_0
    iget-object p4, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REPLACE INTO "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " VALUES(?, ?, ?)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p1

    .line 6171
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6172
    invoke-virtual {p1, v1, p2, p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 p2, 0x2

    .line 6173
    invoke-virtual {p1, p2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 p2, 0x3

    .line 6174
    invoke-virtual {p1, p2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6175
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6176
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;JII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    .line 6302
    :try_start_0
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT start, end FROM "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " WHERE uid = %d AND ((end >= %d AND end <= %d) OR (start >= %d AND start <= %d) OR (start >= %d AND end <= %d) OR (start <= %d AND end >= %d))"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x4

    aput-object v10, v9, v15

    const/4 v10, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v10

    const/4 v10, 0x6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v10

    const/4 v10, 0x7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v10

    const/16 v10, 0x8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    const/4 v7, 0x0

    .line 6304
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_0

    .line 6306
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6308
    :cond_0
    invoke-virtual {v0, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8

    .line 6309
    invoke-virtual {v0, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    if-ne v8, v9, :cond_1

    if-ne v8, v12, :cond_1

    goto :goto_0

    .line 6313
    :cond_1
    new-instance v10, Lgkt$a;

    invoke-direct {v10, v1, v8, v9}, Lgkt$a;-><init>(Lgkt;II)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6315
    :cond_2
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    .line 6317
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 6318
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkt$a;

    .line 6319
    iget v9, v0, Lgkt$a;->b:I

    sub-int/2addr v9, v12

    if-lt v6, v9, :cond_3

    iget v9, v0, Lgkt$a;->a:I

    add-int/2addr v9, v12

    if-gt v5, v9, :cond_3

    .line 6320
    iget-object v9, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DELETE FROM "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " WHERE uid = %d AND start = %d AND end = %d"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v11

    iget v14, v0, Lgkt$a;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    iget v0, v0, Lgkt$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v15, v14

    invoke-static {v10, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_2

    .line 6321
    :cond_3
    iget v9, v0, Lgkt$a;->b:I

    sub-int/2addr v9, v12

    if-lt v6, v9, :cond_5

    .line 6322
    iget v9, v0, Lgkt$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v9, v5, :cond_4

    .line 6324
    :try_start_1
    iget-object v9, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UPDATE "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " SET end = %d WHERE uid = %d AND start = %d AND end = %d"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v15, v12

    iget v14, v0, Lgkt$a;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v15, v16

    iget v0, v0, Lgkt$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x3

    aput-object v0, v15, v14

    invoke-static {v10, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6326
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v10, 0x3

    const/4 v13, 0x2

    goto/16 :goto_3

    .line 6329
    :cond_5
    iget v9, v0, Lgkt$a;->a:I

    add-int/2addr v9, v12

    if-gt v5, v9, :cond_6

    .line 6330
    iget v9, v0, Lgkt$a;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v9, v6, :cond_4

    .line 6332
    :try_start_3
    iget-object v9, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UPDATE "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " SET start = %d WHERE uid = %d AND start = %d AND end = %d"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v12

    iget v14, v0, Lgkt$a;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v15, v16

    iget v0, v0, Lgkt$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x3

    aput-object v0, v15, v14

    invoke-static {v10, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 6334
    :try_start_4
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6338
    :cond_6
    iget-object v9, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DELETE FROM "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " WHERE uid = %d AND start = %d AND end = %d"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v15, v11

    iget v14, v0, Lgkt$a;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    iget v14, v0, Lgkt$a;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v15, v16

    invoke-static {v10, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v9

    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v9

    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6339
    iget-object v9, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "REPLACE INTO "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " VALUES(?, ?, ?)"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v9

    .line 6340
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6341
    invoke-virtual {v9, v12, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6342
    iget v10, v0, Lgkt$a;->a:I

    const/4 v13, 0x2

    invoke-virtual {v9, v13, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v10, 0x3

    .line 6343
    invoke-virtual {v9, v10, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6344
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6345
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6346
    invoke-virtual {v9, v12, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6347
    invoke-virtual {v9, v13, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6348
    iget v0, v0, Lgkt$a;->b:I

    const/4 v10, 0x3

    invoke-virtual {v9, v10, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6349
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6350
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x4

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 6355
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 2186
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2187
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2188
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    .line 2190
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    const-string v2, ","

    .line 2191
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 2192
    iget-object v2, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT uid, read_state, out FROM messages WHERE mid IN(%s)"

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v0, v11, v10

    invoke-static {v3, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 2193
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2194
    invoke-virtual {v0, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2198
    :cond_0
    invoke-virtual {v0, v9}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2202
    :cond_1
    invoke-virtual {v0, v10}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v2

    .line 2203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 2205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2207
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2210
    :cond_3
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto/16 :goto_8

    :cond_4
    if-eqz v2, :cond_6

    .line 2212
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    .line 2213
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 2214
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 2215
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 2216
    iget-object v15, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT COUNT(mid) FROM messages WHERE uid = %d AND mid > %d AND read_state IN(0,2) AND out = 0"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v8, 0x0

    aput-object v18, v10, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v10, v16

    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v9}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 2217
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    int-to-long v9, v12

    .line 2218
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    :cond_5
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 2222
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v8, "UPDATE dialogs SET inbox_max = max((SELECT inbox_max FROM dialogs WHERE did = ?), ?) WHERE did = ?"

    invoke-virtual {v0, v8}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    int-to-long v8, v12

    const/4 v10, 0x1

    .line 2224
    invoke-virtual {v0, v10, v8, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    long-to-int v10, v13

    const/4 v12, 0x2

    .line 2225
    invoke-virtual {v0, v12, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v10, 0x3

    .line 2226
    invoke-virtual {v0, v10, v8, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 2227
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 2228
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_c

    .line 2231
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_c

    .line 2232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, ","

    .line 2233
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 2234
    iget-object v4, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT uid, read_state, out, mention, mid FROM messages WHERE mid IN(%s)"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v11, v10

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v8}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 2235
    :goto_2
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2236
    invoke-virtual {v2, v10}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v8

    const/4 v4, 0x4

    .line 2237
    invoke-virtual {v2, v4}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 2238
    invoke-virtual {v2, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_9

    invoke-virtual {v2, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v11

    if-ne v11, v4, :cond_9

    .line 2239
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_8

    .line 2241
    iget-object v4, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT unread_count_i FROM dialogs WHERE did = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v12}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 2243
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2244
    invoke-virtual {v4, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    .line 2246
    :goto_3
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 2247
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2249
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x0

    .line 2253
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const/4 v2, 0x0

    .line 2254
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 2255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/16 v4, 0x20

    shr-long/2addr v10, v4

    long-to-int v4, v10

    if-lez v4, :cond_b

    .line 2256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 2257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :cond_d
    if-eqz v3, :cond_e

    .line 2261
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 2262
    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_e

    .line 2263
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 2264
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 2265
    iget-object v2, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v4, "UPDATE dialogs SET outbox_max = max((SELECT outbox_max FROM dialogs WHERE did = ?), ?) WHERE did = ?"

    invoke-virtual {v2, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    .line 2266
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    int-to-long v12, v0

    const/4 v0, 0x1

    .line 2267
    invoke-virtual {v2, v0, v12, v13}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    long-to-int v0, v10

    const/4 v4, 0x2

    .line 2268
    invoke-virtual {v2, v4, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v0, 0x3

    .line 2269
    invoke-virtual {v2, v0, v12, v13}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 2270
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 2271
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 2276
    :cond_e
    :goto_8
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2277
    :cond_f
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 2278
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2279
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v2, "UPDATE dialogs SET unread_count = ? WHERE did = ?"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 2280
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2281
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 2284
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    goto :goto_9

    .line 2286
    :cond_10
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2288
    :cond_11
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2289
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v2, "UPDATE dialogs SET unread_count_i = ? WHERE did = ?"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 2290
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2291
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x2

    invoke-virtual {v0, v9, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 2294
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    goto :goto_a

    .line 2296
    :cond_12
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2298
    :cond_13
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 2301
    :cond_14
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lgcd;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2302
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2303
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgcd;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 2306
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 5868
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iget-object v5, v1, Lgkt;->h:Lfvp;

    invoke-virtual {v5}, Lfvp;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_15

    .line 5873
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5874
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    neg-int v4, v2

    int-to-long v9, v4

    .line 5877
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5878
    iget-object v4, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v9, "UPDATE dialogs SET last_mid = (SELECT mid FROM messages WHERE uid = ? AND date = (SELECT MAX(date) FROM messages WHERE uid = ?)) WHERE did = ?"

    invoke-virtual {v4, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, ","

    move-object/from16 v9, p1

    .line 5880
    invoke-static {v4, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 5881
    iget-object v9, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT did FROM dialogs WHERE last_mid IN(%s)"

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v4, v12, v8

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 5882
    :goto_0
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5883
    invoke-virtual {v4, v8}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5885
    :cond_1
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 5886
    iget-object v4, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v9, "UPDATE dialogs SET last_mid = (SELECT mid FROM messages WHERE uid = ? AND date = (SELECT MAX(date) FROM messages WHERE uid = ? AND date != 0)) WHERE did = ?"

    invoke-virtual {v4, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4

    .line 5888
    :goto_1
    iget-object v9, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {v9}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    const/4 v9, 0x0

    .line 5889
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 5890
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 5891
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 5892
    invoke-virtual {v4, v7, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5893
    invoke-virtual {v4, v6, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5894
    invoke-virtual {v4, v5, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5895
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 5897
    :cond_2
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5898
    iget-object v4, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    goto :goto_3

    :cond_3
    neg-int v4, v2

    int-to-long v9, v4

    .line 5900
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v0, :cond_5

    const/4 v4, 0x0

    .line 5903
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_5

    .line 5904
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 5905
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 5906
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const-string v0, ","

    .line 5910
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 5912
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;-><init>()V

    .line 5913
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5914
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5915
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5916
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5917
    iget-object v12, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT d.did, d.last_mid, d.unread_count, d.date, m.data, m.read_state, m.mid, m.send_state, m.date, d.pts, d.inbox_max, d.outbox_max, d.pinned, d.unread_count_i, d.dnd FROM dialogs as d LEFT JOIN messages as m ON d.last_mid = m.mid WHERE d.did IN(%s)"

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 5918
    :goto_5
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 5919
    new-instance v12, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {v12}, Lvn/viva/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 5920
    invoke-virtual {v0, v8}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v13

    iput-wide v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 5921
    invoke-virtual {v0, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    const/16 v13, 0xa

    .line 5922
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    const/16 v13, 0xb

    .line 5923
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    .line 5924
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    const/16 v13, 0xd

    .line 5925
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    .line 5926
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    const/16 v13, 0x9

    .line 5927
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    if-nez v2, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x1

    .line 5928
    :goto_6
    iput v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    const/16 v13, 0xc

    .line 5929
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    .line 5930
    iget v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    const/16 v13, 0xe

    .line 5931
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    if-lez v13, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    iput-boolean v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    .line 5933
    iget-object v13, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    .line 5935
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 5937
    invoke-virtual {v13, v8}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v14

    invoke-static {v13, v14, v8}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v14

    .line 5938
    invoke-virtual {v13}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    const/4 v13, 0x5

    .line 5939
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    invoke-static {v14, v13}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Message;I)V

    const/4 v13, 0x6

    .line 5940
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v14, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v13, 0x7

    .line 5941
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v14, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    const/16 v13, 0x8

    .line 5942
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    if-eqz v13, :cond_9

    .line 5944
    iput v13, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    .line 5946
    :cond_9
    iget-wide v5, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    iput-wide v5, v14, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 5947
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5949
    invoke-static {v14, v9, v10}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5952
    :cond_a
    iget-wide v5, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v5

    .line 5953
    iget-wide v12, v12, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const/16 v6, 0x20

    shr-long/2addr v12, v6

    long-to-int v6, v12

    if-eqz v5, :cond_d

    if-ne v6, v7, :cond_b

    .line 5956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 5957
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    if-lez v5, :cond_c

    .line 5961
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 5962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    neg-int v5, v5

    .line 5965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 5966
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5971
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 5972
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_5

    .line 5976
    :cond_f
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 5978
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ","

    .line 5979
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v9}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5982
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ","

    .line 5983
    invoke-static {v0, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5986
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ","

    .line 5987
    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5990
    :cond_12
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 5991
    :cond_13
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 5994
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    return-void

    .line 5869
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "wrong db thread"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 4565
    :try_start_0
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4567
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lgkt;->h(Ljava/util/ArrayList;)V

    .line 4568
    invoke-direct {p0, p2}, Lgkt;->i(Ljava/util/ArrayList;)V

    if-eqz p3, :cond_1

    .line 4570
    iget-object p1, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4573
    :goto_1
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private a(Ljava/util/ArrayList;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;ZZ)V"
        }
    .end annotation

    .line 5560
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lgkt;->h:Lfvp;

    invoke-virtual {v2}, Lfvp;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    if-eqz p2, :cond_3

    if-eqz p3, :cond_0

    .line 5566
    :try_start_0
    iget-object p2, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {p2}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 5568
    :cond_0
    iget-object p2, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v0, "UPDATE users SET status = ? WHERE uid = ?"

    invoke-virtual {p2, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p2

    .line 5569
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    .line 5570
    invoke-virtual {p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 5571
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5572
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    invoke-virtual {p2, v2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5574
    invoke-virtual {p2, v2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    :goto_1
    const/4 v1, 0x2

    .line 5576
    iget v0, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p2, v1, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5577
    invoke-virtual {p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    goto :goto_0

    .line 5579
    :cond_2
    invoke-virtual {p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    if-eqz p3, :cond_c

    .line 5581
    iget-object p1, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    goto/16 :goto_4

    .line 5584
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5585
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5586
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    .line 5587
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ","

    .line 5588
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5590
    :cond_4
    iget v2, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5591
    iget v2, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5593
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5594
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5595
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    .line 5596
    iget v2, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v2, :cond_6

    .line 5598
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 5599
    invoke-static {v1}, Lgvb;->b(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5600
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 5601
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 5603
    :cond_7
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_3

    .line 5604
    :cond_8
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v3, :cond_9

    .line 5605
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    goto :goto_3

    .line 5606
    :cond_9
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 5607
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    goto :goto_3

    .line 5612
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz p3, :cond_b

    .line 5614
    iget-object p2, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {p2}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 5616
    :cond_b
    invoke-direct {p0, p1}, Lgkt;->h(Ljava/util/ArrayList;)V

    if-eqz p3, :cond_c

    .line 5618
    iget-object p1, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 5623
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    return-void

    .line 5561
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "wrong db thread"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/ArrayList;ZZIZ)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;ZZIZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz p5, :cond_4

    .line 4887
    :try_start_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$Message;

    .line 4888
    iget-wide v9, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    cmp-long v11, v9, v5

    if-nez v11, :cond_2

    .line 4889
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v9, :cond_0

    .line 4890
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v9, v9

    iput-wide v9, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_0

    .line 4891
    :cond_0
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v9, :cond_1

    .line 4892
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v9, v9

    int-to-long v9, v9

    iput-wide v9, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_0

    .line 4894
    :cond_1
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v9, v9

    int-to-long v9, v9

    iput-wide v9, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 4898
    :cond_2
    :goto_0
    iget-object v9, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT last_mid FROM dialogs WHERE did = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v8

    .line 4899
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 4900
    invoke-virtual {v8, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    .line 4902
    :goto_1
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-eqz v9, :cond_4

    return-void

    :catch_0
    move-exception v0

    :goto_2
    move-object v2, v0

    goto/16 :goto_26

    :cond_4
    if-eqz p2, :cond_5

    .line 4908
    iget-object v8, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {v8}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 4910
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4911
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4912
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4914
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 4919
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 4920
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 4921
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 4922
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 4924
    iget-object v4, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v7, "REPLACE INTO messages VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, NULL, ?, ?)"

    invoke-virtual {v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4

    .line 4926
    iget-object v7, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v5, "REPLACE INTO randoms VALUES(?, ?)"

    invoke-virtual {v7, v5}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v5

    .line 4927
    iget-object v6, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v7, "REPLACE INTO download_queue VALUES(?, ?, ?, ?)"

    invoke-virtual {v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    .line 4928
    iget-object v7, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v3, "REPLACE INTO webpage_pending VALUES(?, ?)"

    invoke-virtual {v7, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v3

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    .line 4930
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v24, 0x20

    if-ge v7, v5, :cond_17

    .line 4931
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Message;

    move-object/from16 v25, v8

    .line 4933
    iget v8, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    move-object/from16 v26, v9

    int-to-long v8, v8

    move-object/from16 v27, v3

    .line 4934
    iget-wide v2, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v17, 0x0

    cmp-long v28, v2, v17

    if-nez v28, :cond_8

    .line 4935
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v2, :cond_6

    .line 4936
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v2, v2

    iput-wide v2, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_4

    .line 4937
    :cond_6
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v2, :cond_7

    .line 4938
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_4

    .line 4940
    :cond_7
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 4943
    :cond_8
    :goto_4
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v2, :cond_9

    .line 4944
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v2, v2

    shl-long v2, v2, v24

    or-long/2addr v8, v2

    .line 4946
    :cond_9
    iget-boolean v2, v5, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v5, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    if-eqz v2, :cond_a

    .line 4947
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v29, v4

    iget-wide v3, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object/from16 v29, v4

    .line 4950
    :goto_5
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-nez v2, :cond_10

    invoke-static {v5}, Lgcc;->g(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gtz v2, :cond_b

    invoke-static {v5}, Lgcc;->e(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 4951
    :cond_b
    iget-wide v2, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_d

    .line 4953
    iget-object v2, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT inbox_max FROM dialogs WHERE did = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v6

    move/from16 v30, v7

    iget-wide v6, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 4954
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4955
    invoke-virtual {v2, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 4957
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4959
    :goto_6
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 4960
    iget-wide v6, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_7

    :cond_d
    move-object/from16 v31, v6

    move/from16 v30, v7

    .line 4962
    :goto_7
    iget v3, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ltz v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v2, v3, :cond_11

    .line 4963
    :cond_e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_f

    const-string v2, ","

    .line 4964
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4966
    :cond_f
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4967
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    move-object/from16 v31, v6

    move/from16 v30, v7

    .line 4970
    :cond_11
    :goto_8
    invoke-static {v5}, Lhnm;->b(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v20, :cond_12

    .line 4972
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 4973
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4974
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, v20

    goto :goto_9

    :cond_12
    move-object/from16 v2, v20

    move-object/from16 v3, v27

    move-object/from16 v6, v31

    .line 4976
    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_13

    const-string v4, ","

    .line 4977
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4979
    :cond_13
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4980
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    iget-wide v13, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4981
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5}, Lhnm;->a(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v2

    goto :goto_a

    :cond_14
    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v3, v27

    move-object/from16 v6, v31

    .line 4983
    :goto_a
    invoke-direct {v1, v5}, Lgkt;->d(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4984
    iget-wide v7, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v2, :cond_15

    .line 4985
    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget v4, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v2, v4, :cond_16

    .line 4986
    :cond_15
    iget-wide v7, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v7, v30, 0x1

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v4, v29

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_17
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v33, v14

    .line 4991
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4992
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v4, v5, v3}, Lhlm;->a(JLvn/viva/tgnet/TLRPC$Message;)V

    goto :goto_b

    :cond_18
    const/4 v7, 0x1

    if-eqz v20, :cond_1c

    .line 4996
    iget-object v2, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT mid FROM media_v2 WHERE mid IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 4997
    :goto_c
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4998
    invoke-virtual {v2, v4}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v5

    .line 4999
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v6, v31

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v6

    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    move-object/from16 v6, v31

    .line 5001
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 5002
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5003
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5004
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v27

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 5005
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_1a

    .line 5008
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    .line 5009
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 5010
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 5012
    :cond_1a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    :goto_e
    if-nez v11, :cond_1b

    const/4 v5, 0x0

    .line 5015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 5017
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5018
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v6

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    .line 5022
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_22

    .line 5023
    iget-object v3, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT mid FROM messages WHERE mid IN("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 5024
    :goto_f
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 5025
    invoke-virtual {v3, v5}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v8

    .line 5026
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v33

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5027
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v5

    const/4 v5, 0x0

    goto :goto_f

    :cond_1e
    move-object/from16 v5, v33

    .line 5029
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 5030
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v5, v26

    .line 5031
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1f

    const/4 v8, 0x0

    .line 5033
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5035
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5036
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v5

    goto :goto_10

    :cond_20
    move-object/from16 v5, v26

    .line 5038
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 5039
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_21

    const/4 v8, 0x0

    .line 5041
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5043
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5044
    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    move-object/from16 v5, v26

    :cond_23
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 5049
    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_39

    move-object/from16 v8, p1

    .line 5050
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lvn/viva/tgnet/TLRPC$Message;

    .line 5051
    invoke-direct {v1, v12}, Lgkt;->e(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 5053
    invoke-virtual/range {v29 .. v29}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 5054
    iget v13, v12, Lvn/viva/tgnet/TLRPC$Message;->id:I

    move-object/from16 v34, v10

    int-to-long v9, v13

    .line 5055
    iget v13, v12, Lvn/viva/tgnet/TLRPC$Message;->local_id:I

    if-eqz v13, :cond_24

    .line 5056
    iget v9, v12, Lvn/viva/tgnet/TLRPC$Message;->local_id:I

    int-to-long v9, v9

    .line 5058
    :cond_24
    iget-object v13, v12, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v13, :cond_25

    .line 5059
    iget-object v13, v12, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v14, v13

    shl-long v13, v14, v24

    or-long/2addr v9, v13

    .line 5062
    :cond_25
    new-instance v13, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v12}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v14

    invoke-direct {v13, v14}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 5063
    invoke-virtual {v12, v13}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 5066
    iget-object v14, v12, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    if-eqz v14, :cond_26

    iget-object v14, v12, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v14, v14, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v14, :cond_26

    iget-object v14, v12, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v14, v14, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-nez v14, :cond_26

    iget-object v14, v12, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v14, v14, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-nez v14, :cond_26

    const/4 v14, 0x0

    goto :goto_13

    :cond_26
    const/4 v14, 0x1

    :goto_13
    if-eqz v14, :cond_29

    .line 5071
    iget-wide v14, v12, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v15, v25

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v14, :cond_28

    .line 5072
    iget v11, v12, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget v7, v14, Lvn/viva/tgnet/TLRPC$Message;->date:I

    if-gt v11, v7, :cond_28

    iget v7, v12, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-lez v7, :cond_27

    iget v7, v14, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-lez v7, :cond_27

    iget v7, v12, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget v11, v14, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gt v7, v11, :cond_28

    :cond_27
    iget v7, v12, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gez v7, :cond_2a

    iget v7, v14, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gez v7, :cond_2a

    iget v7, v12, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget v11, v14, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v7, v11, :cond_2a

    .line 5073
    :cond_28
    iget-wide v7, v12, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v15, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_29
    move-object/from16 v15, v25

    :cond_2a
    :goto_14
    move-object/from16 v7, v29

    const/4 v8, 0x1

    .line 5077
    invoke-virtual {v7, v8, v9, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    move-object/from16 v35, v15

    .line 5078
    iget-wide v14, v12, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v14, v15}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5079
    invoke-static {v12}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v8

    const/4 v11, 0x3

    invoke-virtual {v7, v11, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5080
    iget v8, v12, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    const/4 v11, 0x4

    invoke-virtual {v7, v11, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5081
    iget v8, v12, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v11, 0x5

    invoke-virtual {v7, v11, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v8, 0x6

    .line 5082
    invoke-virtual {v7, v8, v13}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 5083
    invoke-static {v12}, Lgcc;->g(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v8

    const/4 v11, 0x7

    invoke-virtual {v7, v11, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5084
    iget v8, v12, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    const/16 v11, 0x8

    invoke-virtual {v7, v11, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5085
    iget v8, v12, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_2b

    .line 5086
    iget v8, v12, Lvn/viva/tgnet/TLRPC$Message;->views:I

    const/16 v11, 0x9

    invoke-virtual {v7, v11, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    goto :goto_15

    :cond_2b
    const/16 v11, 0x9

    .line 5088
    invoke-direct {v1, v12}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v8

    invoke-virtual {v7, v11, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    :goto_15
    const/4 v8, 0x0

    const/16 v11, 0xa

    .line 5090
    invoke-virtual {v7, v11, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v8, 0xb

    .line 5091
    iget-boolean v11, v12, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    invoke-virtual {v7, v8, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5092
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 5094
    iget-wide v14, v12, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    if-eqz v8, :cond_2c

    .line 5095
    invoke-virtual/range {v23 .. v23}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 5096
    iget-wide v14, v12, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    move-object/from16 v8, v23

    const/4 v11, 0x1

    invoke-virtual {v8, v11, v14, v15}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v11, 0x2

    .line 5097
    invoke-virtual {v8, v11, v9, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5098
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    goto :goto_16

    :cond_2c
    move-object/from16 v8, v23

    .line 5101
    :goto_16
    invoke-static {v12}, Lhnm;->b(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v11

    if-eqz v11, :cond_2e

    if-nez v4, :cond_2d

    .line 5103
    iget-object v4, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v11, "REPLACE INTO media_v2 VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v4, v11}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4

    .line 5105
    :cond_2d
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    const/4 v11, 0x1

    .line 5106
    invoke-virtual {v4, v11, v9, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5107
    iget-wide v14, v12, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v14, v15}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5108
    iget v11, v12, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v14, 0x3

    invoke-virtual {v4, v14, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5109
    invoke-static {v12}, Lhnm;->a(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v11

    const/4 v14, 0x4

    invoke-virtual {v4, v14, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v11, 0x5

    .line 5110
    invoke-virtual {v4, v11, v13}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 5111
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 5114
    :cond_2e
    iget-object v11, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v11, v11, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v11, :cond_2f

    .line 5115
    invoke-virtual/range {v22 .. v22}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 5116
    iget-object v11, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-wide v14, v11, Lvn/viva/tgnet/TLRPC$WebPage;->id:J

    move-object/from16 v36, v4

    move-object/from16 v11, v22

    const/4 v4, 0x1

    invoke-virtual {v11, v4, v14, v15}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v4, 0x2

    .line 5117
    invoke-virtual {v11, v4, v9, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5118
    invoke-virtual {v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    goto :goto_17

    :cond_2f
    move-object/from16 v36, v4

    move-object/from16 v11, v22

    .line 5121
    :goto_17
    invoke-virtual {v13}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz p4, :cond_38

    .line 5123
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v9, :cond_30

    iget-boolean v9, v12, Lvn/viva/tgnet/TLRPC$Message;->post:Z

    if-eqz v9, :cond_38

    :cond_30
    iget v9, v12, Lvn/viva/tgnet/TLRPC$Message;->date:I

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v10

    invoke-virtual {v10}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v10

    add-int/lit16 v10, v10, -0xe10

    if-lt v9, v10, :cond_38

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v9

    invoke-virtual {v9, v12}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 5124
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v9, :cond_31

    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v9, :cond_38

    .line 5128
    :cond_31
    invoke-static {v12}, Lgcc;->o(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 5129
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v9, v9, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 5131
    new-instance v13, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v13}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 5132
    iget-object v14, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-object v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 5133
    iget v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/4 v14, 0x2

    goto/16 :goto_18

    .line 5134
    :cond_32
    invoke-static {v12}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 5135
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v9, v9, Lvn/viva/tgnet/TLRPC$Document;->id:J

    const/16 v13, 0x40

    .line 5137
    new-instance v14, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v14}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 5138
    iget-object v15, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v15, v15, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-object v15, v14, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 5139
    iget v15, v14, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/16 v20, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    move-object v13, v14

    const/16 v14, 0x40

    goto/16 :goto_18

    .line 5140
    :cond_33
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v9, :cond_34

    .line 5141
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lfti;->e()I

    move-result v10

    invoke-static {v9, v10}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v9

    if-eqz v9, :cond_36

    .line 5143
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-wide v9, v9, Lvn/viva/tgnet/TLRPC$Photo;->id:J

    .line 5145
    new-instance v13, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v13}, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    .line 5146
    iget-object v14, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iput-object v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 5147
    iget v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/4 v14, 0x1

    goto :goto_18

    .line 5149
    :cond_34
    invoke-static {v12}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 5150
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v9, v9, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 5152
    new-instance v13, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v13}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 5153
    iget-object v14, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-object v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 5154
    iget v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/4 v14, 0x4

    goto :goto_18

    .line 5155
    :cond_35
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v9, :cond_36

    invoke-static {v12}, Lgcc;->k(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v9

    if-nez v9, :cond_36

    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v9}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 5156
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v9, v9, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 5158
    new-instance v13, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v13}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 5159
    iget-object v14, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-object v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 5160
    iget v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/16 v14, 0x8

    goto :goto_18

    :cond_36
    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_18
    if-eqz v13, :cond_38

    .line 5163
    iget-object v15, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v15, v15, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v15, :cond_37

    .line 5164
    iget-object v15, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v15, v15, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    iput v15, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 5165
    iget v15, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/16 v20, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    :cond_37
    or-int/2addr v6, v14

    .line 5168
    invoke-virtual/range {v21 .. v21}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 5169
    new-instance v15, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v13}, Lvn/viva/tgnet/TLRPC$MessageMedia;->getObjectSize()I

    move-result v4

    invoke-direct {v15, v4}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 5170
    invoke-virtual {v13, v15}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    move-object/from16 v13, v21

    const/4 v4, 0x1

    .line 5171
    invoke-virtual {v13, v4, v9, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v4, 0x2

    .line 5172
    invoke-virtual {v13, v4, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5173
    iget v4, v12, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v9, 0x3

    invoke-virtual {v13, v9, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v4, 0x4

    .line 5174
    invoke-virtual {v13, v4, v15}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 5175
    invoke-virtual {v13}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 5176
    invoke-virtual {v15}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_19

    :cond_38
    move-object/from16 v13, v21

    :goto_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v29, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    move-object/from16 v10, v34

    move-object/from16 v25, v35

    move-object/from16 v4, v36

    const/4 v7, 0x1

    goto/16 :goto_12

    :cond_39
    move-object/from16 v34, v10

    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    move-object/from16 v35, v25

    move-object/from16 v7, v29

    .line 5181
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    if-eqz v4, :cond_3a

    .line 5183
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5185
    :cond_3a
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5186
    invoke-virtual {v13}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5187
    invoke-virtual {v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5189
    iget-object v3, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v4, "REPLACE INTO dialogs VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v3

    .line 5190
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v7, v35

    .line 5191
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5193
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_47

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 5194
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 5195
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_3b

    goto :goto_1a

    .line 5198
    :cond_3b
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_3c

    .line 5202
    :try_start_2
    iget-object v10, v9, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1b

    :cond_3c
    const/4 v10, 0x0

    .line 5205
    :goto_1b
    :try_start_3
    iget-object v11, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT date, unread_count, pts, last_mid, inbox_max, outbox_max, pinned, unread_count_i, dnd FROM dialogs WHERE did = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v14}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v11

    if-eqz v10, :cond_3d

    const/4 v12, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v12, 0x0

    .line 5215
    :goto_1c
    invoke-virtual {v11}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v14, :cond_3e

    .line 5216
    :try_start_4
    invoke-virtual {v11, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v12

    const/4 v13, 0x1

    .line 5217
    invoke-virtual {v11, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v14

    const/4 v13, 0x2

    .line 5218
    invoke-virtual {v11, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v15

    const/4 v13, 0x3

    .line 5219
    invoke-virtual {v11, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v19

    const/4 v13, 0x4

    .line 5220
    invoke-virtual {v11, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v20

    const/4 v13, 0x5

    .line 5221
    invoke-virtual {v11, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v21

    const/4 v13, 0x6

    .line 5222
    invoke-virtual {v11, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v22

    const/4 v13, 0x7

    .line 5223
    invoke-virtual {v11, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v23

    const/16 v13, 0x8

    .line 5224
    invoke-virtual {v11, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v25

    move-object/from16 v37, v4

    move/from16 v39, v6

    move-object/from16 v38, v7

    move v13, v12

    move v7, v15

    move/from16 v12, v19

    move/from16 v15, v20

    move/from16 v4, v21

    move/from16 v6, v22

    move/from16 v1, v25

    goto :goto_1d

    :cond_3e
    if-eqz v10, :cond_3f

    .line 5226
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v13

    invoke-virtual {v13, v10}, Lgcd;->l(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3f
    move-object/from16 v37, v4

    move/from16 v39, v6

    move-object/from16 v38, v7

    move v7, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    .line 5228
    :goto_1d
    :try_start_5
    invoke-virtual {v11}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    move-object/from16 v11, v34

    .line 5230
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    .line 5231
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    if-nez v20, :cond_40

    const/16 v16, 0x0

    .line 5233
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v40, v2

    goto :goto_1e

    .line 5235
    :cond_40
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v21

    add-int v21, v21, v14

    move-object/from16 v40, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    if-nez v19, :cond_41

    const/4 v2, 0x0

    .line 5238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1f

    .line 5240
    :cond_41
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v2, v2, v23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    if-eqz v9, :cond_42

    .line 5242
    iget v2, v9, Lvn/viva/tgnet/TLRPC$Message;->id:I

    move-object/from16 v41, v11

    int-to-long v11, v2

    goto :goto_20

    :cond_42
    move-object/from16 v41, v11

    int-to-long v11, v12

    :goto_20
    if-eqz v9, :cond_43

    .line 5244
    iget v2, v9, Lvn/viva/tgnet/TLRPC$Message;->local_id:I

    if-eqz v2, :cond_43

    .line 5245
    iget v2, v9, Lvn/viva/tgnet/TLRPC$Message;->local_id:I

    int-to-long v11, v2

    :cond_43
    if-eqz v10, :cond_44

    move/from16 v42, v1

    int-to-long v1, v10

    shl-long v1, v1, v24

    or-long/2addr v11, v1

    goto :goto_21

    :cond_44
    move/from16 v42, v1

    .line 5253
    :goto_21
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 5254
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v8, 0x1

    invoke-virtual {v3, v8, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    if-eqz v9, :cond_46

    if-eqz p3, :cond_45

    if-nez v13, :cond_46

    .line 5256
    :cond_45
    iget v2, v9, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v8, 0x2

    invoke-virtual {v3, v8, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    goto :goto_22

    :cond_46
    const/4 v8, 0x2

    .line 5258
    invoke-virtual {v3, v8, v13}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5260
    :goto_22
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v14, v2

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x4

    .line 5261
    invoke-virtual {v3, v2, v11, v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v8, 0x5

    .line 5262
    invoke-virtual {v3, v8, v15}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v9, 0x6

    .line 5263
    invoke-virtual {v3, v9, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v4, 0x7

    const-wide/16 v10, 0x0

    .line 5264
    invoke-virtual {v3, v4, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5265
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int v12, v23, v12

    const/16 v13, 0x8

    invoke-virtual {v3, v13, v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v12, 0x9

    .line 5266
    invoke-virtual {v3, v12, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v7, 0x0

    const/16 v14, 0xa

    .line 5267
    invoke-virtual {v3, v14, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v7, 0xb

    .line 5268
    invoke-virtual {v3, v7, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v6, 0xc

    move/from16 v7, v42

    .line 5269
    invoke-virtual {v3, v6, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5270
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v4, v37

    move-object/from16 v7, v38

    move/from16 v6, v39

    move-object/from16 v2, v40

    move-object/from16 v34, v41

    move-object/from16 v1, p0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, p0

    goto/16 :goto_26

    :cond_47
    move-object/from16 v40, v2

    move/from16 v39, v6

    move-object/from16 v41, v34

    .line 5272
    :try_start_6
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v40, :cond_4c

    move-object/from16 v1, p0

    .line 5275
    :try_start_7
    iget-object v2, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v3, "REPLACE INTO media_counts_v2 VALUES(?, ?, ?)"

    invoke-virtual {v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    .line 5276
    invoke-virtual/range {v40 .. v40}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 5278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 5279
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 5282
    iget-object v10, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "SELECT count FROM media_counts_v2 WHERE uid = %d AND type = %d LIMIT 1"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const/4 v13, 0x1

    aput-object v6, v14, v13

    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v15, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v10

    .line 5283
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v11

    if-eqz v11, :cond_49

    .line 5284
    invoke-virtual {v10, v15}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v11

    goto :goto_24

    :cond_49
    const/4 v11, -0x1

    .line 5286
    :goto_24
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const/4 v10, -0x1

    if-eq v11, v10, :cond_4a

    .line 5288
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 5289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v11, v7

    const/4 v7, 0x1

    .line 5290
    invoke-virtual {v2, v7, v8, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5291
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v8, 0x3

    .line 5292
    invoke-virtual {v2, v8, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5293
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    goto :goto_23

    :cond_4a
    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_23

    .line 5297
    :cond_4b
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_25

    :cond_4c
    move-object/from16 v1, p0

    :goto_25
    if-eqz p2, :cond_4d

    .line 5300
    iget-object v2, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 5302
    :cond_4d
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-virtual {v2, v5, v3}, Lgcd;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    if-eqz v39, :cond_4e

    .line 5306
    new-instance v2, Lgok;

    move/from16 v6, v39

    invoke-direct {v2, v1, v6}, Lgok;-><init>(Lgkt;I)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_27

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 5314
    :goto_26
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_27
    return-void
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$Message;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6562
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-eqz v0, :cond_1

    .line 6563
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez v0, :cond_0

    .line 6564
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6565
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6568
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6569
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6573
    :cond_1
    :goto_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6574
    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6576
    :cond_2
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 6577
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6578
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6580
    :cond_3
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->channel_id:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->channel_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6581
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->channel_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6583
    :cond_4
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->chat_id:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->chat_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6584
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->chat_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6586
    :cond_5
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 6587
    :goto_1
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 6588
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6589
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6590
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6595
    :cond_7
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6596
    :goto_2
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 6597
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$MessageEntity;

    .line 6598
    instance-of v2, v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;

    if-eqz v2, :cond_8

    .line 6599
    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6600
    :cond_8
    instance-of v2, v0, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v2, :cond_9

    .line 6601
    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lvn/viva/tgnet/TLRPC$InputUser;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$InputUser;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6605
    :cond_a
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_b

    .line 6606
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->user_id:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6607
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6610
    :cond_b
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_10

    .line 6611
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    if-eqz v0, :cond_c

    .line 6612
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 6613
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6616
    :cond_c
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    if-eqz v0, :cond_d

    .line 6617
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 6618
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6621
    :cond_d
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_10

    .line 6622
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v0, :cond_e

    .line 6623
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 6624
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6626
    :cond_e
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz p1, :cond_f

    .line 6627
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 6628
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6630
    :cond_f
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz p1, :cond_10

    .line 6631
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 6632
    iget-object p1, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6637
    :cond_10
    :goto_4
    iget p1, p0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    if-gez p1, :cond_11

    .line 6638
    iget p1, p0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 6639
    iget p0, p0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method private a(JLjava/lang/Integer;III)[J
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v0, p4

    move/from16 v3, p6

    int-to-long v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p3, :cond_4

    .line 5435
    :try_start_0
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT mid FROM randoms WHERE random_id = %d LIMIT 1"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5436
    :try_start_1
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5437
    invoke-virtual {v10, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3

    :goto_0
    if-eqz v10, :cond_2

    .line 5443
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v6

    .line 5440
    :goto_1
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_1

    .line 5443
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_1
    move-object/from16 v9, p3

    :cond_2
    :goto_2
    if-nez v9, :cond_5

    return-object v6

    :catchall_1
    move-exception v0

    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_3
    throw v0

    :cond_4
    move-object/from16 v9, p3

    move-object v10, v6

    .line 5450
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v11, v0

    if-eqz v3, :cond_6

    int-to-long v13, v3

    const/16 v0, 0x20

    shl-long/2addr v13, v0

    or-long/2addr v11, v13

    or-long/2addr v13, v4

    goto :goto_4

    :cond_6
    move-wide v13, v4

    .line 5458
    :goto_4
    :try_start_3
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT uid FROM messages WHERE mid = %d LIMIT 1"

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v3, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 5459
    :try_start_4
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5460
    invoke-virtual {v3, v7}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :cond_7
    const-wide/16 v15, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 5466
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v3

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v10, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :catch_3
    move-exception v0

    .line 5463
    :goto_6
    :try_start_5
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_8

    .line 5466
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_8
    const-wide/16 v15, 0x0

    :cond_9
    :goto_7
    const-wide/16 v18, 0x0

    cmp-long v0, v15, v18

    if-nez v0, :cond_a

    const/4 v3, 0x0

    return-object v3

    :cond_a
    const/4 v3, 0x0

    const/4 v6, 0x2

    cmp-long v0, v11, v13

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    .line 5476
    :try_start_6
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v9, "UPDATE messages SET send_state = 0, date = ? WHERE mid = ?"

    invoke-virtual {v0, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 5477
    :try_start_7
    invoke-virtual {v9, v8, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5478
    invoke-virtual {v9, v6, v13, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5479
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v9, :cond_b

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v9, v3

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v9, v3

    .line 5481
    :goto_8
    :try_start_8
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v9, :cond_b

    .line 5484
    :goto_9
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5488
    :cond_b
    new-array v0, v6, [J

    aput-wide v15, v0, v7

    aput-wide v4, v0, v8

    return-object v0

    :catchall_5
    move-exception v0

    :goto_a
    if-eqz v9, :cond_c

    .line 5484
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_c
    throw v0

    .line 5492
    :cond_d
    :try_start_9
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v2, "UPDATE messages SET mid = ?, send_state = 0 WHERE mid = ?"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 5493
    :try_start_a
    invoke-virtual {v2, v8, v13, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5494
    invoke-virtual {v2, v6, v11, v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5495
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v2, :cond_e

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_14

    :catch_6
    move-object v2, v3

    .line 5498
    :catch_7
    :try_start_b
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "DELETE FROM messages WHERE mid = %d"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v10, v7

    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5499
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "DELETE FROM messages_seq WHERE mid = %d"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v10, v7

    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    goto/16 :goto_14

    :catch_8
    move-exception v0

    .line 5501
    :try_start_c
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_b
    if-eqz v2, :cond_e

    .line 5505
    :goto_c
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    move-object v2, v3

    .line 5511
    :cond_e
    :try_start_d
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v4, "UPDATE media_v2 SET mid = ? WHERE mid = ?"

    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 5512
    :try_start_e
    invoke-virtual {v4, v8, v13, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5513
    invoke-virtual {v4, v6, v11, v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5514
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v4, :cond_f

    .line 5523
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_f

    :cond_f
    move-object v3, v4

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v2, v4

    goto/16 :goto_13

    :catch_9
    move-object v2, v4

    goto :goto_d

    :catchall_9
    move-exception v0

    goto :goto_13

    .line 5517
    :catch_a
    :goto_d
    :try_start_f
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "DELETE FROM media_v2 WHERE mid = %d"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v10, v7

    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_e

    :catch_b
    move-exception v0

    .line 5519
    :try_start_10
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_e
    if-eqz v2, :cond_10

    .line 5523
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_f

    :cond_10
    move-object v3, v2

    .line 5529
    :goto_f
    :try_start_11
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v2, "UPDATE dialogs SET last_mid = ? WHERE last_mid = ?"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 5530
    :try_start_12
    invoke-virtual {v2, v8, v13, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5531
    invoke-virtual {v2, v6, v11, v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5532
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v2, :cond_11

    .line 5537
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v3, v2

    goto :goto_12

    :catch_c
    move-exception v0

    move-object v3, v2

    goto :goto_10

    :catchall_b
    move-exception v0

    goto :goto_12

    :catch_d
    move-exception v0

    .line 5534
    :goto_10
    :try_start_13
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    if-eqz v3, :cond_11

    .line 5537
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5541
    :cond_11
    :goto_11
    new-array v0, v6, [J

    aput-wide v15, v0, v7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v8

    return-object v0

    :goto_12
    if-eqz v3, :cond_12

    .line 5537
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_12
    throw v0

    :goto_13
    if-eqz v2, :cond_13

    .line 5523
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5524
    :cond_13
    throw v0

    :goto_14
    if-eqz v2, :cond_14

    .line 5505
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5506
    :cond_14
    throw v0

    :goto_15
    if-eqz v10, :cond_15

    .line 5466
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_15
    throw v0
.end method

.method static synthetic a(Lgkt;JLjava/lang/Integer;III)[J
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p6}, Lgkt;->a(JLjava/lang/Integer;III)[J

    move-result-object p0

    return-object p0
.end method

.method private b(IIII)V
    .locals 2

    .line 892
    :try_start_0
    iget v0, p0, Lgkt;->l:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lgkt;->m:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lgkt;->n:I

    if-ne v0, p3, :cond_0

    sget v0, Lgkt;->c:I

    if-ne v0, p4, :cond_0

    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "UPDATE params SET seq = ?, pts = ?, date = ?, qts = ? WHERE id = 1"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 896
    invoke-virtual {v0, v1, p1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x2

    .line 897
    invoke-virtual {v0, v1, p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x3

    .line 898
    invoke-virtual {v0, v1, p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x4

    .line 899
    invoke-virtual {v0, v1, p4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 900
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 901
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 902
    iput p1, p0, Lgkt;->l:I

    .line 903
    iput p2, p0, Lgkt;->m:I

    .line 904
    iput p3, p0, Lgkt;->n:I

    .line 905
    iput p4, p0, Lgkt;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 907
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lgkt;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lgkt;->h()V

    return-void
.end method

.method static synthetic b(Lgkt;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lgkt;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lgkt;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lgkt;->e(Lvn/viva/tgnet/TLRPC$Message;)V

    return-void
.end method

.method private b(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 6829
    :try_start_0
    iget-object v2, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 6830
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 6831
    :goto_0
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 6832
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Message;

    .line 6833
    iget-wide v6, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6836
    :cond_0
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v4, :cond_f

    .line 6837
    :try_start_1
    iget-object v4, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v5, "REPLACE INTO messages VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, NULL, ?, ?)"

    invoke-virtual {v4, v5}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4

    .line 6838
    iget-object v5, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v6, "REPLACE INTO dialogs VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v5, v6}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v5

    .line 6839
    iget-object v6, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v7, "REPLACE INTO media_v2 VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v6

    .line 6840
    iget-object v7, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v8, "REPLACE INTO dialog_settings VALUES(?, ?)"

    invoke-virtual {v7, v8}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v7

    .line 6841
    iget-object v8, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v9, "REPLACE INTO messages_holes VALUES(?, ?, ?)"

    invoke-virtual {v8, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v8

    .line 6842
    iget-object v9, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v10, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    invoke-virtual {v9, v10}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v9

    const/4 v10, 0x0

    .line 6844
    :goto_1
    iget-object v11, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_e

    .line 6845
    iget-object v11, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 6847
    iget-wide v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    .line 6848
    :try_start_2
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v12, :cond_1

    .line 6849
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v12, v12

    iput-wide v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_2

    .line 6850
    :cond_1
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v12, :cond_2

    .line 6851
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v12, v12

    int-to-long v12, v12

    iput-wide v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_2

    .line 6853
    :cond_2
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v12, v12

    int-to-long v12, v12

    iput-wide v12, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 6857
    iget-object v13, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SELECT did FROM dialogs WHERE did = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    iget-wide v3, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v13, v3, v14}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 6858
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v4

    .line 6859
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_5

    move-object/from16 v18, v2

    move-object v2, v7

    move-object v3, v8

    move-object/from16 v1, v17

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_4
    move-object/from16 v17, v4

    .line 6866
    :cond_5
    :try_start_3
    iget-wide v3, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Message;

    const/16 v16, 0x20

    if-eqz v3, :cond_a

    .line 6868
    iget v15, v3, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v4, 0x0

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 6870
    invoke-direct {v1, v3}, Lgkt;->d(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_6

    .line 6871
    :try_start_4
    iget-wide v13, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v13, v14, v3}, Lhlm;->a(JLvn/viva/tgnet/TLRPC$Message;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 6874
    :cond_6
    :try_start_5
    invoke-direct {v1, v3}, Lgkt;->e(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 6875
    new-instance v4, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v3}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v13

    invoke-direct {v4, v13}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 6876
    invoke-virtual {v3, v4}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 6878
    iget v13, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v13, v13

    move-object/from16 v18, v2

    .line 6879
    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v2, :cond_7

    .line 6880
    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v1, v2

    shl-long v1, v1, v16

    or-long/2addr v13, v1

    .line 6883
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    move-object/from16 v1, v17

    const/4 v2, 0x1

    .line 6884
    invoke-virtual {v1, v2, v13, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 6885
    iget-wide v7, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6886
    invoke-static {v3}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6887
    iget v2, v3, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6888
    iget v2, v3, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v7, 0x5

    invoke-virtual {v1, v7, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x6

    .line 6889
    invoke-virtual {v1, v2, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 6890
    invoke-static {v3}, Lgcc;->g(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {v1, v7, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x0

    const/16 v7, 0x8

    .line 6891
    invoke-virtual {v1, v7, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6892
    iget v2, v3, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    iget v2, v3, Lvn/viva/tgnet/TLRPC$Message;->views:I

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const/16 v7, 0x9

    invoke-virtual {v1, v7, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x0

    const/16 v7, 0xa

    .line 6893
    invoke-virtual {v1, v7, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6894
    iget-boolean v2, v3, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    const/16 v7, 0xb

    invoke-virtual {v1, v7, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6895
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6897
    invoke-static {v3}, Lhnm;->b(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6898
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    const/4 v2, 0x1

    .line 6899
    invoke-virtual {v6, v2, v13, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6900
    iget-wide v7, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6901
    iget v2, v3, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6902
    invoke-static {v3}, Lhnm;->a(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v6, v7, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x5

    .line 6903
    invoke-virtual {v6, v2, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 6904
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6906
    :cond_9
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 6908
    iget-wide v7, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    iget v2, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    move-object/from16 v3, v20

    invoke-static {v7, v8, v3, v9, v2}, Lgkt;->a(JLvn/viva/SQLite/SQLitePreparedStatement;Lvn/viva/SQLite/SQLitePreparedStatement;I)V

    goto :goto_4

    :cond_a
    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object v3, v8

    move-object/from16 v1, v17

    const/4 v15, 0x0

    .line 6911
    :goto_4
    iget v2, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    int-to-long v7, v2

    .line 6912
    iget-object v2, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v2, :cond_b

    .line 6913
    iget-object v2, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v13, v2

    shl-long v13, v13, v16

    or-long/2addr v7, v13

    .line 6916
    :cond_b
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6917
    iget-wide v13, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v13, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v2, 0x2

    .line 6918
    invoke-virtual {v5, v2, v15}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6919
    iget v2, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    const/4 v4, 0x3

    invoke-virtual {v5, v4, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x4

    .line 6920
    invoke-virtual {v5, v2, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6921
    iget v2, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    const/4 v4, 0x5

    invoke-virtual {v5, v4, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6922
    iget v2, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    const/4 v4, 0x6

    invoke-virtual {v5, v4, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x7

    const-wide/16 v7, 0x0

    .line 6923
    invoke-virtual {v5, v2, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6924
    iget v2, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    const/16 v4, 0x8

    invoke-virtual {v5, v4, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6925
    iget v2, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    const/16 v4, 0x9

    invoke-virtual {v5, v4, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    .line 6926
    invoke-virtual {v5, v2, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6927
    iget v2, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    const/16 v7, 0xb

    invoke-virtual {v5, v7, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v2, 0xc

    .line 6928
    iget-boolean v7, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    invoke-virtual {v5, v2, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6929
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6931
    iget-object v2, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    if-eqz v2, :cond_d

    .line 6932
    invoke-virtual/range {v19 .. v19}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6933
    iget-wide v7, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    move-object/from16 v2, v19

    const/4 v13, 0x1

    invoke-virtual {v2, v13, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6934
    iget-object v7, v11, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    if-eqz v7, :cond_c

    const/4 v7, 0x2

    goto :goto_5

    :cond_c
    const/4 v7, 0x2

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v2, v7, v13}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6936
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    goto :goto_6

    :cond_d
    move-object/from16 v2, v19

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object v4, v1

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_e
    move-object v1, v4

    move-object v2, v7

    move-object v3, v8

    .line 6939
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6940
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6941
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6942
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6943
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6944
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_8

    .line 6947
    :cond_f
    :goto_7
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v2, p0

    :try_start_6
    invoke-direct {v2, v1}, Lgkt;->h(Ljava/util/ArrayList;)V

    .line 6948
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Lgkt;->i(Ljava/util/ArrayList;)V

    .line 6950
    iget-object v0, v2, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 6952
    :goto_8
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method

.method private c(Lvn/viva/tgnet/TLRPC$Message;)I
    .locals 3

    .line 4675
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_message;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_0

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v0, :cond_1

    return v1

    .line 4677
    :cond_1
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_2

    iget v0, p1, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    if-lez v0, :cond_2

    iget v0, p1, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    const/16 v2, 0x3c

    if-le v0, v2, :cond_3

    .line 4679
    :cond_2
    invoke-static {p1}, Lgcc;->o(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4680
    invoke-static {p1}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4681
    invoke-static {p1}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    .line 4683
    :cond_4
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_6

    invoke-static {p1}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    .line 5756
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5757
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 5759
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    .line 5760
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 5761
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    int-to-long v10, v0

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    .line 5763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_0

    const/16 v10, 0x2c

    .line 5764
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5766
    :cond_0
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5768
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ","

    .line 5770
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 5772
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5773
    invoke-static {}, Lguy;->c()I

    move-result v0

    .line 5774
    iget-object v8, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT uid, data, read_state, out, mention FROM messages WHERE mid IN(%s)"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v6, v12, v5

    invoke-static {v9, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    const/4 v9, 0x3

    const/4 v10, 0x2

    .line 5777
    :try_start_1
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 5778
    invoke-virtual {v8, v5}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v12

    int-to-long v14, v0

    cmp-long v16, v12, v14

    if-nez v16, :cond_4

    goto :goto_2

    .line 5782
    :cond_4
    invoke-virtual {v8, v10}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v14

    .line 5783
    invoke-virtual {v8, v9}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v15

    if-nez v15, :cond_8

    .line 5784
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/Integer;

    if-nez v15, :cond_5

    .line 5786
    new-array v15, v10, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v11

    .line 5787
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-ge v14, v10, :cond_6

    .line 5790
    aget-object v9, v15, v11

    aget-object v9, v15, v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    :cond_6
    if-eqz v14, :cond_7

    if-ne v14, v10, :cond_8

    .line 5793
    :cond_7
    aget-object v9, v15, v5

    aget-object v9, v15, v5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v5

    :cond_8
    long-to-int v9, v12

    if-eqz v9, :cond_9

    goto :goto_2

    .line 5799
    :cond_9
    invoke-virtual {v8, v11}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 5801
    invoke-virtual {v9, v5}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v12

    invoke-static {v9, v12, v5}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v12

    .line 5802
    invoke-virtual {v9}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v12, :cond_3

    .line 5804
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v9, :cond_b

    .line 5805
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 5806
    invoke-static {v12}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 5807
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_a

    .line 5808
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5811
    :cond_b
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v9, v9, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v9, :cond_3

    .line 5812
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v9}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 5813
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_c

    .line 5814
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5816
    :cond_c
    iget-object v9, v12, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-static {v9}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 5817
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    .line 5818
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 5825
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 5827
    :cond_d
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 5829
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lfwe;->b(Ljava/util/ArrayList;I)V

    .line 5831
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5832
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 5833
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 5835
    iget-object v8, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT unread_count, unread_count_i FROM dialogs WHERE did = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v12}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v8

    .line 5838
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 5839
    invoke-virtual {v8, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    .line 5840
    invoke-virtual {v8, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v12

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 5842
    :goto_5
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 5844
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5845
    iget-object v8, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v13, "UPDATE dialogs SET unread_count = ?, unread_count_i = ? WHERE did = ?"

    invoke-virtual {v8, v13}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v8

    .line 5846
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 5847
    aget-object v13, v4, v5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v9, v13

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v8, v11, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5848
    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v12, v4

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8, v10, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 5849
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v4, 0x3

    invoke-virtual {v8, v4, v12, v13}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 5850
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 5851
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_4

    .line 5854
    :cond_f
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "DELETE FROM messages WHERE mid IN(%s)"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5855
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "DELETE FROM bot_keyboard WHERE mid IN(%s)"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5856
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "DELETE FROM messages_seq WHERE mid IN(%s)"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5857
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "DELETE FROM media_v2 WHERE mid IN(%s)"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 5858
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v4, "DELETE FROM media_counts_v2 WHERE 1"

    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const-wide/16 v4, 0x0

    .line 5859
    invoke-static {v4, v5, v2}, Lhlm;->a(JLjava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_1
    move-exception v0

    .line 5862
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lgkt;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lgkt;->g()V

    return-void
.end method

.method static synthetic c(Lgkt;Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lgkt;->d(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result p0

    return p0
.end method

.method private d(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 4881
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_replyInlineMarkup;

    if-nez v0, :cond_1

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->selective:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(II)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 6034
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6035
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move/from16 v4, p2

    int-to-long v4, v4

    int-to-long v6, v0

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 6039
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6040
    invoke-static {}, Lguy;->c()I

    move-result v7

    .line 6042
    iget-object v8, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT uid, data, read_state, out, mention FROM messages WHERE uid = %d AND mid <= %d"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    neg-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v12, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v12, v15

    invoke-static {v9, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v9}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6045
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6046
    invoke-virtual {v8, v14}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v9

    int-to-long v14, v7

    cmp-long v0, v9, v14

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_0

    .line 6050
    :cond_1
    invoke-virtual {v8, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    const/4 v12, 0x3

    .line 6051
    invoke-virtual {v8, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v14

    if-nez v14, :cond_5

    .line 6052
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Integer;

    if-nez v12, :cond_2

    .line 6054
    new-array v12, v11, [Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x1

    aput-object v15, v12, v14

    .line 6055
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ge v0, v11, :cond_3

    const/4 v14, 0x1

    .line 6058
    aget-object v15, v12, v14

    aget-object v15, v12, v14

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    :cond_3
    if-eqz v0, :cond_4

    if-ne v0, v11, :cond_5

    :cond_4
    const/4 v14, 0x0

    .line 6061
    aget-object v0, v12, v14

    aget-object v0, v12, v14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v15, 0x1

    add-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v14

    :cond_5
    long-to-int v0, v9

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    .line 6067
    invoke-virtual {v8, v9}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    .line 6069
    invoke-virtual {v0, v9}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    invoke-static {v0, v10, v9}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v10

    .line 6070
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v10, :cond_0

    .line 6072
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_8

    .line 6073
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 6074
    invoke-static {v9}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 6075
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_7

    .line 6076
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6079
    :cond_8
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_0

    .line 6080
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6081
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    .line 6082
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6084
    :cond_9
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-static {v0}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6085
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 6086
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 6093
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 6095
    :cond_a
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 6097
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lfwe;->b(Ljava/util/ArrayList;I)V

    .line 6099
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 6101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    .line 6103
    iget-object v7, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT unread_count, unread_count_i FROM dialogs WHERE did = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v7

    .line 6106
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 6107
    invoke-virtual {v7, v9}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v14

    const/4 v8, 0x1

    .line 6108
    invoke-virtual {v7, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 6110
    :goto_4
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 6112
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6113
    iget-object v7, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v8, "UPDATE dialogs SET unread_count = ?, unread_count_i = ? WHERE did = ?"

    invoke-virtual {v7, v8}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v7

    .line 6114
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    const/4 v8, 0x0

    .line 6115
    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v14, v10

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v12, 0x1

    invoke-virtual {v7, v12, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6116
    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v9, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7, v11, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v3, 0x3

    invoke-virtual {v7, v3, v8, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6118
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6119
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto/16 :goto_3

    .line 6122
    :cond_c
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "DELETE FROM messages WHERE uid = %d AND mid <= %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6123
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "DELETE FROM media_v2 WHERE uid = %d AND mid <= %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6124
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v3, "DELETE FROM media_counts_v2 WHERE 1"

    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 6127
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 6151
    :cond_0
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported_old;

    const/16 v1, 0x49

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 6152
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->bytes:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 6153
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-array v3, v3, [B

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->bytes:[B

    .line 6154
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->bytes:[B

    aput-byte v1, p1, v2

    goto :goto_0

    .line 6156
    :cond_1
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v0, :cond_2

    .line 6157
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageMediaUnsupported_old;-><init>()V

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 6158
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-array v3, v3, [B

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->bytes:[B

    .line 6159
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->bytes:[B

    aput-byte v1, v0, v2

    .line 6160
    iget v0, p1, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    .line 587
    sput v0, Lgkt;->a:I

    .line 588
    sput v0, Lgkt;->d:I

    .line 589
    sput v0, Lgkt;->b:I

    .line 590
    sput v0, Lgkt;->c:I

    .line 591
    sput v0, Lgkt;->e:I

    .line 593
    iput v0, p0, Lgkt;->l:I

    .line 594
    iput v0, p0, Lgkt;->m:I

    .line 595
    iput v0, p0, Lgkt;->n:I

    .line 596
    iput v0, p0, Lgkt;->o:I

    const/4 v1, 0x0

    .line 598
    sput-object v1, Lgkt;->f:[B

    .line 599
    sput v0, Lgkt;->g:I

    .line 600
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->b()V

    .line 602
    iput-object v1, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    .line 604
    :cond_0
    iget-object v0, p0, Lgkt;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lgkt;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 606
    iput-object v1, p0, Lgkt;->j:Ljava/io/File;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 653
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgml;

    invoke-direct {v1, p0}, Lgml;-><init>(Lgkt;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 4352
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 4355
    :cond_0
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "REPLACE INTO users VALUES(?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4356
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 4357
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$User;

    .line 4358
    iget-boolean v4, v3, Lvn/viva/tgnet/TLRPC$User;->min:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 4359
    iget-object v4, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data FROM users WHERE uid = %d"

    new-array v8, v5, [Ljava/lang/Object;

    iget v9, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 4360
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4362
    :try_start_0
    invoke-virtual {v4, v1}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 4364
    invoke-virtual {v6, v1}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v6, v7, v1}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v7

    .line 4365
    invoke-virtual {v6}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v7, :cond_3

    .line 4367
    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 4368
    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    iput-object v6, v7, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 4369
    iget v6, v7, Lvn/viva/tgnet/TLRPC$User;->flags:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lvn/viva/tgnet/TLRPC$User;->flags:I

    goto :goto_1

    .line 4371
    :cond_1
    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 4372
    iget v6, v7, Lvn/viva/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v7, Lvn/viva/tgnet/TLRPC$User;->flags:I

    .line 4374
    :goto_1
    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v6, :cond_2

    .line 4375
    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iput-object v6, v7, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 4376
    iget v6, v7, Lvn/viva/tgnet/TLRPC$User;->flags:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Lvn/viva/tgnet/TLRPC$User;->flags:I

    goto :goto_2

    .line 4378
    :cond_2
    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 4379
    iget v6, v7, Lvn/viva/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v7, Lvn/viva/tgnet/TLRPC$User;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v3, v7

    goto :goto_3

    :catch_0
    move-exception v6

    .line 4385
    invoke-static {v6}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4388
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 4390
    :cond_4
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 4391
    new-instance v4, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v3}, Lvn/viva/tgnet/TLRPC$User;->getObjectSize()I

    move-result v6

    invoke-direct {v4, v6}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4392
    invoke-virtual {v3, v4}, Lvn/viva/tgnet/TLRPC$User;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4393
    iget v6, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v5, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v5, 0x2

    .line 4394
    invoke-direct {p0, v3}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    .line 4395
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    .line 4396
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_userStatusRecently;

    if-eqz v5, :cond_5

    .line 4397
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/16 v7, -0x64

    iput v7, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_4

    .line 4398
    :cond_5
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_userStatusLastWeek;

    if-eqz v5, :cond_6

    .line 4399
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/16 v7, -0x65

    iput v7, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_4

    .line 4400
    :cond_6
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_userStatusLastMonth;

    if-eqz v5, :cond_7

    .line 4401
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/16 v7, -0x66

    iput v7, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    .line 4403
    :cond_7
    :goto_4
    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    invoke-virtual {v0, v6, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    goto :goto_5

    .line 4405
    :cond_8
    invoke-virtual {v0, v6, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    :goto_5
    const/4 v3, 0x4

    .line 4407
    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 4408
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 4409
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4411
    :cond_9
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    return-void

    :cond_a
    :goto_6
    return-void
.end method

.method private i()V
    .locals 2

    .line 747
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgnv;

    invoke-direct {v1, p0}, Lgnv;-><init>(Lgkt;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 4415
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4418
    :cond_0
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "REPLACE INTO chats VALUES(?, ?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4419
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4420
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Chat;

    .line 4421
    iget-boolean v4, v3, Lvn/viva/tgnet/TLRPC$Chat;->min:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 4422
    iget-object v4, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data FROM chats WHERE uid = %d"

    new-array v8, v5, [Ljava/lang/Object;

    iget v9, v3, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 4423
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4425
    :try_start_0
    invoke-virtual {v4, v1}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4427
    invoke-virtual {v6, v1}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v6, v7, v1}, Lvn/viva/tgnet/TLRPC$Chat;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v7

    .line 4428
    invoke-virtual {v6}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v7, :cond_2

    .line 4430
    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iput-object v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 4431
    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iput-object v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    .line 4432
    iget-boolean v6, v3, Lvn/viva/tgnet/TLRPC$Chat;->broadcast:Z

    iput-boolean v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->broadcast:Z

    .line 4433
    iget-boolean v6, v3, Lvn/viva/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->verified:Z

    .line 4434
    iget-boolean v6, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    iput-boolean v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    .line 4435
    iget-boolean v6, v3, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    iput-boolean v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->democracy:Z

    .line 4436
    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 4437
    iget-object v6, v3, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iput-object v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 4438
    iget v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->flags:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->flags:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 4440
    iput-object v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 4441
    iget v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->flags:I

    and-int/lit8 v6, v6, -0x41

    iput v6, v7, Lvn/viva/tgnet/TLRPC$Chat;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, v7

    goto :goto_2

    :catch_0
    move-exception v6

    .line 4447
    invoke-static {v6}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4450
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 4452
    :cond_3
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 4453
    new-instance v4, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v3}, Lvn/viva/tgnet/TLRPC$Chat;->getObjectSize()I

    move-result v6

    invoke-direct {v4, v6}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4454
    invoke-virtual {v3, v4}, Lvn/viva/tgnet/TLRPC$Chat;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4455
    iget v6, v3, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v0, v5, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4456
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    .line 4457
    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 4458
    invoke-virtual {v0, v6, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v3, ""

    .line 4460
    invoke-virtual {v0, v6, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    :goto_3
    const/4 v3, 0x3

    .line 4462
    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 4463
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 4464
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4466
    :cond_5
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method private q(I)V
    .locals 2

    .line 256
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgku;

    invoke-direct {v1, p0, p1}, Lgku;-><init>(Lgkt;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(ZJ)I
    .locals 12

    .line 7071
    new-instance v7, Ljava/util/concurrent/Semaphore;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v0, 0x1

    .line 7072
    new-array v9, v0, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    .line 7073
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v10

    new-instance v11, Lgpg;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lgpg;-><init>(Lgkt;ZJ[Ljava/lang/Integer;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v10, v11}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 7097
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7099
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 7101
    :goto_0
    aget-object p1, v9, v8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Lvn/viva/tgnet/NativeByteBuffer;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 713
    :cond_0
    iget-object v0, p0, Lgkt;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    .line 714
    iget-object v2, p0, Lgkt;->h:Lfvp;

    new-instance v3, Lgmy;

    invoke-direct {v3, p0, v0, v1, p1}, Lgmy;-><init>(Lgkt;JLvn/viva/tgnet/NativeByteBuffer;)V

    invoke-virtual {v2, v3}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-wide v0
.end method

.method public a(IIZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 6134
    iget-object p3, p0, Lgkt;->h:Lfvp;

    new-instance v0, Lgox;

    invoke-direct {v0, p0, p1, p2}, Lgox;-><init>(Lgkt;II)V

    invoke-virtual {p3, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    .line 6141
    :cond_0
    invoke-direct {p0, p1, p2}, Lgkt;->e(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;ZI)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6015
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 6019
    iget-object p2, p0, Lgkt;->h:Lfvp;

    new-instance v0, Lgow;

    invoke-direct {v0, p0, p1, p3}, Lgow;-><init>(Lgkt;Ljava/util/ArrayList;I)V

    invoke-virtual {p2, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-object v1

    .line 6026
    :cond_1
    invoke-direct {p0, p1, p3}, Lgkt;->c(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "attheme"

    .line 3940
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3943
    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 3944
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3945
    iget-object v10, p0, Lgkt;->h:Lfvp;

    new-instance v11, Lgnj;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lgnj;-><init>(Lgkt;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v10, v11}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 3974
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3976
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3978
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvn/viva/tgnet/TLObject;

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1151
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgky;

    invoke-direct {v1, p0, p1}, Lgky;-><init>(Lgkt;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 874
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgop;

    invoke-direct {v1, p0, p2, p1}, Lgop;-><init>(Lgkt;II)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 5410
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgon;

    invoke-direct {v1, p0, p1, p2, p3}, Lgon;-><init>(Lgkt;III)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIII)V
    .locals 8

    .line 912
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v7, Lgpb;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lgpb;-><init>(Lgkt;IIII)V

    invoke-virtual {v0, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIIII)V
    .locals 9

    .line 2632
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v8, Lgmr;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lgmr;-><init>(Lgkt;IIIII)V

    invoke-virtual {v0, v8}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIIIIZ)V
    .locals 11

    move-object v8, p0

    .line 2063
    iget-object v9, v8, Lgkt;->h:Lfvp;

    new-instance v10, Lgmb;

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move v5, p1

    move v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lgmb;-><init>(Lgkt;IIIIIZ)V

    invoke-virtual {v9, v10}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIIILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2110
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v8, Lgmd;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move v4, p1

    move v5, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lgmd;-><init>(Lgkt;Ljava/util/ArrayList;IIII)V

    invoke-virtual {v0, v8}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIJ)V
    .locals 8

    .line 2002
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v7, Lgly;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lgly;-><init>(Lgkt;IIJ)V

    invoke-virtual {v0, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIJI)V
    .locals 9

    .line 1589
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v8, Lgln;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p3

    move v5, p1

    move v6, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lgln;-><init>(Lgkt;JIII)V

    invoke-virtual {v0, v8}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II[B)V
    .locals 2

    .line 630
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lglx;

    invoke-direct {v1, p0, p1, p2, p3}, Lglx;-><init>(Lgkt;II[B)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 1640
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lglq;

    invoke-direct {v1, p0, p1, p2, p3}, Lglq;-><init>(Lgkt;IJ)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2393
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgmj;

    invoke-direct {v1, p0, p1, p2}, Lgmj;-><init>(Lgkt;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/util/concurrent/Semaphore;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Semaphore;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 4227
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgnr;

    invoke-direct {v1, p0, p1, p3, p2}, Lgnr;-><init>(Lgkt;ILjava/util/ArrayList;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/util/concurrent/Semaphore;ZZ)V
    .locals 8

    .line 2756
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v7, Lgmu;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lgmu;-><init>(Lgkt;ILjava/util/concurrent/Semaphore;ZZ)V

    invoke-virtual {v0, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;I)V
    .locals 2

    .line 4777
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgoh;

    invoke-direct {v1, p0, p1, p3, p2}, Lgoh;-><init>(Lgkt;IILvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILvn/viva/tgnet/TLRPC$photos_Photos;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1791
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1794
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lglt;

    invoke-direct {v1, p0, p2, p1}, Lglt;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$photos_Photos;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 734
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgnl;

    invoke-direct {v1, p0, p1, p2}, Lgnl;-><init>(Lgkt;J)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 1454
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgll;

    invoke-direct {v1, p0, p3, p1, p2}, Lgll;-><init>(Lgkt;IJ)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p4, v5, :cond_2

    if-nez p3, :cond_0

    .line 6182
    iget-object p3, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "DELETE FROM media_holes_v2 WHERE uid = %d"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_0

    .line 6184
    :cond_0
    iget-object p3, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "DELETE FROM media_holes_v2 WHERE uid = %d AND start = 0"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6186
    :goto_0
    iget-object p3, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string p4, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    invoke-virtual {p3, p4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p3

    :goto_1
    const/4 p4, 0x5

    if-ge v3, p4, :cond_1

    .line 6188
    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6189
    invoke-virtual {p3, v4, p1, p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6190
    invoke-virtual {p3, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6191
    invoke-virtual {p3, v1, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6192
    invoke-virtual {p3, v0, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6193
    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6195
    :cond_1
    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    .line 6198
    iget-object p3, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "DELETE FROM media_holes_v2 WHERE uid = %d AND type = %d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_2

    .line 6200
    :cond_3
    iget-object p3, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "DELETE FROM media_holes_v2 WHERE uid = %d AND type = %d AND start = 0"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6202
    :goto_2
    iget-object p3, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v3, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    invoke-virtual {p3, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p3

    .line 6203
    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6204
    invoke-virtual {p3, v4, p1, p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6205
    invoke-virtual {p3, v2, p4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6206
    invoke-virtual {p3, v1, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6207
    invoke-virtual {p3, v0, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6208
    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6209
    invoke-virtual {p3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :goto_3
    return-void
.end method

.method public a(JIII)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    const/4 v7, 0x6

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gez p5, :cond_0

    .line 6236
    :try_start_0
    iget-object v15, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT type, start, end FROM media_holes_v2 WHERE uid = %d AND type >= 0 AND ((end >= %d AND end <= %d) OR (start >= %d AND start <= %d) OR (start >= %d AND end <= %d) OR (start <= %d AND end >= %d))"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v8, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v14

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x7

    aput-object v7, v8, v17

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x8

    aput-object v7, v8, v16

    invoke-static {v0, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 6238
    :cond_0
    iget-object v0, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT type, start, end FROM media_holes_v2 WHERE uid = %d AND type = %d AND ((end >= %d AND end <= %d) OR (start >= %d AND start <= %d) OR (start >= %d AND end <= %d) OR (start <= %d AND end >= %d))"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v7, v13

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x6

    aput-object v15, v7, v18

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x7

    aput-object v15, v7, v17

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v7, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x9

    aput-object v15, v7, v16

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    .line 6241
    :goto_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v6, :cond_1

    .line 6243
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6245
    :cond_1
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    .line 6246
    invoke-virtual {v0, v14}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8

    .line 6247
    invoke-virtual {v0, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v15

    if-ne v8, v15, :cond_2

    if-ne v8, v14, :cond_2

    goto :goto_2

    .line 6251
    :cond_2
    new-instance v9, Lgkt$a;

    invoke-direct {v9, v1, v7, v8, v15}, Lgkt$a;-><init>(Lgkt;III)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v9, 0x5

    goto :goto_1

    .line 6253
    :cond_3
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-eqz v6, :cond_8

    const/4 v7, 0x0

    .line 6255
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 6256
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkt$a;

    .line 6257
    iget v8, v0, Lgkt$a;->b:I

    sub-int/2addr v8, v14

    if-lt v5, v8, :cond_4

    iget v8, v0, Lgkt$a;->a:I

    add-int/2addr v8, v14

    if-gt v4, v8, :cond_4

    .line 6258
    iget-object v8, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "DELETE FROM media_holes_v2 WHERE uid = %d AND type = %d AND start = %d AND end = %d"

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v11, v13

    iget v10, v0, Lgkt$a;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v14

    iget v10, v0, Lgkt$a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    iget v0, v0, Lgkt$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v11, v10

    invoke-static {v9, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_4

    .line 6259
    :cond_4
    iget v8, v0, Lgkt$a;->b:I

    sub-int/2addr v8, v14

    if-lt v5, v8, :cond_6

    .line 6260
    iget v8, v0, Lgkt$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v8, v4, :cond_5

    .line 6262
    :try_start_1
    iget-object v8, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "UPDATE media_holes_v2 SET end = %d WHERE uid = %d AND type = %d AND start = %d AND end = %d"

    const/4 v11, 0x5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v13

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v14

    iget v11, v0, Lgkt$a;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v12

    iget v11, v0, Lgkt$a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    iget v0, v0, Lgkt$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x4

    aput-object v0, v15, v11

    invoke-static {v9, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 6264
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    const/4 v9, 0x3

    const/4 v10, 0x4

    goto/16 :goto_5

    .line 6267
    :cond_6
    iget v8, v0, Lgkt$a;->a:I

    add-int/2addr v8, v14

    if-gt v4, v8, :cond_7

    .line 6268
    iget v8, v0, Lgkt$a;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v8, v5, :cond_5

    .line 6270
    :try_start_3
    iget-object v8, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "UPDATE media_holes_v2 SET start = %d WHERE uid = %d AND type = %d AND start = %d AND end = %d"

    const/4 v11, 0x5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v13

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v14

    iget v11, v0, Lgkt$a;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v12

    iget v11, v0, Lgkt$a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    iget v0, v0, Lgkt$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x4

    aput-object v0, v15, v11

    invoke-static {v9, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 6272
    :try_start_4
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 6276
    :cond_7
    iget-object v8, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "DELETE FROM media_holes_v2 WHERE uid = %d AND type = %d AND start = %d AND end = %d"

    const/4 v11, 0x4

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v13

    iget v11, v0, Lgkt$a;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v14

    iget v11, v0, Lgkt$a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v12

    iget v11, v0, Lgkt$a;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v9, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v8

    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v8

    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6277
    iget-object v8, v1, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v9, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    invoke-virtual {v8, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v8

    .line 6278
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6279
    invoke-virtual {v8, v14, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6280
    iget v9, v0, Lgkt$a;->c:I

    invoke-virtual {v8, v12, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6281
    iget v9, v0, Lgkt$a;->a:I

    const/4 v10, 0x3

    invoke-virtual {v8, v10, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v9, 0x4

    .line 6282
    invoke-virtual {v8, v9, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6283
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6284
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6285
    invoke-virtual {v8, v14, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6286
    iget v9, v0, Lgkt$a;->c:I

    invoke-virtual {v8, v12, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v9, 0x3

    .line 6287
    invoke-virtual {v8, v9, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6288
    iget v0, v0, Lgkt$a;->b:I

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6289
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6290
    invoke-virtual {v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x3

    goto/16 :goto_3

    .line 6295
    :goto_6
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public a(JIIIIIIZI)V
    .locals 15

    move-object v12, p0

    .line 3328
    iget-object v13, v12, Lgkt;->h:Lfvp;

    new-instance v14, Lgnh;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p9

    move-wide/from16 v5, p1

    move/from16 v7, p8

    move/from16 v8, p6

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lgnh;-><init>(Lgkt;IIZJIIIII)V

    invoke-virtual {v13, v14}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JIZ)V
    .locals 8

    .line 4594
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v7, Lgnu;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move v4, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lgnu;-><init>(Lgkt;ZIJ)V

    invoke-virtual {v0, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JJ)V
    .locals 8

    .line 922
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v7, Lgkv;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lgkv;-><init>(Lgkt;JJ)V

    invoke-virtual {v0, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JJI)V
    .locals 9

    .line 2852
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v8, Lgmv;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lgmv;-><init>(Lgkt;JJI)V

    invoke-virtual {v0, v8}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JLgkt$b;)V
    .locals 2

    .line 3302
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgnf;

    invoke-direct {v1, p0, p1, p2, p3}, Lgnf;-><init>(Lgkt;JLgkt$b;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 2311
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 2315
    iget-object p4, p0, Lgkt;->h:Lfvp;

    new-instance v0, Lgmf;

    invoke-direct {v0, p0, p1, p2, p3}, Lgmf;-><init>(Lgkt;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    invoke-virtual {p4, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 2322
    invoke-direct {p0, p4, p1, p2, p3}, Lgkt;->a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 5709
    iget-object p4, p0, Lgkt;->h:Lfvp;

    new-instance v0, Lgos;

    invoke-direct {v0, p0, p1, p2, p3}, Lgos;-><init>(Lgkt;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    invoke-virtual {p4, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5716
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgkt;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;Z)V"
        }
    .end annotation

    .line 4849
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgoj;

    invoke-direct {v1, p0, p1, p2}, Lgoj;-><init>(Lgkt;Landroid/util/SparseArray;Z)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2948
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2951
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgmz;

    invoke-direct {v1, p0, p1, p2}, Lgmz;-><init>(Lgkt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 1195
    :cond_1
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgla;

    invoke-direct {v1, p0, p3, p1, p2}, Lgla;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 4470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 4473
    :cond_0
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT data, status FROM users WHERE uid IN(%s)"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object p1

    .line 4474
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4476
    :try_start_0
    invoke-virtual {p1, v5}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4478
    invoke-virtual {v0, v5}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v0, v1, v5}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    .line 4479
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v1, :cond_1

    .line 4481
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_2

    .line 4482
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    invoke-virtual {p1, v3}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v2

    iput v2, v0, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    .line 4484
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4488
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4491
    :cond_3
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$EncryptedChat;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4517
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 4520
    :cond_0
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT data, user, g, authkey, ttl, layer, seq_in, seq_out, use_count, exchange_id, key_date, fprint, fauthkey, khash, in_seq_no, admin_id, mtproto_seq FROM enc_chats WHERE uid IN(%s)"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object p1

    .line 4521
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4523
    :try_start_0
    invoke-virtual {p1, v5}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4525
    invoke-virtual {v0, v5}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v0, v1, v5}, Lvn/viva/tgnet/TLRPC$EncryptedChat;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    .line 4526
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v1, :cond_1

    .line 4528
    invoke-virtual {p1, v3}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    if-eqz p3, :cond_2

    .line 4529
    iget v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4530
    iget v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x2

    .line 4532
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->f(I)[B

    move-result-object v0

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    const/4 v0, 0x3

    .line 4533
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->f(I)[B

    move-result-object v0

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    const/4 v0, 0x4

    .line 4534
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    const/4 v0, 0x5

    .line 4535
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    const/4 v0, 0x6

    .line 4536
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    const/4 v0, 0x7

    .line 4537
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    const/16 v0, 0x8

    .line 4538
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    shr-int/lit8 v2, v0, 0x10

    int-to-short v2, v2

    .line 4539
    iput-short v2, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    int-to-short v0, v0

    .line 4540
    iput-short v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    const/16 v0, 0x9

    .line 4541
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v6

    iput-wide v6, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    const/16 v0, 0xa

    .line 4542
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    const/16 v0, 0xb

    .line 4543
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v6

    iput-wide v6, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    const/16 v0, 0xc

    .line 4544
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->f(I)[B

    move-result-object v0

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    const/16 v0, 0xd

    .line 4545
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->f(I)[B

    move-result-object v0

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    const/16 v0, 0xe

    .line 4546
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    const/16 v0, 0xf

    .line 4547
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 4549
    iput v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    :cond_3
    const/16 v0, 0x10

    .line 4551
    invoke-virtual {p1, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 4552
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 4556
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4559
    :cond_4
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lvn/viva/tgnet/RequestDelegate;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2484
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 2485
    iget-object v1, p0, Lgkt;->h:Lfvp;

    new-instance v2, Lgmn;

    invoke-direct {v2, p0, v0, p1, p2}, Lgmn;-><init>(Lgkt;ILjava/lang/String;Lvn/viva/tgnet/RequestDelegate;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lvn/viva/tgnet/TLObject;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 2451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2454
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgmm;

    invoke-direct {v1, p0, p2, p1}, Lgmm;-><init>(Lgkt;Lvn/viva/tgnet/TLObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lvn/viva/tgnet/TLObject;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3985
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgnk;

    invoke-direct {v1, p0, p1, p2, p3}, Lgnk;-><init>(Lgkt;Ljava/lang/String;Lvn/viva/tgnet/TLObject;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$k;",
            ">;)V"
        }
    .end annotation

    .line 1238
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lglc;

    invoke-direct {v1, p0, p1}, Lglc;-><init>(Lgkt;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1966
    iget-object p2, p0, Lgkt;->h:Lfvp;

    new-instance v0, Lglw;

    invoke-direct {v0, p0, p1}, Lglw;-><init>(Lgkt;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZI)V"
        }
    .end annotation

    .line 5999
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 6003
    iget-object p3, p0, Lgkt;->h:Lfvp;

    new-instance v0, Lgov;

    invoke-direct {v0, p0, p1, p2, p4}, Lgov;-><init>(Lgkt;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {p3, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6010
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4578
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 4582
    iget-object p4, p0, Lgkt;->h:Lfvp;

    new-instance v0, Lgnt;

    invoke-direct {v0, p0, p1, p2, p3}, Lgnt;-><init>(Lgkt;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {p4, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4589
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1362
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1365
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lglh;

    invoke-direct {v1, p0, p2, p1}, Lglh;-><init>(Lgkt;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 5628
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 5632
    iget-object p4, p0, Lgkt;->h:Lfvp;

    new-instance v0, Lgoq;

    invoke-direct {v0, p0, p1, p2, p3}, Lgoq;-><init>(Lgkt;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {p4, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5639
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lgkt;->a(Ljava/util/ArrayList;ZZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZZZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;ZZZI)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 5319
    invoke-virtual/range {v0 .. v6}, Lgkt;->a(Ljava/util/ArrayList;ZZZIZ)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;ZZZIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;ZZZIZ)V"
        }
    .end annotation

    .line 5323
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 5327
    iget-object p3, p0, Lgkt;->h:Lfvp;

    new-instance v7, Lgol;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lgol;-><init>(Lgkt;Ljava/util/ArrayList;ZZIZ)V

    invoke-virtual {p3, v7}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 5334
    invoke-direct/range {v0 .. v5}, Lgkt;->a(Ljava/util/ArrayList;ZZIZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$WebPage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4690
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4693
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgof;

    invoke-direct {v1, p0, p1}, Lgof;-><init>(Lgkt;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lftx$a;",
            ">;Z)V"
        }
    .end annotation

    .line 2969
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgna;

    invoke-direct {v1, p0, p1, p2}, Lgna;-><init>(Lgkt;Ljava/util/HashMap;Z)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$ChatFull;Z)V
    .locals 2

    .line 2520
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgmo;

    invoke-direct {v1, p0, p2, p1}, Lgmo;-><init>(Lgkt;ZLvn/viva/tgnet/TLRPC$ChatFull;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$ChatParticipants;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2330
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgmg;

    invoke-direct {v1, p0, p1}, Lgmg;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$ChatParticipants;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4062
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgnn;

    invoke-direct {v1, p0, p1}, Lgnn;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_dialog;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4255
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgns;

    invoke-direct {v1, p0, p1, p2, p3}, Lgns;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_dialog;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4030
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgnm;

    invoke-direct {v1, p0, p1, p2}, Lgnm;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 5

    .line 1911
    :try_start_0
    new-instance v0, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {p1}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1912
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 1914
    iget v1, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v1, v1

    .line 1915
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v3, :cond_0

    .line 1916
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    .line 1919
    :cond_0
    iget-object p1, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v3, "UPDATE messages SET data = ? WHERE mid = ?"

    invoke-virtual {p1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object p1

    .line 1920
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    const/4 v3, 0x1

    .line 1921
    invoke-virtual {p1, v3, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/4 v3, 0x2

    .line 1922
    invoke-virtual {p1, v3, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 1923
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 1924
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 1925
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1961
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;IIIIILjava/util/HashMap;Ljava/util/HashMap;Lvn/viva/tgnet/TLRPC$Message;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$messages_Dialogs;",
            "IIIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lvn/viva/tgnet/TLRPC$TL_dialog;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lgcc;",
            ">;",
            "Lvn/viva/tgnet/TLRPC$Message;",
            "I)V"
        }
    .end annotation

    move-object v12, p0

    .line 1653
    iget-object v13, v12, Lgkt;->h:Lfvp;

    new-instance v14, Lglr;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p10

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v9, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lglr;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$messages_Dialogs;IIIIILvn/viva/tgnet/TLRPC$Message;ILjava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v13, v14}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V
    .locals 2

    .line 7054
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7057
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgpf;

    invoke-direct {v1, p0, p1, p2}, Lgpf;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIZ)V
    .locals 11

    move-object v8, p0

    .line 6360
    iget-object v9, v8, Lgkt;->h:Lfvp;

    new-instance v10, Lgoy;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lgoy;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$messages_Messages;IJIZ)V

    invoke-virtual {v9, v10}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lftq;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache4.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lgkt;->j:Ljava/io/File;

    .line 100
    iget-object v0, p0, Lgkt;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    .line 104
    :try_start_0
    new-instance v3, Lvn/viva/SQLite/SQLiteDatabase;

    iget-object v4, p0, Lgkt;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    .line 105
    iget-object v3, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v4, "PRAGMA secure_delete = ON"

    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 106
    iget-object v3, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v4, "PRAGMA temp_store = 1"

    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    if-eqz v0, :cond_0

    const-string v0, "create new database"

    .line 108
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE messages_holes(uid INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, start));"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 110
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes(uid, end);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 112
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE media_holes_v2(uid INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, type, start));"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 113
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS uid_end_media_holes_v2 ON media_holes_v2(uid, type, end);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 115
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE messages(mid INTEGER PRIMARY KEY, uid INTEGER, read_state INTEGER, send_state INTEGER, date INTEGER, data BLOB, out INTEGER, ttl INTEGER, media INTEGER, replydata BLOB, imp INTEGER, mention INTEGER)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 116
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS uid_mid_idx_messages ON messages(uid, mid);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 117
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages ON messages(uid, date, mid);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 118
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS mid_out_idx_messages ON messages(mid, out);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 119
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS task_idx_messages ON messages(uid, out, read_state, ttl, date, send_state);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 120
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS send_state_idx_messages ON messages(mid, send_state, date) WHERE mid < 0 AND send_state = 1;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 121
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS uid_mention_idx_messages ON messages(uid, mention, read_state);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 123
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE download_queue(uid INTEGER, type INTEGER, date INTEGER, data BLOB, PRIMARY KEY (uid, type));"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 124
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS type_date_idx_download_queue ON download_queue(type, date);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 126
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE user_contacts_v7(key TEXT PRIMARY KEY, uid INTEGER, fname TEXT, sname TEXT, imported INTEGER)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 127
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE user_phones_v7(key TEXT, phone TEXT, sphone TEXT, deleted INTEGER, PRIMARY KEY (key, phone))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 128
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS sphone_deleted_idx_user_phones ON user_phones_v7(sphone, deleted);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 130
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE dialogs(did INTEGER PRIMARY KEY, date INTEGER, unread_count INTEGER, last_mid INTEGER, inbox_max INTEGER, outbox_max INTEGER, last_mid_i INTEGER, unread_count_i INTEGER, pts INTEGER, date_i INTEGER, pinned INTEGER, dnd INTEGER)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 131
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS date_idx_dialogs ON dialogs(date);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 132
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS last_mid_idx_dialogs ON dialogs(last_mid);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 133
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS unread_count_idx_dialogs ON dialogs(unread_count);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 134
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS last_mid_i_idx_dialogs ON dialogs(last_mid_i);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 135
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS unread_count_i_idx_dialogs ON dialogs(unread_count_i);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 137
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE randoms(random_id INTEGER, mid INTEGER, PRIMARY KEY (random_id, mid))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 138
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS mid_idx_randoms ON randoms(mid);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 140
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE enc_tasks_v2(mid INTEGER PRIMARY KEY, date INTEGER)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 141
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v2 ON enc_tasks_v2(date);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 143
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE messages_seq(mid INTEGER PRIMARY KEY, seq_in INTEGER, seq_out INTEGER);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 144
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS seq_idx_messages_seq ON messages_seq(seq_in, seq_out);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 146
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE params(id INTEGER PRIMARY KEY, seq INTEGER, pts INTEGER, date INTEGER, qts INTEGER, lsv INTEGER, sg INTEGER, pbytes BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 147
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "INSERT INTO params VALUES(1, 0, 0, 0, 0, 0, 0, NULL)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 149
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE media_v2(mid INTEGER PRIMARY KEY, uid INTEGER, date INTEGER, type INTEGER, data BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 150
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media ON media_v2(uid, mid, type, date);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 152
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bot_keyboard(uid INTEGER PRIMARY KEY, mid INTEGER, info BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 153
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS bot_keyboard_idx_mid ON bot_keyboard(mid);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 155
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE chat_settings_v2(uid INTEGER PRIMARY KEY, info BLOB, pinned INTEGER)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 156
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS chat_settings_pinned_idx ON chat_settings_v2(uid, pinned) WHERE pinned != 0;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 158
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE chat_pinned(uid INTEGER PRIMARY KEY, pinned INTEGER, data BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 159
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS chat_pinned_mid_idx ON chat_pinned(uid, pinned) WHERE pinned != 0;"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 161
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE chat_hints(did INTEGER, type INTEGER, rating REAL, date INTEGER, PRIMARY KEY(did, type))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 162
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS chat_hints_rating_idx ON chat_hints(rating);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 163
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS chat_hints_rating_idx ON chat_hints(date);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 165
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE botcache(id TEXT PRIMARY KEY, date INTEGER, data BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 166
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS botcache_date_idx ON botcache(date);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 168
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE users_data(uid INTEGER PRIMARY KEY, about TEXT)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 169
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE users(uid INTEGER PRIMARY KEY, name TEXT, status INTEGER, data BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 170
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE chats(uid INTEGER PRIMARY KEY, name TEXT, data BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 171
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE enc_chats(uid INTEGER PRIMARY KEY, user INTEGER, name TEXT, data BLOB, g BLOB, authkey BLOB, ttl INTEGER, layer INTEGER, seq_in INTEGER, seq_out INTEGER, use_count INTEGER, exchange_id INTEGER, key_date INTEGER, fprint INTEGER, fauthkey BLOB, khash BLOB, in_seq_no INTEGER, admin_id INTEGER, mtproto_seq INTEGER)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 172
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE channel_users_v2(did INTEGER, uid INTEGER, date INTEGER, data BLOB, PRIMARY KEY(did, uid))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 173
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE channel_admins(did INTEGER, uid INTEGER, PRIMARY KEY(did, uid))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 174
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE contacts(uid INTEGER PRIMARY KEY, mutual INTEGER)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 175
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE wallpapers(uid INTEGER PRIMARY KEY, data BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 176
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE user_photos(uid INTEGER, id INTEGER, data BLOB, PRIMARY KEY (uid, id))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 177
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE blocked_users(uid INTEGER PRIMARY KEY)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 178
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE dialog_settings(did INTEGER PRIMARY KEY, flags INTEGER);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 179
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE web_recent_v3(id TEXT, type INTEGER, image_url TEXT, thumb_url TEXT, local_url TEXT, width INTEGER, height INTEGER, size INTEGER, date INTEGER, document BLOB, PRIMARY KEY (id, type));"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 180
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE stickers_v2(id INTEGER PRIMARY KEY, data BLOB, date INTEGER, hash TEXT);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 181
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE stickers_featured(id INTEGER PRIMARY KEY, data BLOB, unread BLOB, date INTEGER, hash TEXT);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 182
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE hashtag_recent_v2(id TEXT PRIMARY KEY, date INTEGER);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 183
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE webpage_pending(id INTEGER, mid INTEGER, PRIMARY KEY (id, mid));"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 184
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE sent_files_v2(uid TEXT, type INTEGER, data BLOB, PRIMARY KEY (uid, type))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 185
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE search_recent(did INTEGER PRIMARY KEY, date INTEGER);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 186
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE media_counts_v2(uid INTEGER, type INTEGER, count INTEGER, PRIMARY KEY(uid, type))"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 187
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE keyvalue(id TEXT PRIMARY KEY, value TEXT)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 188
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bot_info(uid INTEGER PRIMARY KEY, info BLOB)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 189
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE pending_tasks(id INTEGER PRIMARY KEY, data BLOB);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 190
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE requested_holes(uid INTEGER, seq_out_start INTEGER, seq_out_end INTEGER, PRIMARY KEY (uid, seq_out_start, seq_out_end));"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 191
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "CREATE TABLE sharing_locations(uid INTEGER PRIMARY KEY, mid INTEGER, date INTEGER, period INTEGER, message BLOB);"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 194
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v1, "PRAGMA user_version = 46"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto/16 :goto_2

    .line 199
    :cond_0
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v3, "PRAGMA user_version"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current db version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_3

    .line 205
    :try_start_1
    iget-object v3, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v4, "SELECT seq, pts, date, qts, lsv, sg, pbytes FROM params WHERE id = 1"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 207
    invoke-virtual {v3, v2}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4

    sput v4, Lgkt;->d:I

    .line 208
    invoke-virtual {v3, v1}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4

    sput v4, Lgkt;->b:I

    const/4 v4, 0x2

    .line 209
    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4

    sput v4, Lgkt;->a:I

    const/4 v4, 0x3

    .line 210
    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4

    sput v4, Lgkt;->c:I

    const/4 v4, 0x4

    .line 211
    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4

    sput v4, Lgkt;->e:I

    const/4 v4, 0x5

    .line 212
    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4

    sput v4, Lgkt;->g:I

    const/4 v4, 0x6

    .line 213
    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 214
    sput-object v6, Lgkt;->f:[B

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteCursor;->f(I)[B

    move-result-object v4

    sput-object v4, Lgkt;->f:[B

    .line 217
    sget-object v4, Lgkt;->f:[B

    if-eqz v4, :cond_2

    sget-object v4, Lgkt;->f:[B

    array-length v4, v4

    if-ne v4, v1, :cond_2

    .line 218
    sput-object v6, Lgkt;->f:[B

    .line 222
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 224
    :try_start_2
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    :try_start_3
    iget-object v1, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS params(id INTEGER PRIMARY KEY, seq INTEGER, pts INTEGER, date INTEGER, qts INTEGER, lsv INTEGER, sg INTEGER, pbytes BLOB)"

    invoke-virtual {v1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 227
    iget-object v1, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    const-string v3, "INSERT INTO params VALUES(1, 0, 0, 0, 0, 0, 0, NULL)"

    invoke-virtual {v1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 229
    :try_start_4
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/16 v1, 0x2e

    if-ge v0, v1, :cond_4

    .line 233
    invoke-direct {p0, v0}, Lgkt;->q(I)V

    goto :goto_2

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "malformed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 237
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "malformed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 239
    invoke-direct {p0}, Lgkt;->g()V

    .line 240
    sput v2, Lguy;->K:I

    .line 241
    sput v2, Lguy;->J:I

    .line 242
    sput v2, Lguy;->L:I

    .line 243
    sput v2, Lguy;->M:I

    .line 244
    sput v2, Lguy;->N:I

    .line 245
    sput v2, Lguy;->O:I

    const-wide/16 v0, 0x0

    .line 246
    sput-wide v0, Lguy;->P:J

    .line 247
    invoke-static {v2}, Lguy;->a(Z)V

    .line 248
    invoke-virtual {p0, v2}, Lgkt;->a(Z)V

    .line 251
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lgkt;->d()V

    .line 252
    invoke-direct {p0}, Lgkt;->i()V

    return-void
.end method

.method public a(JLjava/lang/Integer;IIZI)[J
    .locals 11

    if-eqz p6, :cond_0

    move-object v8, p0

    .line 5547
    iget-object v9, v8, Lgkt;->h:Lfvp;

    new-instance v10, Lgoo;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgoo;-><init>(Lgkt;JLjava/lang/Integer;III)V

    invoke-virtual {v9, v10}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v8, p0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    .line 5554
    invoke-direct/range {v0 .. v6}, Lgkt;->a(JLjava/lang/Integer;III)[J

    move-result-object v0

    return-object v0
.end method

.method public b()Lvn/viva/SQLite/SQLiteDatabase;
    .locals 1

    .line 88
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1225
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lglb;

    invoke-direct {v1, p0, p1}, Lglb;-><init>(Lgkt;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1389
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgli;

    invoke-direct {v1, p0, p1, p2}, Lgli;-><init>(Lgkt;II)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;)V"
        }
    .end annotation

    .line 2417
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgmk;

    invoke-direct {v1, p0, p1, p2}, Lgmk;-><init>(Lgkt;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 2031
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lglz;

    invoke-direct {v1, p0, p1, p2}, Lglz;-><init>(Lgkt;J)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JI)V
    .locals 2

    .line 2044
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgma;

    invoke-direct {v1, p0, p3, p1, p2}, Lgma;-><init>(Lgkt;IJ)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 4495
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 4498
    :cond_0
    iget-object v0, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT data FROM chats WHERE uid IN(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object p1

    .line 4499
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4501
    :try_start_0
    invoke-virtual {p1, v4}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4503
    invoke-virtual {v0, v4}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v0, v1, v4}, Lvn/viva/tgnet/TLRPC$Chat;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 4504
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v1, :cond_1

    .line 4506
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4510
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4513
    :cond_2
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1821
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lglu;

    invoke-direct {v1, p0, p1}, Lglu;-><init>(Lgkt;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5677
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5680
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgor;

    invoke-direct {v1, p0, p1, p2}, Lgor;-><init>(Lgkt;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_contact;",
            ">;Z)V"
        }
    .end annotation

    .line 2901
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2904
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2905
    iget-object p1, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgmw;

    invoke-direct {v1, p0, p2, v0}, Lgmw;-><init>(Lgkt;ZLjava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4086
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgno;

    invoke-direct {v1, p0, p1}, Lgno;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 2

    .line 5339
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgom;

    invoke-direct {v1, p0, p1}, Lgom;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$Message;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 611
    iget-object v0, p0, Lgkt;->h:Lfvp;

    invoke-virtual {v0}, Lfvp;->cleanupQueue()V

    .line 612
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lglf;

    invoke-direct {v1, p0, p1}, Lglf;-><init>(Lgkt;Z)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lfvp;
    .locals 1

    .line 92
    iget-object v0, p0, Lgkt;->h:Lfvp;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1349
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgle;

    invoke-direct {v1, p0, p1}, Lgle;-><init>(Lgkt;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 2586
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgmp;

    invoke-direct {v1, p0, p1, p2}, Lgmp;-><init>(Lgkt;II)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2931
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2934
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgmx;

    invoke-direct {v1, p0, p1}, Lgmx;-><init>(Lgkt;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4110
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgnp;

    invoke-direct {v1, p0, p1}, Lgnp;-><init>(Lgkt;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 3013
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgnb;

    invoke-direct {v1, p0, p1}, Lgnb;-><init>(Lgkt;Z)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(J)Z
    .locals 11

    .line 4174
    new-instance v6, Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v0, 0x1

    .line 4175
    new-array v8, v0, [Z

    .line 4176
    iget-object v9, p0, Lgkt;->h:Lfvp;

    new-instance v10, Lgnq;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lgnq;-><init>(Lgkt;J[ZLjava/util/concurrent/Semaphore;)V

    invoke-virtual {v9, v10}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 4191
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4193
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4195
    :goto_0
    aget-boolean p1, v8, v7

    return p1
.end method

.method public c(JI)Z
    .locals 12

    const/4 v0, 0x1

    .line 3272
    new-array v0, v0, [Z

    .line 3273
    new-instance v8, Ljava/util/concurrent/Semaphore;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 3274
    iget-object v10, p0, Lgkt;->h:Lfvp;

    new-instance v11, Lgne;

    move-object v1, v11

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lgne;-><init>(Lgkt;JI[ZLjava/util/concurrent/Semaphore;)V

    invoke-virtual {v10, v11}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 3294
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3296
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3298
    :goto_0
    aget-boolean p1, v0, v9

    return p1
.end method

.method public d()V
    .locals 2

    .line 935
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgkw;

    invoke-direct {v1, p0}, Lgkw;-><init>(Lgkt;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1627
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lglp;

    invoke-direct {v1, p0, p1}, Lglp;-><init>(Lgkt;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 6645
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgoz;

    invoke-direct {v1, p0, p1, p2}, Lgoz;-><init>(Lgkt;II)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JI)V
    .locals 2

    .line 6989
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgpc;

    invoke-direct {v1, p0, p3, p1, p2}, Lgpc;-><init>(Lgkt;IJ)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5721
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5724
    :cond_0
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgot;

    invoke-direct {v1, p0, p1}, Lgot;-><init>(Lgkt;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1318
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgld;

    invoke-direct {v1, p0}, Lgld;-><init>(Lgkt;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 2374
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgmi;

    invoke-direct {v1, p0, p1}, Lgmi;-><init>(Lgkt;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(JI)V
    .locals 2

    .line 7036
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgpe;

    invoke-direct {v1, p0, p3, p1, p2}, Lgpe;-><init>(Lgkt;IJ)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6957
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgpa;

    invoke-direct {v1, p0, p1}, Lgpa;-><init>(Lgkt;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 3111
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgnc;

    invoke-direct {v1, p0}, Lgnc;-><init>(Lgkt;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 7005
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgpd;

    invoke-direct {v1, p0, p1}, Lgpd;-><init>(Lgkt;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)Z
    .locals 5

    .line 2717
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x1

    .line 2718
    new-array v2, v2, [Z

    .line 2719
    iget-object v3, p0, Lgkt;->h:Lfvp;

    new-instance v4, Lgmt;

    invoke-direct {v4, p0, p1, v2, v0}, Lgmt;-><init>(Lgkt;I[ZLjava/util/concurrent/Semaphore;)V

    invoke-virtual {v3, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 2748
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2750
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2752
    :goto_0
    aget-boolean p1, v2, v1

    return p1
.end method

.method public g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation

    .line 7191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, ","

    .line 7193
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7195
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7196
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public g(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3147
    :try_start_0
    iget-object v2, p0, Lgkt;->i:Lvn/viva/SQLite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM contacts WHERE uid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " limit 0, 1"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object p1
    :try_end_0
    .catch Lvn/viva/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3148
    :try_start_1
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v1
    :try_end_1
    .catch Lvn/viva/SQLite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3155
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 3152
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 3155
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_2
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :cond_3
    throw v0
.end method

.method public h(I)V
    .locals 2

    .line 3162
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgnd;

    invoke-direct {v1, p0, p1}, Lgnd;-><init>(Lgkt;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 4619
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgoc;

    invoke-direct {v1, p0, p1}, Lgoc;-><init>(Lgkt;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 4636
    iget-object v0, p0, Lgkt;->h:Lfvp;

    new-instance v1, Lgod;

    invoke-direct {v1, p0, p1}, Lgod;-><init>(Lgkt;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(I)I
    .locals 5

    .line 7105
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x1

    .line 7106
    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 7107
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3}, Lgkt;->c()Lfvp;

    move-result-object v3

    new-instance v4, Lgph;

    invoke-direct {v4, p0, p1, v2, v0}, Lgph;-><init>(Lgkt;I[Ljava/lang/Integer;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v3, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 7133
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7135
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 7137
    :goto_0
    aget-object p1, v2, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l(I)Lvn/viva/tgnet/TLRPC$User;
    .locals 5

    .line 7141
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x1

    .line 7142
    new-array v2, v2, [Lvn/viva/tgnet/TLRPC$User;

    .line 7143
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3}, Lgkt;->c()Lfvp;

    move-result-object v3

    new-instance v4, Lgpi;

    invoke-direct {v4, p0, v2, p1, v0}, Lgpi;-><init>(Lgkt;[Lvn/viva/tgnet/TLRPC$User;ILjava/util/concurrent/Semaphore;)V

    invoke-virtual {v3, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 7151
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7153
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 7155
    :goto_0
    aget-object p1, v2, v1

    return-object p1
.end method

.method public m(I)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 5

    .line 7159
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x1

    .line 7160
    new-array v2, v2, [Lvn/viva/tgnet/TLRPC$Chat;

    .line 7161
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3}, Lgkt;->c()Lfvp;

    move-result-object v3

    new-instance v4, Lgpj;

    invoke-direct {v4, p0, v2, p1, v0}, Lgpj;-><init>(Lgkt;[Lvn/viva/tgnet/TLRPC$Chat;ILjava/util/concurrent/Semaphore;)V

    invoke-virtual {v3, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 7169
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7171
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 7173
    :goto_0
    aget-object p1, v2, v1

    return-object p1
.end method

.method public n(I)Lvn/viva/tgnet/TLRPC$User;
    .locals 4

    const/4 v0, 0x0

    .line 7179
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7181
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7182
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7185
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public o(I)Lvn/viva/tgnet/TLRPC$Chat;
    .locals 4

    const/4 v0, 0x0

    .line 7204
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7206
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7207
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$Chat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7210
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public p(I)Lvn/viva/tgnet/TLRPC$EncryptedChat;
    .locals 4

    const/4 v0, 0x0

    .line 7218
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7220
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7221
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7224
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
