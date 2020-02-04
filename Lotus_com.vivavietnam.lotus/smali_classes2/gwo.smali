.class Lgwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lgwu;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lgwf;


# direct methods
.method constructor <init>(Lgwf;Ljava/io/File;Lgwu;Ljava/lang/Runnable;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lgwo;->d:Lgwf;

    iput-object p2, p0, Lgwo;->a:Ljava/io/File;

    iput-object p3, p0, Lgwo;->b:Lgwu;

    iput-object p4, p0, Lgwo;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 9

    .line 343
    invoke-static {}, Lfti;->e()I

    move-result p2

    int-to-float p2, p2

    sget v0, Lfti;->c:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 344
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s@%d_%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgwo;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 346
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 347
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 348
    array-length v2, p1

    invoke-static {p1, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 349
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    invoke-static {}, Lfti;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    invoke-static {}, Lfti;->e()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    :cond_0
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    float-to-int v2, v2

    .line 354
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 355
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 356
    array-length v2, p1

    invoke-static {p1, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 358
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 361
    :goto_0
    :try_start_1
    iget-object v2, p0, Lgwo;->b:Lgwu;

    iget v2, v2, Lgwu;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_3

    .line 363
    :try_start_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 364
    invoke-static {p1}, Lgwf;->a([B)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v2, -0x40800000    # -1.0f

    .line 365
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 366
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lftr;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 367
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 368
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lgwo;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 369
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 370
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 371
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 372
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eqz v0, :cond_1

    .line 374
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, p2}, Lfxe;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    .line 376
    :cond_1
    iget-object v0, p0, Lgwo;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lgwo;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 381
    :try_start_3
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 384
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lgwo;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 385
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 386
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 387
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 388
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    if-eqz v1, :cond_4

    .line 390
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, p2}, Lfxe;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 393
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 395
    :cond_4
    :goto_1
    iget-object p1, p0, Lgwo;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 396
    iget-object p1, p0, Lgwo;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
