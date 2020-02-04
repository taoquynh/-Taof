.class Lfxe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfxe;

.field private b:Ljava/lang/Thread;

.field private final c:Ljava/lang/Object;

.field private d:Lfxe$a;

.field private e:Z


# direct methods
.method public constructor <init>(Lfxe;Lfxe$a;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lfxe$b;->a:Lfxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxe$b;->c:Ljava/lang/Object;

    .line 615
    iput-object p2, p0, Lfxe$b;->d:Lfxe$a;

    return-void
.end method

.method static synthetic a(Lfxe$b;)Lfxe$a;
    .locals 0

    .line 607
    iget-object p0, p0, Lfxe$b;->d:Lfxe$a;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 965
    new-instance v0, Lfyd;

    invoke-direct {v0, p0, p1}, Lfyd;-><init>(Lfxe$b;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 993
    iget-object v0, p0, Lfxe$b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 995
    :try_start_0
    iput-boolean v1, p0, Lfxe$b;->e:Z

    .line 996
    iget-object v1, p0, Lfxe$b;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 997
    iget-object v1, p0, Lfxe$b;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1002
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 23

    move-object/from16 v1, p0

    .line 620
    iget-object v2, v1, Lfxe$b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 621
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lfxe$b;->b:Ljava/lang/Thread;

    .line 622
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 623
    iget-boolean v0, v1, Lfxe$b;->e:Z

    if-eqz v0, :cond_0

    .line 624
    monitor-exit v2

    return-void

    .line 626
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 628
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-boolean v0, v0, Lfxe$a;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 629
    iget-object v4, v1, Lfxe$b;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 630
    :try_start_1
    iget-boolean v0, v1, Lfxe$b;->e:Z

    if-eqz v0, :cond_1

    .line 631
    monitor-exit v4

    return-void

    .line 633
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    new-instance v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget-object v4, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v4, v4, Lfxe$a;->h:Ljava/io/File;

    iget-object v5, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v5, v5, Lfxe$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v5, v5, Lfxe$a;->c:Ljava/lang/String;

    const-string v6, "d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {v0, v4, v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;Z)V

    .line 635
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 636
    invoke-direct {v1, v0}, Lfxe$b;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    .line 633
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 641
    :cond_3
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v4, v0, Lfxe$a;->h:Ljava/io/File;

    .line 642
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->j:Ljava/io/File;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".enc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 646
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    const/4 v7, 0x0

    if-ge v0, v6, :cond_8

    .line 649
    :try_start_3
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v6, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 651
    :try_start_4
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-boolean v0, v0, Lfxe$a;->g:Z

    if-eqz v0, :cond_5

    .line 652
    invoke-static {}, Lfxe;->e()[B

    move-result-object v0

    goto :goto_1

    .line 654
    :cond_5
    invoke-static {}, Lfxe;->f()[B

    move-result-object v0

    .line 656
    :goto_1
    array-length v8, v0

    invoke-virtual {v6, v0, v2, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 657
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v8, "riff"

    .line 659
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "webp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 662
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 668
    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 670
    invoke-static {v6}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v6, v7

    :goto_3
    const/4 v8, 0x0

    .line 664
    :goto_4
    :try_start_7
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v6, :cond_9

    .line 668
    :try_start_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_5
    if-eqz v6, :cond_7

    :try_start_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 670
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 671
    :cond_7
    :goto_6
    throw v2

    :cond_8
    const/4 v8, 0x0

    .line 676
    :cond_9
    :goto_7
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-boolean v0, v0, Lfxe$a;->g:Z

    const/16 v6, 0x15

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_1b

    .line 678
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->c:Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v0, :cond_c

    .line 679
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->c:Ljava/lang/String;

    const-string v13, "b2"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto :goto_8

    .line 681
    :cond_a
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->c:Ljava/lang/String;

    const-string v13, "b1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_8

    .line 683
    :cond_b
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->c:Ljava/lang/String;

    const-string v13, "b"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 689
    :goto_8
    :try_start_a
    iget-object v13, v1, Lfxe$b;->a:Lfxe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lfxe;->a(Lfxe;J)J

    .line 690
    iget-object v13, v1, Lfxe$b;->c:Ljava/lang/Object;

    monitor-enter v13
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    .line 691
    :try_start_b
    iget-boolean v14, v1, Lfxe$b;->e:Z

    if-eqz v14, :cond_d

    .line 692
    monitor-exit v13

    return-void

    .line 694
    :cond_d
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 696
    :try_start_c
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 697
    iput v3, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 699
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v6, :cond_e

    .line 700
    iput-boolean v3, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    :cond_e
    if-eqz v8, :cond_f

    .line 704
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 705
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14

    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v16, 0x0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    .line 707
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 708
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 709
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-static {v7, v5, v8, v6, v3}, Lvn/viva/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 710
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v6, v14}, Lftr;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8

    .line 712
    :try_start_d
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    iget-boolean v14, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/2addr v14, v3

    invoke-static {v6, v5, v8, v7, v14}, Lvn/viva/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 713
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    move-object v2, v6

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v2, v6

    goto/16 :goto_c

    .line 715
    :cond_f
    :try_start_e
    iget-boolean v6, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v6, :cond_13

    .line 716
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v6, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 717
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    long-to-int v8, v14

    .line 718
    invoke-static {}, Lfxe;->g()[B

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-static {}, Lfxe;->g()[B

    move-result-object v14

    array-length v14, v14

    if-lt v14, v8, :cond_10

    invoke-static {}, Lfxe;->g()[B

    move-result-object v14

    goto :goto_9

    :cond_10
    move-object v14, v7

    :goto_9
    if-nez v14, :cond_11

    .line 720
    new-array v14, v8, [B

    invoke-static {v14}, Lfxe;->a([B)[B

    .line 722
    :cond_11
    invoke-virtual {v6, v14, v2, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 723
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v5, :cond_12

    .line 725
    iget-object v5, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v5, v5, Lfxe$a;->j:Ljava/io/File;

    invoke-static {v14, v2, v8, v5}, Lhpu;->a([BIILjava/io/File;)V

    .line 727
    :cond_12
    invoke-static {v14, v2, v8, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_b

    :cond_13
    if-eqz v5, :cond_14

    .line 731
    new-instance v2, Lhpu;

    iget-object v5, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v5, v5, Lfxe$a;->j:Ljava/io/File;

    invoke-direct {v2, v4, v5}, Lhpu;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_a

    .line 733
    :cond_14
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 735
    :goto_a
    invoke-static {v2, v7, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    .line 736
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7

    move-object v2, v5

    :goto_b
    if-nez v2, :cond_16

    .line 741
    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-eqz v0, :cond_15

    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 742
    :cond_15
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :cond_16
    if-ne v0, v3, :cond_17

    .line 746
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_1a

    const/4 v15, 0x3

    .line 747
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v19

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lvn/viva/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto/16 :goto_d

    :cond_17
    if-ne v0, v11, :cond_18

    .line 750
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_1a

    const/4 v15, 0x1

    .line 751
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v19

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lvn/viva/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto :goto_d

    :cond_18
    if-ne v0, v12, :cond_19

    .line 754
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_1a

    const/4 v15, 0x7

    .line 755
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v19

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lvn/viva/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    const/4 v15, 0x7

    .line 756
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v19

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lvn/viva/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    const/4 v15, 0x7

    .line 757
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v19

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lvn/viva/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    goto :goto_d

    :cond_19
    if-nez v0, :cond_1a

    .line 759
    iget-boolean v0, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_1a

    .line 760
    invoke-static {v2}, Lvn/viva/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v2, v5

    goto :goto_c

    :catchall_3
    move-exception v0

    .line 694
    :try_start_11
    monitor-exit v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    move-object v2, v7

    .line 764
    :goto_c
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    move-object v14, v7

    goto/16 :goto_26

    .line 769
    :cond_1b
    :try_start_13
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->k:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_17

    if-eqz v0, :cond_20

    .line 770
    :try_start_14
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->k:Ljava/lang/String;

    const-string v12, "thumb://"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 771
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->k:Ljava/lang/String;

    const-string v12, ":"

    const/16 v13, 0x8

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1c

    .line 773
    iget-object v12, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v12, v12, Lfxe$a;->k:Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 775
    iget-object v13, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v13, v13, Lfxe$a;->k:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1c
    move-object v0, v7

    move-object v12, v0

    :goto_e
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v22, v12

    move-object v12, v0

    move-object/from16 v0, v22

    goto :goto_10

    .line 778
    :cond_1d
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->k:Ljava/lang/String;

    const-string v12, "vthumb://"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 779
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->k:Ljava/lang/String;

    const-string v12, ":"

    const/16 v13, 0x9

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 781
    iget-object v12, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v12, v12, Lfxe$a;->k:Ljava/lang/String;

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_f

    :cond_1e
    move-object v0, v7

    const/4 v12, 0x0

    :goto_f
    move v13, v12

    const/4 v14, 0x0

    move-object v12, v7

    goto :goto_10

    .line 785
    :cond_1f
    iget-object v0, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v0, v0, Lfxe$a;->k:Ljava/lang/String;

    const-string v12, "http"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9

    if-nez v0, :cond_20

    move-object v0, v7

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :catch_9
    move-object v2, v7

    move-object v14, v2

    goto/16 :goto_26

    :cond_20
    move-object v0, v7

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_10
    const/16 v15, 0x14

    if-eqz v0, :cond_21

    const/4 v15, 0x0

    :cond_21
    if-eqz v15, :cond_22

    .line 794
    :try_start_15
    iget-object v7, v1, Lfxe$b;->a:Lfxe;

    invoke-static {v7}, Lfxe;->e(Lfxe;)J

    move-result-wide v16

    cmp-long v7, v16, v9

    if-eqz v7, :cond_22

    iget-object v7, v1, Lfxe$b;->a:Lfxe;

    invoke-static {v7}, Lfxe;->e(Lfxe;)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    int-to-long v9, v15

    sub-long v18, v18, v9

    cmp-long v7, v16, v18

    if-lez v7, :cond_22

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v6, :cond_22

    .line 795
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_12

    :catch_a
    const/4 v2, 0x0

    :goto_11
    const/4 v14, 0x0

    goto/16 :goto_26

    .line 797
    :cond_22
    :goto_12
    :try_start_16
    iget-object v7, v1, Lfxe$b;->a:Lfxe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lfxe;->a(Lfxe;J)J

    .line 798
    iget-object v7, v1, Lfxe$b;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_16

    .line 799
    :try_start_17
    iget-boolean v9, v1, Lfxe$b;->e:Z

    if-eqz v9, :cond_23

    .line 800
    monitor-exit v7

    return-void

    .line 802
    :cond_23
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 804
    :try_start_18
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 805
    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 810
    iget-object v9, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v9, v9, Lfxe$a;->c:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_16

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v9, :cond_2a

    .line 811
    :try_start_19
    iget-object v9, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v9, v9, Lfxe$a;->c:Ljava/lang/String;

    const-string v6, "_"

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 812
    array-length v9, v6

    if-lt v9, v11, :cond_24

    .line 813
    aget-object v9, v6, v2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sget v11, Lfti;->c:F

    mul-float v9, v9, v11

    .line 814
    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sget v11, Lfti;->c:F

    mul-float v6, v6, v11

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 816
    :goto_13
    iget-object v11, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v11, v11, Lfxe$a;->c:Ljava/lang/String;

    const-string v2, "b"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    cmpl-float v11, v9, v15

    if-eqz v11, :cond_29

    cmpl-float v11, v6, v15

    if-eqz v11, :cond_29

    .line 820
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_26

    if-nez v12, :cond_26

    if-eqz v13, :cond_25

    .line 824
    sget-object v11, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move/from16 v21, v14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v11, v14, v15, v3, v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_14

    :cond_25
    move/from16 v21, v14

    .line 826
    sget-object v11, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v11, v14, v15, v3, v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :goto_14
    const/4 v15, 0x0

    goto :goto_16

    :cond_26
    move/from16 v21, v14

    if-eqz v5, :cond_27

    .line 831
    new-instance v11, Lhpu;

    iget-object v14, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v14, v14, Lfxe$a;->j:Ljava/io/File;

    invoke-direct {v11, v4, v14}, Lhpu;-><init>(Ljava/io/File;Ljava/io/File;)V

    goto :goto_15

    .line 833
    :cond_27
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_15
    const/4 v14, 0x0

    .line 835
    invoke-static {v11, v14, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_a

    .line 836
    :try_start_1a
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 839
    :goto_16
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v11, v11

    .line 840
    iget v14, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v14, v14

    div-float/2addr v11, v9

    div-float/2addr v14, v6

    .line 841
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpg-float v11, v6, v10

    if-gez v11, :cond_28

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_28
    const/4 v10, 0x0

    .line 845
    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    float-to-int v6, v6

    .line 846
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_18

    :cond_29
    move/from16 v21, v14

    goto :goto_17

    :cond_2a
    move/from16 v21, v14

    if-eqz v12, :cond_2d

    .line 849
    :try_start_1b
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 850
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    .line 851
    invoke-static {v2, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_a

    .line 852
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 853
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    .line 854
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v6, v6

    const/high16 v14, 0x44000000    # 512.0f

    div-float/2addr v2, v14

    const/high16 v14, 0x43c00000    # 384.0f

    div-float/2addr v6, v14

    .line 855
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v6, v2, v10

    if-gez v6, :cond_2b

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2b
    const/4 v6, 0x0

    .line 859
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x1

    :cond_2c
    mul-int/lit8 v6, v6, 0x2

    mul-int/lit8 v10, v6, 0x2

    int-to-float v10, v10

    cmpg-float v10, v10, v2

    if-ltz v10, :cond_2c

    .line 864
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_b

    move-object v15, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_18

    :catch_b
    move-object v2, v9

    goto/16 :goto_11

    :cond_2d
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_17
    const/4 v15, 0x0

    .line 866
    :goto_18
    :try_start_1d
    iget-object v6, v1, Lfxe$b;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_14

    .line 867
    :try_start_1e
    iget-boolean v10, v1, Lfxe$b;->e:Z

    if-eqz v10, :cond_2e

    .line 868
    monitor-exit v6

    return-void

    .line 870
    :cond_2e
    monitor-exit v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 872
    :try_start_1f
    iget-object v6, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v6, v6, Lfxe$a;->c:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_14

    if-eqz v6, :cond_30

    if-nez v2, :cond_30

    :try_start_20
    iget-object v6, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v6, v6, Lfxe$a;->k:Ljava/lang/String;

    if-eqz v6, :cond_2f

    goto :goto_19

    .line 875
    :cond_2f
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_c

    goto :goto_1a

    :catch_c
    move-object v2, v15

    goto/16 :goto_11

    .line 873
    :cond_30
    :goto_19
    :try_start_21
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 877
    :goto_1a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_14

    const/16 v10, 0x15

    if-ge v6, v10, :cond_31

    .line 878
    :try_start_22
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_c

    :cond_31
    const/4 v6, 0x0

    .line 881
    :try_start_23
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_14

    if-eqz v0, :cond_33

    if-nez v12, :cond_33

    if-eqz v13, :cond_32

    .line 884
    :try_start_24
    sget-object v6, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v6, v10, v11, v3, v7}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1b

    .line 886
    :cond_32
    sget-object v6, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v6, v10, v11, v3, v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_c

    goto :goto_1b

    :cond_33
    move-object v0, v15

    :goto_1b
    if-nez v0, :cond_3a

    if-eqz v8, :cond_34

    .line 891
    :try_start_25
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 892
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v12, 0x0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    .line 894
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 895
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 896
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_10

    const/4 v11, 0x0

    :try_start_26
    invoke-static {v11, v6, v10, v8, v3}, Lvn/viva/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_f

    .line 897
    :try_start_27
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v8, v11}, Lftr;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_10

    .line 899
    :try_start_28
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_e

    xor-int/2addr v10, v3

    const/4 v11, 0x0

    :try_start_29
    invoke-static {v8, v6, v0, v11, v10}, Lvn/viva/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_d

    .line 900
    :try_start_2a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_e

    move-object v0, v8

    goto/16 :goto_1f

    :catch_d
    move-object v2, v8

    goto :goto_1c

    :catch_e
    move-object v2, v8

    goto/16 :goto_11

    :catch_f
    move-object v2, v0

    :goto_1c
    move-object v14, v11

    goto/16 :goto_26

    :catch_10
    move-object v2, v0

    goto/16 :goto_11

    .line 902
    :cond_34
    :try_start_2b
    iget-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_12

    if-eqz v6, :cond_38

    .line 903
    :try_start_2c
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v6, v4, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 904
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    long-to-int v8, v10

    .line 905
    invoke-static {}, Lfxe;->h()[B

    move-result-object v10

    if-eqz v10, :cond_35

    invoke-static {}, Lfxe;->h()[B

    move-result-object v10

    array-length v10, v10

    if-lt v10, v8, :cond_35

    invoke-static {}, Lfxe;->h()[B

    move-result-object v10

    goto :goto_1d

    :cond_35
    const/4 v10, 0x0

    :goto_1d
    if-nez v10, :cond_36

    .line 907
    new-array v10, v8, [B

    invoke-static {v10}, Lfxe;->b([B)[B

    :cond_36
    const/4 v11, 0x0

    .line 909
    invoke-virtual {v6, v10, v11, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 910
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v5, :cond_37

    .line 912
    iget-object v5, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v5, v5, Lfxe$a;->j:Ljava/io/File;

    invoke-static {v10, v11, v8, v5}, Lhpu;->a([BIILjava/io/File;)V

    .line 914
    :cond_37
    invoke-static {v10, v11, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    goto :goto_20

    :cond_38
    const/4 v11, 0x0

    if-eqz v5, :cond_39

    .line 918
    new-instance v5, Lhpu;

    iget-object v6, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v6, v6, Lfxe$a;->j:Ljava/io/File;

    invoke-direct {v5, v4, v6}, Lhpu;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_10

    goto :goto_1e

    .line 920
    :cond_39
    :try_start_2d
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_12

    :goto_1e
    const/4 v14, 0x0

    .line 922
    :try_start_2e
    invoke-static {v5, v14, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_13

    .line 923
    :try_start_2f
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_11

    move-object v0, v6

    goto :goto_21

    :catch_11
    move-object v2, v6

    goto/16 :goto_26

    :catch_12
    const/4 v14, 0x0

    goto :goto_22

    :cond_3a
    :goto_1f
    const/4 v11, 0x0

    :goto_20
    const/4 v14, 0x0

    :goto_21
    if-nez v0, :cond_3d

    if-eqz v21, :cond_3c

    .line 928
    :try_start_30
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3b

    iget-object v2, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v2, v2, Lfxe$a;->c:Ljava/lang/String;

    if-nez v2, :cond_3c

    .line 929
    :cond_3b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :catch_13
    :cond_3c
    :goto_22
    move-object v2, v0

    goto/16 :goto_26

    .line 933
    :cond_3d
    iget-object v4, v1, Lfxe$b;->d:Lfxe$a;

    iget-object v4, v4, Lfxe$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_40

    .line 934
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 935
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 936
    iget-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v6, :cond_3e

    const/4 v6, 0x0

    cmpl-float v6, v9, v6

    if-eqz v6, :cond_3e

    cmpl-float v6, v4, v9

    if-eqz v6, :cond_3e

    const/high16 v6, 0x41a00000    # 20.0f

    add-float/2addr v6, v9

    cmpl-float v6, v4, v6

    if-lez v6, :cond_3e

    div-float v6, v4, v9

    float-to-int v8, v9

    div-float v6, v5, v6

    float-to-int v6, v6

    .line 938
    invoke-static {v0, v8, v6, v3}, Lftr;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v0, v6, :cond_3e

    .line 940
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v6

    :cond_3e
    if-eqz v0, :cond_40

    if-eqz v2, :cond_40

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v5, v5, v2

    if-gez v5, :cond_40

    cmpg-float v2, v4, v2

    if-gez v2, :cond_40

    .line 945
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v2, v4, :cond_3f

    const/16 v16, 0x3

    .line 946
    iget-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    xor-int/lit8 v17, v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v20

    move-object v15, v0

    invoke-static/range {v15 .. v20}, Lvn/viva/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    :cond_3f
    const/4 v11, 0x1

    :cond_40
    if-nez v11, :cond_3c

    .line 951
    iget-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v2, :cond_3c

    .line 952
    invoke-static {v0}, Lvn/viva/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_13

    goto :goto_22

    :catchall_4
    move-exception v0

    const/4 v14, 0x0

    .line 870
    :goto_23
    :try_start_31
    monitor-exit v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_15

    :catchall_5
    move-exception v0

    goto :goto_23

    :catch_14
    const/4 v14, 0x0

    :catch_15
    move-object v2, v15

    goto :goto_26

    :catchall_6
    move-exception v0

    const/4 v14, 0x0

    .line 802
    :goto_24
    :try_start_33
    monitor-exit v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_18

    :catchall_7
    move-exception v0

    goto :goto_24

    :catch_16
    const/4 v14, 0x0

    goto :goto_25

    :catch_17
    move-object v14, v7

    :catch_18
    :goto_25
    move-object v2, v14

    .line 959
    :goto_26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    if-eqz v2, :cond_41

    .line 960
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_27

    :cond_41
    move-object v7, v14

    :goto_27
    invoke-direct {v1, v7}, Lfxe$b;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_28
    return-void

    :catchall_8
    move-exception v0

    .line 626
    :try_start_35
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    throw v0
.end method
