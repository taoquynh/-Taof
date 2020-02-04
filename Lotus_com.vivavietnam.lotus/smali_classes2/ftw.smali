.class public Lftw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/messenger/ClearCacheService;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/ClearCacheService;I)V
    .locals 0

    .line 37
    iput-object p1, p0, Lftw;->b:Lvn/viva/messenger/ClearCacheService;

    iput p2, p0, Lftw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    iget v2, p0, Lftw;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    .line 44
    :cond_0
    iget v2, p0, Lftw;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x1e

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    const v3, 0x5265c00

    mul-int v2, v2, v3

    int-to-long v2, v2

    .line 50
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v4

    invoke-virtual {v4}, Lfxe;->c()Ljava/util/HashMap;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 58
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 59
    aget-object v7, v5, v6

    .line 60
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 61
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".nomedia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 64
    :cond_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v9, 0x15

    if-lt v8, v9, :cond_6

    .line 66
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v8

    .line 67
    iget-wide v9, v8, Landroid/system/StructStat;->st_atime:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    .line 68
    iget-wide v8, v8, Landroid/system/StructStat;->st_atime:J

    const/4 v10, 0x0

    add-long/2addr v8, v2

    cmp-long v10, v8, v0

    if-gez v10, :cond_7

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 71
    :cond_5
    iget-wide v8, v8, Landroid/system/StructStat;->st_mtime:J

    const/4 v10, 0x0

    add-long/2addr v8, v2

    cmp-long v10, v8, v0

    if-gez v10, :cond_7

    .line 72
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v7

    .line 75
    :try_start_2
    invoke-static {v7}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    const/4 v10, 0x0

    add-long/2addr v8, v2

    cmp-long v10, v8, v0

    if-gez v10, :cond_7

    .line 78
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 84
    invoke-static {v5}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method
