.class public Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/googlecode/mp4parser/util/Matrix;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhtj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    iput-object v0, p0, Lhtf;->a:Lcom/googlecode/mp4parser/util/Matrix;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtf;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Z)I
    .locals 3

    .line 76
    iget-object v0, p0, Lhtf;->b:Ljava/util/ArrayList;

    new-instance v1, Lhtj;

    iget-object v2, p0, Lhtf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lhtj;-><init>(ILandroid/media/MediaFormat;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Lhtf;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a()Lcom/googlecode/mp4parser/util/Matrix;
    .locals 1

    .line 27
    iget-object v0, p0, Lhtf;->a:Lcom/googlecode/mp4parser/util/Matrix;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    iput-object p1, p0, Lhtf;->a:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    .line 46
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;

    iput-object p1, p0, Lhtf;->a:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_2

    .line 48
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

    iput-object p1, p0, Lhtf;->a:Lcom/googlecode/mp4parser/util/Matrix;

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    .line 50
    sget-object p1, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

    iput-object p1, p0, Lhtf;->a:Lcom/googlecode/mp4parser/util/Matrix;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 55
    iput p1, p0, Lhtf;->d:I

    .line 56
    iput p2, p0, Lhtf;->e:I

    return-void
.end method

.method public a(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 68
    iget-object v0, p0, Lhtf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lhtf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtj;

    .line 72
    invoke-virtual {p1, p2, p3, p4}, Lhtj;->a(JLandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lhtf;->c:Ljava/io/File;

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhtj;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lhtf;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 64
    iget-object v0, p0, Lhtf;->c:Ljava/io/File;

    return-object v0
.end method
