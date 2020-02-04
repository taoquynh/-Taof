.class public Lvn/viva/ui/Components/Paint/Slice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bounds:Landroid/graphics/RectF;

.field private file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/graphics/RectF;Lfvp;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Slice;->bounds:Landroid/graphics/RectF;

    .line 25
    :try_start_0
    sget-object p2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string p3, "paint"

    const-string v0, ".bin"

    .line 26
    invoke-static {p3, v0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Slice;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 28
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/Components/Paint/Slice;->file:Ljava/io/File;

    if-nez p2, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/Paint/Slice;->storeData(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private storeData(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Slice;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v2, v0, v3, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 51
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    const/16 p1, 0x400

    .line 53
    new-array p1, p1, [B

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, p1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 60
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public cleanResources()V
    .locals 1

    .line 38
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Slice;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Slice;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Slice;->file:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 2

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Slice;->bounds:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 8

    const/16 v0, 0x400

    .line 68
    :try_start_0
    new-array v1, v0, [B

    .line 69
    new-array v0, v0, [B

    .line 70
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Slice;->file:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 75
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    .line 77
    invoke-virtual {v4, v1, v7, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 81
    :cond_0
    :goto_1
    array-length v5, v0

    invoke-virtual {v4, v0, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    if-eqz v5, :cond_1

    .line 82
    invoke-virtual {v3, v0, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 93
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 94
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v7, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 97
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0

    .line 88
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 120
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Slice;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 116
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Slice;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getX()I
    .locals 1

    .line 108
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Slice;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    return v0
.end method

.method public getY()I
    .locals 1

    .line 112
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Slice;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    return v0
.end method
