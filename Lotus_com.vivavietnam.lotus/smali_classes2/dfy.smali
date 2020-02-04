.class final Ldfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ldgg;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ldgg;)V
    .locals 0

    .line 529
    iput-object p1, p0, Ldfy;->a:Landroid/content/Context;

    iput-object p2, p0, Ldfy;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldfy;->c:Ldgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 533
    new-instance v2, Landroid/content/ContextWrapper;

    iget-object v3, p0, Ldfy;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v3, "imageDir"

    const/4 v4, 0x0

    .line 534
    invoke-virtual {v2, v3, v4}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 535
    new-instance v3, Ljava/io/File;

    const-string v5, "%s_image.jpg"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 539
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :try_start_1
    iget-object v0, p0, Ldfy;->b:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v0, "saveToInternalStorage"

    .line 542
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Ldfy;->c:Ldgg;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Ldfy;->c:Ldgg;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldgg;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 553
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 556
    iget-object v1, p0, Ldfy;->c:Ldgg;

    if-eqz v1, :cond_2

    .line 557
    :goto_0
    iget-object v1, p0, Ldfy;->c:Ldgg;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldgg;->b(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 547
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 548
    iget-object v2, p0, Ldfy;->c:Ldgg;

    if-eqz v2, :cond_1

    .line 549
    iget-object v2, p0, Ldfy;->c:Ldgg;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ldgg;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 553
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 556
    iget-object v1, p0, Ldfy;->c:Ldgg;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 553
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 555
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 556
    iget-object v2, p0, Ldfy;->c:Ldgg;

    if-eqz v2, :cond_3

    .line 557
    iget-object v2, p0, Ldfy;->c:Ldgg;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ldgg;->b(Ljava/lang/String;)V

    .line 559
    :cond_3
    :goto_4
    throw v0
.end method
