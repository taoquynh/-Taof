.class public final Lbkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/audio/AudioProcessor;


# static fields
.field private static final b:I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lbkn;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbkn;->c:I

    iput v0, p0, Lbkn;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lbkn;->e:I

    sget-object v0, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbkn;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbkn;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    sget v0, Lbkn;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p0, Lbkn;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    :goto_1
    iget-object v4, p0, Lbkn;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lbkn;->f:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lbkn;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    iget-object v3, p0, Lbkn;->f:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lbkn;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    iget-object v3, p0, Lbkn;->f:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lbkn;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lbkn;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lbkn;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lbkn;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lbkn;->e:I

    invoke-static {v0}, Lcbf;->d(I)Z

    move-result v0

    return v0
.end method

.method public a(III)Z
    .locals 1

    invoke-static {p3}, Lcbf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbkn;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lbkn;->d:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lbkn;->e:I

    if-ne v0, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lbkn;->c:I

    iput p2, p0, Lbkn;->d:I

    iput p3, p0, Lbkn;->e:I

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lcom/vcc/playercores/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/vcc/playercores/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lbkn;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lbkn;->c:I

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkn;->h:Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lbkn;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbkn;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lbkn;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkn;->g:Ljava/nio/ByteBuffer;

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

    iput-object v0, p0, Lbkn;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkn;->h:Z

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lbkn;->h()V

    const/4 v0, -0x1

    iput v0, p0, Lbkn;->c:I

    iput v0, p0, Lbkn;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lbkn;->e:I

    sget-object v0, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbkn;->f:Ljava/nio/ByteBuffer;

    return-void
.end method
