.class public final Lbpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# static fields
.field public static final a:Lbmr;


# instance fields
.field private b:Lbmq;

.field private c:Lbmy;

.field private d:Lbpz;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, L-$$Lambda$bpy$CEldEN0QdOZ4vm16slBz2f4ztB4;->INSTANCE:L-$$Lambda$bpy$CEldEN0QdOZ4vm16slBz2f4ztB4;

    sput-object v0, Lbpy;->a:Lbmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()[Lbmo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbmo;

    new-instance v1, Lbpy;

    invoke-direct {v1}, Lbpy;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$CEldEN0QdOZ4vm16slBz2f4ztB4()[Lbmo;
    .locals 1

    invoke-static {}, Lbpy;->b()[Lbmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 13

    iget-object p2, p0, Lbpy;->d:Lbpz;

    if-nez p2, :cond_1

    invoke-static {p1}, Lbqa;->a(Lbmp;)Lbpz;

    move-result-object p2

    iput-object p2, p0, Lbpy;->d:Lbpz;

    iget-object p2, p0, Lbpy;->d:Lbpz;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbpz;->f()I

    move-result v3

    iget-object p2, p0, Lbpy;->d:Lbpz;

    invoke-virtual {p2}, Lbpz;->h()I

    move-result v5

    iget-object p2, p0, Lbpy;->d:Lbpz;

    invoke-virtual {p2}, Lbpz;->g()I

    move-result v6

    iget-object p2, p0, Lbpy;->d:Lbpz;

    invoke-virtual {p2}, Lbpz;->i()I

    move-result v7

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    const v4, 0x8000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object p2

    iget-object v0, p0, Lbpy;->c:Lbmy;

    invoke-interface {v0, p2}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    iget-object p2, p0, Lbpy;->d:Lbpz;

    invoke-virtual {p2}, Lbpz;->e()I

    move-result p2

    iput p2, p0, Lbpy;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lbpy;->d:Lbpz;

    invoke-virtual {p2}, Lbpz;->d()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lbpy;->d:Lbpz;

    invoke-static {p1, p2}, Lbqa;->a(Lbmp;Lbpz;)V

    iget-object p2, p0, Lbpy;->b:Lbmq;

    iget-object v0, p0, Lbpy;->d:Lbpz;

    invoke-interface {p2, v0}, Lbmq;->a(Lbmw;)V

    :cond_2
    iget-object p2, p0, Lbpy;->d:Lbpz;

    invoke-virtual {p2}, Lbpz;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lbzz;->b(Z)V

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    return v5

    :cond_4
    iget v2, p0, Lbpy;->f:I

    const v3, 0x8000

    sub-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lbpy;->c:Lbmy;

    invoke-interface {v1, p1, v0, v4}, Lbmy;->a(Lbmp;IZ)I

    move-result v0

    if-eq v0, v5, :cond_5

    iget v1, p0, Lbpy;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lbpy;->f:I

    :cond_5
    iget v1, p0, Lbpy;->f:I

    iget v2, p0, Lbpy;->e:I

    div-int/2addr v1, v2

    if-lez v1, :cond_6

    iget-object v2, p0, Lbpy;->d:Lbpz;

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v3

    iget p1, p0, Lbpy;->f:I

    int-to-long v6, p1

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lbpz;->b(J)J

    move-result-wide v7

    iget p1, p0, Lbpy;->e:I

    mul-int v10, v1, p1

    iget p1, p0, Lbpy;->f:I

    sub-int/2addr p1, v10

    iput p1, p0, Lbpy;->f:I

    iget-object v6, p0, Lbpy;->c:Lbmy;

    iget v11, p0, Lbpy;->f:I

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lbmy;->a(JIIILbmy$a;)V

    :cond_6
    if-ne v0, v5, :cond_7

    const/4 p2, -0x1

    :cond_7
    return p2
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbpy;->f:I

    return-void
.end method

.method public a(Lbmq;)V
    .locals 2

    iput-object p1, p0, Lbpy;->b:Lbmq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbmq;->a(II)Lbmy;

    move-result-object v0

    iput-object v0, p0, Lbpy;->c:Lbmy;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpy;->d:Lbpz;

    invoke-interface {p1}, Lbmq;->a()V

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 0

    invoke-static {p1}, Lbqa;->a(Lbmp;)Lbpz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f_()V
    .locals 0

    return-void
.end method
