.class public Lftr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/graphics/Matrix;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lfts;

    invoke-direct {v0}, Lfts;-><init>()V

    sput-object v0, Lftr;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 114
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 115
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 116
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 117
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 118
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 120
    sget-object v3, Lftr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/16 v4, 0x4c

    shr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    .line 121
    aput-byte v5, v3, v4

    const/16 v4, 0x4d

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 122
    aput-byte p1, v3, v4

    const/16 p1, 0x4e

    shr-int/lit8 v4, p0, 0x8

    int-to-byte v4, v4

    .line 123
    aput-byte v4, v3, p1

    const/16 p1, 0x4f

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 124
    aput-byte p0, v3, p1

    .line 125
    array-length p0, v3

    invoke-static {v3, v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lvn/viva/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    .line 127
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 128
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 132
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p2, p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p2, p1, :cond_2

    .line 133
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 233
    invoke-static/range {v0 .. v6}, Lftr;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 158
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    invoke-static {p1, p2}, Lftr;->a(II)V

    .line 161
    invoke-static {p3, p4}, Lftr;->b(II)V

    add-int v0, p1, p3

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_a

    add-int v1, p2, p4

    .line 165
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_9

    .line 168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne p3, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne p4, v2, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object p0

    .line 174
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 178
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p3

    int-to-float v0, p4

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 184
    sget-object p2, Lftt;->a:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 194
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 189
    :pswitch_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 186
    :pswitch_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p5, :cond_6

    .line 199
    invoke-virtual {p5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {p5}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    .line 204
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 205
    invoke-virtual {p5, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 206
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 207
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-eqz p3, :cond_5

    .line 208
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    invoke-static {v4, v5, p2}, Lftr;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 209
    iget v4, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    invoke-virtual {v2, p5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 211
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    .line 212
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz p3, :cond_7

    .line 214
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_2

    .line 200
    :cond_6
    :goto_1
    invoke-static {p3, p4, p2}, Lftr;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object p5, v0

    .line 217
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 218
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 219
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    if-lt p3, p4, :cond_8

    .line 220
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 222
    :cond_8
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    invoke-virtual {v2, p0, v3, p1, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 225
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2

    .line 166
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "y + height must be <= bitmap.height()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x + width must be <= bitmap.width()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 238
    const-class v0, Landroid/graphics/Bitmap;

    monitor-enter v0

    .line 239
    :try_start_0
    sget-object v1, Lftr;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    .line 240
    sput-object v2, Lftr;->a:Landroid/graphics/Matrix;

    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 246
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float p1, p1

    int-to-float v0, v5

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v6

    div-float/2addr p2, v0

    .line 249
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v7, v1

    move v8, p3

    .line 250
    invoke-static/range {v2 .. v8}, Lftr;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 251
    const-class p1, Landroid/graphics/Bitmap;

    monitor-enter p1

    .line 252
    :try_start_1
    sget-object p2, Lftr;->a:Landroid/graphics/Matrix;

    if-nez p2, :cond_1

    .line 253
    sput-object v1, Lftr;->a:Landroid/graphics/Matrix;

    .line 255
    :cond_1
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 241
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static a(II)V
    .locals 0

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "y must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(II)V
    .locals 0

    if-lez p0, :cond_1

    if-lez p1, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
