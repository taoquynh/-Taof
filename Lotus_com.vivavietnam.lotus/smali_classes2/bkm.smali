.class public final Lbkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/audio/AudioProcessor;


# instance fields
.field private b:I

.field private c:I

.field private d:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbkm;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbkm;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lbkm;->b:I

    iput v0, p0, Lbkm;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lbkm;->f:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v0

    iget v4, p0, Lbkm;->b:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v3, v4

    iget-object v4, p0, Lbkm;->f:[I

    array-length v4, v4

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lbkm;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lbkm;->g:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lbkm;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lbkm;->f:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    iget-object v7, p0, Lbkm;->g:Ljava/nio/ByteBuffer;

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget v3, p0, Lbkm;->b:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lbkm;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lbkm;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lbkm;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lbkm;->d:[I

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lbkm;->e:Z

    return v0
.end method

.method public a(III)Z
    .locals 5

    iget-object v0, p0, Lbkm;->d:[I

    iget-object v1, p0, Lbkm;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbkm;->d:[I

    iput-object v2, p0, Lbkm;->f:[I

    iget-object v2, p0, Lbkm;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lbkm;->e:Z

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    if-nez v0, :cond_1

    iget v0, p0, Lbkm;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lbkm;->b:I

    if-ne v0, p2, :cond_1

    return v3

    :cond_1
    iput p1, p0, Lbkm;->c:I

    iput p2, p0, Lbkm;->b:I

    iget-object v0, p0, Lbkm;->f:[I

    array-length v0, v0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbkm;->e:Z

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lbkm;->f:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    aget v2, v2, v0

    if-ge v2, p2, :cond_4

    iget-boolean v4, p0, Lbkm;->e:Z

    if-eq v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lbkm;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/vcc/playercores/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/vcc/playercores/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    :cond_5
    return v1

    :cond_6
    new-instance v0, Lcom/vcc/playercores/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/vcc/playercores/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lbkm;->f:[I

    if-nez v0, :cond_0

    iget v0, p0, Lbkm;->b:I

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lbkm;->c:I

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkm;->i:Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lbkm;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbkm;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lbkm;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkm;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    sget-object v0, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbkm;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkm;->i:Z

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lbkm;->h()V

    sget-object v0, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbkm;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lbkm;->b:I

    iput v0, p0, Lbkm;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbkm;->f:[I

    iput-object v0, p0, Lbkm;->d:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkm;->e:Z

    return-void
.end method
