.class Liqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqg;


# direct methods
.method constructor <init>(Liqg;)V
    .locals 0

    .line 1577
    iput-object p1, p0, Liqm;->a:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1580
    invoke-static {}, Lguy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1584
    :cond_0
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_space_check"

    const-wide/16 v2, 0x0

    .line 1585
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0xf731400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 1586
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1591
    :cond_1
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1592
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_2

    .line 1593
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    .line 1595
    :cond_2
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    mul-long v1, v1, v3

    .line 1597
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_space_check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-wide/32 v3, 0x6400000

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    .line 1599
    new-instance v0, Liqn;

    invoke-direct {v0, p0}, Liqn;-><init>(Liqm;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
