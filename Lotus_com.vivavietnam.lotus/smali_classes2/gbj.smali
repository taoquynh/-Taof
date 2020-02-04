.class public final Lgbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:[Z

.field final synthetic e:Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;[ZLvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/String;)V
    .locals 0

    .line 3674
    iput p1, p0, Lgbj;->a:I

    iput-object p2, p0, Lgbj;->b:Ljava/lang/String;

    iput-object p3, p0, Lgbj;->c:Ljava/io/File;

    iput-object p4, p0, Lgbj;->d:[Z

    iput-object p5, p0, Lgbj;->e:Lvn/viva/ui/ActionBar/AlertDialog;

    iput-object p6, p0, Lgbj;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 3679
    :try_start_0
    iget v0, v1, Lgbj;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 3680
    invoke-static {}, Lfti;->i()Ljava/io/File;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto/16 :goto_4

    .line 3681
    :cond_0
    iget v0, v1, Lgbj;->a:I

    if-ne v0, v3, :cond_1

    .line 3682
    invoke-static {}, Lfti;->j()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 3685
    :cond_1
    iget v0, v1, Lgbj;->a:I

    if-ne v0, v2, :cond_2

    .line 3686
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 3688
    :cond_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3690
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 3691
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lgbj;->b:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3692
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3693
    iget-object v6, v1, Lgbj;->b:Ljava/lang/String;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    move-object v7, v5

    const/4 v5, 0x0

    :goto_2
    const/16 v8, 0xa

    if-ge v5, v8, :cond_5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 3697
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lgbj;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lgbj;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 3699
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lgbj;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3701
    :goto_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3702
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    move-object v5, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object v7, v8

    goto :goto_2

    :cond_5
    move-object v5, v7

    .line 3708
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3709
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 3714
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const-wide/16 v8, 0x1f4

    sub-long/2addr v6, v8

    const/4 v10, 0x0

    .line 3716
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v11, v1, Lgbj;->c:Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3717
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3718
    :try_start_3
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    move-wide/from16 v19, v6

    move-wide v6, v12

    :goto_5
    cmp-long v0, v6, v14

    if-gez v0, :cond_a

    .line 3720
    iget-object v0, v1, Lgbj;->d:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    sub-long v12, v14, v6

    const-wide/16 v2, 0x1000

    .line 3723
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v12, v18

    move-object v13, v11

    move-object/from16 v21, v5

    move-wide v4, v14

    move-wide v14, v6

    :try_start_4
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 3724
    iget-object v0, v1, Lgbj;->e:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_9

    .line 3725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v0, 0x0

    sub-long/2addr v12, v8

    cmp-long v0, v19, v12

    if-gtz v0, :cond_9

    .line 3726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-float v0, v6

    long-to-float v10, v4

    div-float/2addr v0, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v0, v0, v10

    float-to-int v0, v0

    .line 3728
    new-instance v10, Lgbk;

    invoke-direct {v10, v1, v0}, Lgbk;-><init>(Lgbj;I)V

    invoke-static {v10}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v19, v12

    :cond_9
    const/4 v0, 0x0

    add-long/2addr v6, v2

    move-wide v14, v4

    move-object/from16 v5, v21

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v21, v5

    if-eqz v11, :cond_b

    .line 3747
    :try_start_5
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_b
    if-eqz v18, :cond_c

    .line 3754
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_c
    const/4 v4, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v18, v10

    :goto_7
    move-object v10, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v11, v10

    move-object/from16 v18, v11

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v18, v10

    .line 3742
    :goto_8
    :try_start_7
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v10, :cond_d

    .line 3747
    :try_start_8
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_d
    if-eqz v18, :cond_e

    .line 3754
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_e
    const/4 v4, 0x0

    .line 3760
    :goto_9
    :try_start_a
    iget-object v0, v1, Lgbj;->d:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_f

    .line 3761
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    goto :goto_a

    :cond_f
    move v2, v4

    :goto_a
    if-eqz v2, :cond_13

    .line 3766
    iget v0, v1, Lgbj;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 3767
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "download"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/DownloadManager;

    .line 3768
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v1, Lgbj;->f:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    goto :goto_c

    .line 3770
    :cond_10
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Landroid/net/Uri;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v11, v10

    :goto_b
    if-eqz v11, :cond_11

    .line 3747
    :try_start_b
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_11
    if-eqz v18, :cond_12

    .line 3754
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 3758
    :catch_9
    :cond_12
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    move-exception v0

    .line 3774
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3776
    :cond_13
    :goto_c
    iget-object v0, v1, Lgbj;->e:Lvn/viva/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_14

    .line 3777
    new-instance v0, Lgbl;

    invoke-direct {v0, v1}, Lgbl;-><init>(Lgbj;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method
