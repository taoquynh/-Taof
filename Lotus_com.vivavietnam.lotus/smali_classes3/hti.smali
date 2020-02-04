.class public Lhti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:[F

.field private c:[F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 56
    new-array v1, v0, [F

    iput-object v1, p0, Lhti;->b:[F

    .line 57
    new-array v0, v0, [F

    iput-object v0, p0, Lhti;->c:[F

    const/16 v0, -0x3039

    .line 58
    iput v0, p0, Lhti;->d:I

    .line 68
    iput p1, p0, Lhti;->j:I

    const/16 p1, 0x14

    .line 69
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 75
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lhti;->a:Ljava/nio/FloatBuffer;

    .line 76
    iget-object v0, p0, Lhti;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget-object p1, p0, Lhti;->c:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 3

    .line 158
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhti;->a(Ljava/lang/String;)V

    .line 160
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 161
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 162
    new-array p1, p1, [I

    const/4 p2, 0x0

    const v1, 0x8b81

    .line 163
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 164
    aget p1, p1, p2

    if-nez p1, :cond_0

    .line 165
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    return p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 172
    invoke-direct {p0, v0, p1}, Lhti;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 176
    invoke-direct {p0, v1, p2}, Lhti;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 180
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 181
    invoke-virtual {p0, v2}, Lhti;->a(Ljava/lang/String;)V

    if-nez v1, :cond_2

    return v0

    .line 185
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 186
    invoke-virtual {p0, p1}, Lhti;->a(Ljava/lang/String;)V

    .line 187
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 188
    invoke-virtual {p0, p1}, Lhti;->a(Ljava/lang/String;)V

    .line 189
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 190
    new-array p2, p1, [I

    const v2, 0x8b82

    .line 191
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 192
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    .line 193
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 81
    iget v0, p0, Lhti;->d:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 8

    const-string v0, "onDrawFrame start"

    .line 85
    invoke-virtual {p0, v0}, Lhti;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lhti;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 p1, 0x5

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lhti;->c:[F

    iget-object v0, p0, Lhti;->c:[F

    aget v0, v0, p1

    neg-float v0, v0

    aput v0, p2, p1

    .line 90
    iget-object p2, p0, Lhti;->c:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lhti;->c:[F

    const/16 v2, 0xd

    aget v1, v1, v2

    sub-float/2addr v0, v1

    aput v0, p2, v2

    .line 93
    :cond_0
    iget p2, p0, Lhti;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p2, "glUseProgram"

    .line 94
    invoke-virtual {p0, p2}, Lhti;->a(Ljava/lang/String;)V

    const p2, 0x84c0

    .line 95
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 96
    iget v0, p0, Lhti;->d:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    iget-object p2, p0, Lhti;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v1, p0, Lhti;->h:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget-object v6, p0, Lhti;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer maPosition"

    .line 99
    invoke-virtual {p0, p2}, Lhti;->a(Ljava/lang/String;)V

    .line 100
    iget p2, p0, Lhti;->h:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray maPositionHandle"

    .line 101
    invoke-virtual {p0, p2}, Lhti;->a(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lhti;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    iget v2, p0, Lhti;->i:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lhti;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer maTextureHandle"

    .line 104
    invoke-virtual {p0, p2}, Lhti;->a(Ljava/lang/String;)V

    .line 105
    iget p2, p0, Lhti;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray maTextureHandle"

    .line 106
    invoke-virtual {p0, p2}, Lhti;->a(Ljava/lang/String;)V

    .line 108
    iget p2, p0, Lhti;->g:I

    iget-object v1, p0, Lhti;->c:[F

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 109
    iget p2, p0, Lhti;->f:I

    iget-object v1, p0, Lhti;->b:[F

    invoke-static {p2, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p2, 0x4

    .line 110
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 111
    invoke-virtual {p0, p1}, Lhti;->a(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 201
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 7

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 116
    invoke-direct {p0, v0, v1}, Lhti;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhti;->e:I

    .line 117
    iget v0, p0, Lhti;->e:I

    if-eqz v0, :cond_5

    .line 120
    iget v0, p0, Lhti;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhti;->h:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 121
    invoke-virtual {p0, v0}, Lhti;->a(Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lhti;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 125
    iget v0, p0, Lhti;->e:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhti;->i:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 126
    invoke-virtual {p0, v0}, Lhti;->a(Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lhti;->i:I

    if-eq v0, v1, :cond_3

    .line 130
    iget v0, p0, Lhti;->e:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhti;->f:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 131
    invoke-virtual {p0, v0}, Lhti;->a(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lhti;->f:I

    if-eq v0, v1, :cond_2

    .line 135
    iget v0, p0, Lhti;->e:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhti;->g:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 136
    invoke-virtual {p0, v0}, Lhti;->a(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lhti;->g:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 140
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 141
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 142
    aget v0, v1, v2

    iput v0, p0, Lhti;->d:I

    .line 143
    iget v0, p0, Lhti;->d:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    .line 144
    invoke-virtual {p0, v0}, Lhti;->a(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/16 v3, 0x2601

    .line 145
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 146
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 147
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 148
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 149
    invoke-virtual {p0, v0}, Lhti;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lhti;->b:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 152
    iget v0, p0, Lhti;->j:I

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lhti;->b:[F

    const/4 v2, 0x0

    iget v0, p0, Lhti;->j:I

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    return-void

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
