.class public Lvn/viva/ui/Components/Paint/Texture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private texture:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static generateTexture(Lvn/viva/ui/Components/Size;)I
    .locals 11

    const/4 v0, 0x1

    .line 71
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 73
    aget v0, v1, v2

    const/16 v1, 0xde1

    .line 75
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x812f

    const/16 v3, 0x2802

    .line 77
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 78
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2601

    const/16 v3, 0x2800

    .line 79
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    .line 80
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 82
    iget v1, p0, Lvn/viva/ui/Components/Size;->width:F

    float-to-int v5, v1

    .line 83
    iget p0, p0, Lvn/viva/ui/Components/Size;->height:F

    float-to-int v6, p0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v4, v8

    .line 87
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return v0
.end method

.method private isPOT(I)Z
    .locals 1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public cleanResources(Z)V
    .locals 4

    .line 19
    iget v0, p0, Lvn/viva/ui/Components/Paint/Texture;->texture:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [I

    iget v2, p0, Lvn/viva/ui/Components/Paint/Texture;->texture:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 24
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    iput v3, p0, Lvn/viva/ui/Components/Paint/Texture;->texture:I

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public texture()I
    .locals 4

    .line 37
    iget v0, p0, Lvn/viva/ui/Components/Paint/Texture;->texture:I

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Lvn/viva/ui/Components/Paint/Texture;->texture:I

    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 45
    new-array v2, v0, [I

    .line 46
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 47
    aget v0, v2, v1

    iput v0, p0, Lvn/viva/ui/Components/Paint/Texture;->texture:I

    .line 49
    iget v0, p0, Lvn/viva/ui/Components/Paint/Texture;->texture:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 52
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 53
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v3, 0x2601

    .line 55
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 56
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 64
    invoke-static {}, Lvn/viva/ui/Components/Paint/Utils;->HasGLError()V

    .line 66
    iget v0, p0, Lvn/viva/ui/Components/Paint/Texture;->texture:I

    return v0
.end method
