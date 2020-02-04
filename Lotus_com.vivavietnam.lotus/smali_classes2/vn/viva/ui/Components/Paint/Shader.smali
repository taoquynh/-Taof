.class public Lvn/viva/ui/Components/Paint/Shader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Paint/Shader$CompilationResult;
    }
.end annotation


# instance fields
.field private fragmentShader:I

.field protected program:I

.field protected uniformsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vertexShader:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Shader;->uniformsMap:Ljava/util/Map;

    .line 20
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    const v0, 0x8b31

    .line 22
    invoke-direct {p0, v0, p1}, Lvn/viva/ui/Components/Paint/Shader;->compileShader(ILjava/lang/String;)Lvn/viva/ui/Components/Paint/Shader$CompilationResult;

    move-result-object p1

    .line 23
    iget v0, p1, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->status:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "Vertex shader compilation failed"

    .line 24
    invoke-static {p2}, Lfwr;->a(Ljava/lang/String;)V

    .line 25
    iget p1, p1, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    iget p2, p0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    invoke-direct {p0, p1, v1, p2}, Lvn/viva/ui/Components/Paint/Shader;->destroyShader(III)V

    return-void

    :cond_0
    const v0, 0x8b30

    .line 29
    invoke-direct {p0, v0, p2}, Lvn/viva/ui/Components/Paint/Shader;->compileShader(ILjava/lang/String;)Lvn/viva/ui/Components/Paint/Shader$CompilationResult;

    move-result-object p2

    .line 30
    iget v0, p2, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->status:I

    if-nez v0, :cond_1

    const-string p3, "Fragment shader compilation failed"

    .line 31
    invoke-static {p3}, Lfwr;->a(Ljava/lang/String;)V

    .line 32
    iget p1, p1, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    iget p2, p2, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    iget p3, p0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/Paint/Shader;->destroyShader(III)V

    return-void

    .line 36
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    iget v2, p1, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    iget v0, p0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    iget v2, p2, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const/4 v0, 0x0

    .line 39
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_2

    .line 40
    iget v2, p0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    aget-object v3, p3, v0

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget p3, p0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    invoke-direct {p0, p3}, Lvn/viva/ui/Components/Paint/Shader;->linkProgram(I)I

    move-result p3

    if-nez p3, :cond_3

    .line 44
    iget p1, p1, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    iget p2, p2, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    iget p3, p0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/Paint/Shader;->destroyShader(III)V

    return-void

    .line 48
    :cond_3
    array-length p3, p4

    :goto_1
    if-ge v1, p3, :cond_4

    aget-object v0, p4, v1

    .line 49
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Shader;->uniformsMap:Ljava/util/Map;

    iget v3, p0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_4
    iget p3, p1, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    if-eqz p3, :cond_5

    .line 53
    iget p1, p1, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 56
    :cond_5
    iget p1, p2, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    if-eqz p1, :cond_6

    .line 57
    iget p1, p2, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_6
    return-void
.end method

.method public static SetColorUniform(II)V
    .locals 4

    .line 123
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 124
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 125
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 126
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 128
    invoke-static {p0, v0, v2, v3, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method private compileShader(ILjava/lang/String;)Lvn/viva/ui/Components/Paint/Shader$CompilationResult;
    .locals 2

    .line 83
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 84
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 85
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 87
    new-array p2, p2, [I

    const/4 v0, 0x0

    const v1, 0x8b81

    .line 88
    invoke-static {p1, v1, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 89
    aget v1, p2, v0

    if-nez v1, :cond_0

    .line 90
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    new-instance v1, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;

    aget p2, p2, v0

    invoke-direct {v1, p0, p1, p2}, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;-><init>(Lvn/viva/ui/Components/Paint/Shader;II)V

    return-object v1
.end method

.method private destroyShader(III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 114
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 118
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    return-void
.end method

.method private linkProgram(I)I
    .locals 3

    .line 97
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x8b82

    .line 100
    invoke-static {p1, v2, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 101
    aget v2, v0, v1

    if-nez v2, :cond_0

    .line 102
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    aget p1, v0, v1

    return p1
.end method


# virtual methods
.method public cleanResources()V
    .locals 1

    .line 62
    iget v0, p0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lvn/viva/ui/Components/Paint/Shader;->vertexShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lvn/viva/ui/Components/Paint/Shader;->program:I

    :cond_0
    return-void
.end method

.method public getUniform(Ljava/lang/String;)I
    .locals 1

    .line 79
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Shader;->uniformsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
