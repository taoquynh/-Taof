.class public Lgus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Lgus;


# instance fields
.field private a:[[J

.field private b:[[J

.field private c:[[I

.field private d:[[I

.field private e:[J

.field private f:[I

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Lfvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lgut;

    invoke-direct {v0}, Lgut;-><init>()V

    sput-object v0, Lgus;->i:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lgus;->j:Lgus;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x3

    .line 29
    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, J

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, p0, Lgus;->a:[[J

    .line 30
    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, J

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, p0, Lgus;->b:[[J

    .line 31
    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lgus;->c:[[I

    .line 32
    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lgus;->d:[[I

    .line 33
    new-array v2, v1, [J

    iput-object v2, p0, Lgus;->e:[J

    .line 34
    new-array v2, v1, [I

    iput-object v2, p0, Lgus;->f:[I

    .line 36
    new-instance v2, Lfvp;

    const-string v3, "statsSaveQueue"

    invoke-direct {v2, v3}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lgus;->h:Lfvp;

    .line 61
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "stats"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, p0, Lgus;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 65
    iget-object v6, p0, Lgus;->f:[I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "callsTotalTime"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v6, v3

    .line 66
    iget-object v6, p0, Lgus;->e:[J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resetStatsDate"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    aput-wide v10, v6, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_0

    .line 68
    iget-object v7, p0, Lgus;->a:[[J

    aget-object v7, v7, v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sentBytes"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    aput-wide v10, v7, v6

    .line 69
    iget-object v7, p0, Lgus;->b:[[J

    aget-object v7, v7, v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receivedBytes"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    aput-wide v10, v7, v6

    .line 70
    iget-object v7, p0, Lgus;->c:[[I

    aget-object v7, v7, v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sentItems"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v7, v6

    .line 71
    iget-object v7, p0, Lgus;->d:[[I

    aget-object v7, v7, v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receivedItems"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 73
    :cond_0
    iget-object v6, p0, Lgus;->e:[J

    aget-wide v10, v6, v3

    cmp-long v6, v10, v8

    if-nez v6, :cond_1

    .line 75
    iget-object v5, p0, Lgus;->e:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    aput-wide v6, v5, v3

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 79
    invoke-direct {p0}, Lgus;->b()V

    :cond_3
    return-void
.end method

.method public static a()Lgus;
    .locals 2

    .line 48
    sget-object v0, Lgus;->j:Lgus;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lgus;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lgus;->j:Lgus;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lgus;

    invoke-direct {v0}, Lgus;-><init>()V

    sput-object v0, Lgus;->j:Lgus;

    .line 55
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

.method static synthetic a(Lgus;)[[I
    .locals 0

    .line 14
    iget-object p0, p0, Lgus;->d:[[I

    return-object p0
.end method

.method static synthetic b(Lgus;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 14
    iget-object p0, p0, Lgus;->g:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    sget-object v2, Lgus;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 153
    sget-object v2, Lgus;->i:Ljava/lang/ThreadLocal;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lgus;->h:Lfvp;

    new-instance v1, Lguu;

    invoke-direct {v1, p0}, Lguu;-><init>(Lgus;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lgus;)[[I
    .locals 0

    .line 14
    iget-object p0, p0, Lgus;->c:[[I

    return-object p0
.end method

.method static synthetic d(Lgus;)[[J
    .locals 0

    .line 14
    iget-object p0, p0, Lgus;->b:[[J

    return-object p0
.end method

.method static synthetic e(Lgus;)[[J
    .locals 0

    .line 14
    iget-object p0, p0, Lgus;->a:[[J

    return-object p0
.end method

.method static synthetic f(Lgus;)[I
    .locals 0

    .line 14
    iget-object p0, p0, Lgus;->f:[I

    return-object p0
.end method

.method static synthetic g(Lgus;)[J
    .locals 0

    .line 14
    iget-object p0, p0, Lgus;->e:[J

    return-object p0
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 84
    iget-object v0, p0, Lgus;->d:[[I

    aget-object p1, v0, p1

    aget v0, p1, p2

    add-int/2addr v0, p3

    aput v0, p1, p2

    .line 85
    invoke-direct {p0}, Lgus;->b()V

    return-void
.end method

.method public a(IIJ)V
    .locals 2

    .line 94
    iget-object v0, p0, Lgus;->b:[[J

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    add-long/2addr v0, p3

    aput-wide v0, p1, p2

    .line 95
    invoke-direct {p0}, Lgus;->b()V

    return-void
.end method

.method public b(III)V
    .locals 1

    .line 89
    iget-object v0, p0, Lgus;->c:[[I

    aget-object p1, v0, p1

    aget v0, p1, p2

    add-int/2addr v0, p3

    aput v0, p1, p2

    .line 90
    invoke-direct {p0}, Lgus;->b()V

    return-void
.end method

.method public b(IIJ)V
    .locals 2

    .line 99
    iget-object v0, p0, Lgus;->a:[[J

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    add-long/2addr v0, p3

    aput-wide v0, p1, p2

    .line 100
    invoke-direct {p0}, Lgus;->b()V

    return-void
.end method
