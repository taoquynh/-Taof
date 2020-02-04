.class public Lml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 163
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 164
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 165
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/widget/EditText;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eq v1, v0, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static a(Landroid/widget/EditText;I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-lez p1, :cond_1

    .line 114
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v0, -0x1

    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    :goto_0
    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 121
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 230
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 233
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 234
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 236
    invoke-virtual {v4, p0, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v1, p0

    .line 240
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v5

    .line 241
    div-int/lit8 v2, v2, 0x2

    int-to-float p0, v1

    int-to-float v1, v2

    .line 244
    invoke-virtual {v4, p1, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 p0, 0x1f

    .line 246
    invoke-virtual {v4, p0}, Landroid/graphics/Canvas;->save(I)I

    .line 248
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CAKE"

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 3

    .line 176
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 178
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 p0, 0x2

    .line 181
    new-array p0, p0, [I

    .line 182
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    aput v1, p0, v2

    .line 183
    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    aput v0, p0, v1

    return-object p0
.end method

.method public static b(Landroid/widget/EditText;I)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eq v0, p1, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method
