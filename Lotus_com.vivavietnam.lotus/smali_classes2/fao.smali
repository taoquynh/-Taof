.class public abstract Lfao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_BYTE_SIZE_PER_FILE:I = 0x1f40

.field public static final MAX_FILES_IN_BATCH:I = 0x1

.field public static final MAX_FILES_TO_KEEP:I = 0x64

.field public static final ROLL_OVER_FILE_NAME_SEPARATOR:Ljava/lang/String; = "_"


# instance fields
.field protected final context:Landroid/content/Context;

.field protected final currentTimeProvider:Leyx;

.field private final defaultMaxFilesToKeep:I

.field protected final eventStorage:Lfaq;

.field protected volatile lastRollOverTime:J

.field protected final rollOverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfar;",
            ">;"
        }
    .end annotation
.end field

.field protected final transform:Lfan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfan<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfan;Leyx;Lfaq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfan<",
            "TT;>;",
            "Leyx;",
            "Lfaq;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfao;->rollOverListeners:Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfao;->context:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lfao;->transform:Lfan;

    .line 77
    iput-object p4, p0, Lfao;->eventStorage:Lfaq;

    .line 78
    iput-object p3, p0, Lfao;->currentTimeProvider:Leyx;

    .line 80
    iget-object p1, p0, Lfao;->currentTimeProvider:Leyx;

    invoke-interface {p1}, Leyx;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lfao;->lastRollOverTime:J

    .line 82
    iput p5, p0, Lfao;->defaultMaxFilesToKeep:I

    return-void
.end method

.method private rollFileOverIfNeeded(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lfao;->eventStorage:Lfaq;

    invoke-virtual {p0}, Lfao;->getMaxByteSizePerFile()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lfaq;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfao;->eventStorage:Lfaq;

    .line 142
    invoke-interface {v4}, Lfaq;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    .line 143
    invoke-virtual {p0}, Lfao;->getMaxByteSizePerFile()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    .line 138
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lfao;->context:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v2, "Fabric"

    invoke-static {v0, v1, v2, p1}, Leyu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lfao;->rollFileOver()Z

    :cond_0
    return-void
.end method

.method private triggerRollOverOnListeners(Ljava/lang/String;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lfao;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfar;

    .line 170
    :try_start_0
    invoke-interface {v1, p1}, Lfar;->onRollOver(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 172
    iget-object v2, p0, Lfao;->context:Landroid/content/Context;

    const-string v3, "One of the roll over listeners threw an exception"

    invoke-static {v2, v3, v1}, Leyu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllEventsFiles()V
    .locals 2

    .line 187
    iget-object v0, p0, Lfao;->eventStorage:Lfaq;

    iget-object v1, p0, Lfao;->eventStorage:Lfaq;

    .line 188
    invoke-interface {v1}, Lfaq;->c()Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lfaq;->a(Ljava/util/List;)V

    .line 189
    iget-object v0, p0, Lfao;->eventStorage:Lfaq;

    invoke-interface {v0}, Lfaq;->d()V

    return-void
.end method

.method public deleteOldestInRollOverIfOverMax()V
    .locals 9

    .line 193
    iget-object v0, p0, Lfao;->eventStorage:Lfaq;

    invoke-interface {v0}, Lfaq;->c()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lfao;->getMaxFilesToKeep()I

    move-result v1

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 202
    iget-object v3, p0, Lfao;->context:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 203
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v3, v1}, Leyu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    new-instance v1, Ljava/util/TreeSet;

    new-instance v3, Lfap;

    invoke-direct {v3, p0}, Lfap;-><init>(Lfao;)V

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 216
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfao;->parseCreationTimestampFromFileName(Ljava/lang/String;)J

    move-result-wide v4

    .line 217
    new-instance v6, Lfao$a;

    invoke-direct {v6, v3, v4, v5}, Lfao$a;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfao$a;

    .line 222
    iget-object v3, v3, Lfao$a;->a:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 229
    :cond_3
    iget-object v1, p0, Lfao;->eventStorage:Lfaq;

    invoke-interface {v1, v0}, Lfaq;->a(Ljava/util/List;)V

    return-void
.end method

.method public deleteSentFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lfao;->eventStorage:Lfaq;

    invoke-interface {v0, p1}, Lfaq;->a(Ljava/util/List;)V

    return-void
.end method

.method protected abstract generateUniqueRollOverFileName()Ljava/lang/String;
.end method

.method public getBatchOfFilesToSend()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lfao;->eventStorage:Lfaq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfaq;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastRollOverTime()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lfao;->lastRollOverTime:J

    return-wide v0
.end method

.method protected getMaxByteSizePerFile()I
    .locals 1

    const/16 v0, 0x1f40

    return v0
.end method

.method protected getMaxFilesToKeep()I
    .locals 1

    .line 156
    iget v0, p0, Lfao;->defaultMaxFilesToKeep:I

    return v0
.end method

.method public parseCreationTimestampFromFileName(Ljava/lang/String;)J
    .locals 5

    const-string v0, "_"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 235
    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x2

    .line 240
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    return-wide v1
.end method

.method public registerRollOverListener(Lfar;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lfao;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public rollFileOver()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lfao;->eventStorage:Lfaq;

    invoke-interface {v0}, Lfaq;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lfao;->generateUniqueRollOverFileName()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v3, p0, Lfao;->eventStorage:Lfaq;

    invoke-interface {v3, v0}, Lfaq;->a(Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lfao;->context:Landroid/content/Context;

    const/4 v4, 0x4

    const-string v5, "Fabric"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "generated new file %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 118
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v3, v4, v5, v2}, Leyu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lfao;->currentTimeProvider:Leyx;

    invoke-interface {v2}, Leyx;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lfao;->lastRollOverTime:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    :goto_0
    invoke-direct {p0, v0}, Lfao;->triggerRollOverOnListeners(Ljava/lang/String;)V

    return v1
.end method

.method public writeEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lfao;->transform:Lfan;

    invoke-interface {v0, p1}, Lfan;->toBytes(Ljava/lang/Object;)[B

    move-result-object p1

    .line 87
    array-length v0, p1

    invoke-direct {p0, v0}, Lfao;->rollFileOverIfNeeded(I)V

    .line 89
    iget-object v0, p0, Lfao;->eventStorage:Lfaq;

    invoke-interface {v0, p1}, Lfaq;->a([B)V

    return-void
.end method
