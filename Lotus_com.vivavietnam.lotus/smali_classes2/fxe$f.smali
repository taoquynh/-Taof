.class Lfxe$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lfxe;

.field private b:Ljava/io/File;

.field private c:I

.field private d:Lvn/viva/tgnet/TLRPC$FileLocation;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfxe;ILjava/io/File;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lfxe$f;->a:Lfxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput p2, p0, Lfxe$f;->c:I

    .line 507
    iput-object p3, p0, Lfxe$f;->b:Ljava/io/File;

    .line 508
    iput-object p4, p0, Lfxe$f;->d:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 509
    iput-object p5, p0, Lfxe$f;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    .line 513
    iget-object v0, p0, Lfxe$f;->d:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lfxe$f;->d:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lfxe$f;->a:Lfxe;

    invoke-static {v1}, Lfxe;->b(Lfxe;)Lfvp;

    move-result-object v1

    new-instance v2, Lfyp;

    invoke-direct {v2, p0, v0}, Lfyp;-><init>(Lfxe$f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lfxe$f;)V
    .locals 0

    .line 498
    invoke-direct {p0}, Lfxe$f;->a()V

    return-void
.end method

.method static synthetic b(Lfxe$f;)Ljava/lang/String;
    .locals 0

    .line 498
    iget-object p0, p0, Lfxe$f;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 528
    :try_start_0
    iget-object v0, p0, Lfxe$f;->d:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-nez v0, :cond_0

    .line 529
    invoke-direct {p0}, Lfxe$f;->a()V

    return-void

    .line 532
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfxe$f;->d:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfxe$f;->d:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "q_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lfxe$f;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0xb4

    .line 538
    sget-object v4, Lfti;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sget-object v5, Lfti;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 540
    iget v3, p0, Lfxe$f;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 541
    iget-object v3, p0, Lfxe$f;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v7, v2

    invoke-static {v3, v6, v7, v7, v5}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    .line 542
    :cond_2
    iget v3, p0, Lfxe$f;->c:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_3

    .line 543
    iget-object v3, p0, Lfxe$f;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    .line 544
    :cond_3
    iget v3, p0, Lfxe$f;->c:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5

    .line 545
    iget-object v3, p0, Lfxe$f;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v7, ".jpg"

    .line 546
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, ".jpeg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, ".png"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, ".gif"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 547
    invoke-direct {p0}, Lfxe$f;->a()V

    return-void

    :cond_4
    int-to-float v7, v2

    .line 550
    invoke-static {v3, v6, v7, v7, v5}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_5
    :goto_0
    if-nez v6, :cond_6

    .line 553
    invoke-direct {p0}, Lfxe$f;->a()V

    return-void

    .line 557
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 558
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eqz v3, :cond_9

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v7, v3, v2

    int-to-float v5, v5

    div-float v2, v5, v2

    .line 563
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v3, v2

    float-to-int v3, v3

    div-float/2addr v5, v2

    float-to-int v2, v5

    .line 564
    invoke-static {v6, v3, v2, v4}, Lftr;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v6, :cond_8

    .line 566
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 569
    :cond_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 570
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 572
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 574
    :try_start_2
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 576
    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 577
    new-instance v2, Lfyq;

    invoke-direct {v2, p0, v0, v1}, Lfyq;-><init>(Lfxe$f;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 560
    :cond_9
    :goto_2
    invoke-direct {p0}, Lfxe$f;->a()V

    return-void

    .line 535
    :cond_a
    :goto_3
    invoke-direct {p0}, Lfxe$f;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 601
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 602
    invoke-direct {p0}, Lfxe$f;->a()V

    :goto_4
    return-void
.end method
