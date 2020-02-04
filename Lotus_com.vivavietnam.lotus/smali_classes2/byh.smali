.class public Lbyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbp;
.implements Lcbt;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbyd;

.field private final d:Lcbv;

.field private final e:Lcaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcaz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcaz<",
            "Lcbw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[F

.field private final h:[F

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private volatile k:I

.field private l:I

.field private m:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbyh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbyh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbyd;

    invoke-direct {v0}, Lbyd;-><init>()V

    iput-object v0, p0, Lbyh;->c:Lbyd;

    new-instance v0, Lcbv;

    invoke-direct {v0}, Lcbv;-><init>()V

    iput-object v0, p0, Lbyh;->d:Lcbv;

    new-instance v0, Lcaz;

    invoke-direct {v0}, Lcaz;-><init>()V

    iput-object v0, p0, Lbyh;->e:Lcaz;

    new-instance v0, Lcaz;

    invoke-direct {v0}, Lcaz;-><init>()V

    iput-object v0, p0, Lbyh;->f:Lcaz;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lbyh;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lbyh;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Lbyh;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lbyh;->l:I

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lbyh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a([BIJ)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbyh;->m:[B

    iget v1, p0, Lbyh;->l:I

    iput-object p1, p0, Lbyh;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lbyh;->k:I

    :cond_0
    iput p2, p0, Lbyh;->l:I

    iget p1, p0, Lbyh;->l:I

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lbyh;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, Lbyh;->m:[B

    if-eqz p2, :cond_2

    iget p1, p0, Lbyh;->l:I

    invoke-static {p2, p1}, Lcbx;->a([BI)Lcbw;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lbyd;->a(Lcbw;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lbyh;->l:I

    invoke-static {p1}, Lcbw;->a(I)Lcbw;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lbyh;->f:Lcaz;

    invoke-virtual {p2, p3, p4, p1}, Lcaz;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$gYwchDV6VCyc3WZ2m7D5nEwIIPI(Lbyh;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lbyh;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lbyg;->a()V

    iget-object v0, p0, Lbyh;->c:Lbyd;

    invoke-virtual {v0}, Lbyd;->a()V

    invoke-static {}, Lbyg;->a()V

    invoke-static {}, Lbyg;->b()I

    move-result v0

    iput v0, p0, Lbyh;->i:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lbyh;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lbyh;->j:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lbyh;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, L-$$Lambda$byh$gYwchDV6VCyc3WZ2m7D5nEwIIPI;

    invoke-direct {v1, p0}, L-$$Lambda$byh$gYwchDV6VCyc3WZ2m7D5nEwIIPI;-><init>(Lbyh;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lbyh;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lbyh;->k:I

    return-void
.end method

.method public a(JJLcom/vcc/playercores/Format;)V
    .locals 1

    iget-object v0, p0, Lbyh;->e:Lcaz;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p1}, Lcaz;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lcom/vcc/playercores/Format;->r:[B

    iget p2, p5, Lcom/vcc/playercores/Format;->q:I

    invoke-direct {p0, p1, p2, p3, p4}, Lbyh;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lbyh;->d:Lcbv;

    invoke-virtual {v0, p1, p2, p3}, Lcbv;->a(J[F)V

    return-void
.end method

.method public a([FI)V
    .locals 8

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lbyg;->a()V

    iget-object v0, p0, Lbyh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbyh;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lbyg;->a()V

    iget-object v0, p0, Lbyh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyh;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, p0, Lbyh;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lbyh;->e:Lcaz;

    invoke-virtual {v2, v0, v1}, Lcaz;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbyh;->d:Lcbv;

    iget-object v4, p0, Lbyh;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcbv;->a([FJ)Z

    :cond_1
    iget-object v2, p0, Lbyh;->f:Lcaz;

    invoke-virtual {v2, v0, v1}, Lcaz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbw;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbyh;->c:Lbyd;

    invoke-virtual {v1, v0}, Lbyd;->b(Lcbw;)V

    :cond_2
    iget-object v2, p0, Lbyh;->h:[F

    iget-object v6, p0, Lbyh;->g:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lbyh;->c:Lbyd;

    iget v0, p0, Lbyh;->i:I

    iget-object v1, p0, Lbyh;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lbyd;->a(I[FI)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbyh;->e:Lcaz;

    invoke-virtual {v0}, Lcaz;->a()V

    iget-object v0, p0, Lbyh;->d:Lcbv;

    invoke-virtual {v0}, Lcbv;->a()V

    iget-object v0, p0, Lbyh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
