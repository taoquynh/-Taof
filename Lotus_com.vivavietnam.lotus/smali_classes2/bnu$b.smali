.class final Lbnu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lbmy;

.field public final b:Lbod;

.field public c:Lbnx;

.field public d:Lboa;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcar;

.field private final j:Lcar;


# direct methods
.method public constructor <init>(Lbmy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnu$b;->a:Lbmy;

    new-instance p1, Lbod;

    invoke-direct {p1}, Lbod;-><init>()V

    iput-object p1, p0, Lbnu$b;->b:Lbod;

    new-instance p1, Lcar;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbnu$b;->i:Lcar;

    new-instance p1, Lcar;

    invoke-direct {p1}, Lcar;-><init>()V

    iput-object p1, p0, Lbnu$b;->j:Lcar;

    return-void
.end method

.method static synthetic a(Lbnu$b;)V
    .locals 0

    invoke-direct {p0}, Lbnu$b;->d()V

    return-void
.end method

.method static synthetic b(Lbnu$b;)Lbny;
    .locals 0

    invoke-direct {p0}, Lbnu$b;->e()Lbny;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lbnu$b;->e()Lbny;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbnu$b;->b:Lbod;

    iget-object v1, v1, Lbod;->q:Lcar;

    iget v0, v0, Lbny;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcar;->d(I)V

    :cond_1
    iget-object v0, p0, Lbnu$b;->b:Lbod;

    iget v2, p0, Lbnu$b;->e:I

    invoke-virtual {v0, v2}, Lbod;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcar;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcar;->d(I)V

    :cond_2
    return-void
.end method

.method private e()Lbny;
    .locals 2

    iget-object v0, p0, Lbnu$b;->b:Lbod;

    iget-object v1, v0, Lbod;->a:Lboa;

    iget v1, v1, Lboa;->a:I

    iget-object v0, v0, Lbod;->o:Lbny;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbnu$b;->c:Lbnx;

    invoke-virtual {v0, v1}, Lbnx;->a(I)Lbny;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lbny;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lbnu$b;->b:Lbod;

    invoke-virtual {v0}, Lbod;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lbnu$b;->e:I

    iput v0, p0, Lbnu$b;->g:I

    iput v0, p0, Lbnu$b;->f:I

    iput v0, p0, Lbnu$b;->h:I

    return-void
.end method

.method public a(J)V
    .locals 4

    invoke-static {p1, p2}, Lbih;->a(J)J

    move-result-wide p1

    iget v0, p0, Lbnu$b;->e:I

    :goto_0
    iget-object v1, p0, Lbnu$b;->b:Lbod;

    iget v2, v1, Lbod;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbod;->b(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lbnu$b;->b:Lbod;

    iget-object v1, v1, Lbod;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lbnu$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lbnx;Lboa;)V
    .locals 1

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    iput-object v0, p0, Lbnu$b;->c:Lbnx;

    invoke-static {p2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboa;

    iput-object p2, p0, Lbnu$b;->d:Lboa;

    iget-object p2, p0, Lbnu$b;->a:Lbmy;

    iget-object p1, p1, Lbnx;->f:Lcom/vcc/playercores/Format;

    invoke-interface {p2, p1}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    invoke-virtual {p0}, Lbnu$b;->a()V

    return-void
.end method

.method public a(Lcom/vcc/playercores/drm/DrmInitData;)V
    .locals 3

    iget-object v0, p0, Lbnu$b;->c:Lbnx;

    iget-object v1, p0, Lbnu$b;->b:Lbod;

    iget-object v1, v1, Lbod;->a:Lboa;

    iget v1, v1, Lboa;->a:I

    invoke-virtual {v0, v1}, Lbnx;->a(I)Lbny;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbny;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbnu$b;->a:Lbmy;

    iget-object v2, p0, Lbnu$b;->c:Lbnx;

    iget-object v2, v2, Lbnx;->f:Lcom/vcc/playercores/Format;

    invoke-virtual {p1, v0}, Lcom/vcc/playercores/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/vcc/playercores/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vcc/playercores/Format;->a(Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    return-void
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lbnu$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbnu$b;->e:I

    iget v0, p0, Lbnu$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbnu$b;->f:I

    iget v0, p0, Lbnu$b;->f:I

    iget-object v2, p0, Lbnu$b;->b:Lbod;

    iget-object v2, v2, Lbod;->h:[I

    iget v3, p0, Lbnu$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lbnu$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lbnu$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 7

    invoke-direct {p0}, Lbnu$b;->e()Lbny;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lbny;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lbnu$b;->b:Lbod;

    iget-object v0, v0, Lbod;->q:Lcar;

    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbny;->e:[B

    iget-object v2, p0, Lbnu$b;->j:Lcar;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcar;->a([BI)V

    iget-object v2, p0, Lbnu$b;->j:Lcar;

    array-length v0, v0

    :goto_0
    iget-object v3, p0, Lbnu$b;->b:Lbod;

    iget v4, p0, Lbnu$b;->e:I

    invoke-virtual {v3, v4}, Lbod;->c(I)Z

    move-result v3

    iget-object v4, p0, Lbnu$b;->i:Lcar;

    iget-object v4, v4, Lcar;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    iget-object v4, p0, Lbnu$b;->i:Lcar;

    invoke-virtual {v4, v1}, Lcar;->c(I)V

    iget-object v1, p0, Lbnu$b;->a:Lbmy;

    iget-object v4, p0, Lbnu$b;->i:Lcar;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lbmy;->a(Lcar;I)V

    iget-object v1, p0, Lbnu$b;->a:Lbmy;

    invoke-interface {v1, v2, v0}, Lbmy;->a(Lcar;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    :cond_3
    iget-object v1, p0, Lbnu$b;->b:Lbod;

    iget-object v1, v1, Lbod;->q:Lcar;

    invoke-virtual {v1}, Lcar;->i()I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Lcar;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lbnu$b;->a:Lbmy;

    invoke-interface {v3, v1, v2}, Lbmy;->a(Lcar;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method
