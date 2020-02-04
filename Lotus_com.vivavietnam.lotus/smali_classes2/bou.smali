.class public final Lbou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpa;


# instance fields
.field private final a:Lcaq;

.field private final b:Lcar;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbmy;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/vcc/playercores/Format;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbou;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcaq;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcaq;-><init>([B)V

    iput-object v0, p0, Lbou;->a:Lcaq;

    new-instance v0, Lcar;

    iget-object v1, p0, Lbou;->a:Lcaq;

    iget-object v1, v1, Lcaq;->a:[B

    invoke-direct {v0, v1}, Lcar;-><init>([B)V

    iput-object v0, p0, Lbou;->b:Lcar;

    const/4 v0, 0x0

    iput v0, p0, Lbou;->f:I

    iput-object p1, p0, Lbou;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcar;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    iget v1, p0, Lbou;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lbou;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcar;->a([BII)V

    iget p1, p0, Lbou;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lbou;->g:I

    iget p1, p0, Lbou;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcar;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lbou;->h:Z

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcar;->h()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcar;->h()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_1

    iput-boolean v1, p0, Lbou;->h:Z

    return v2

    :cond_1
    if-ne v0, v3, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lbou;->h:Z

    goto :goto_0

    :cond_3
    return v1
.end method

.method private c()V
    .locals 14

    iget-object v0, p0, Lbou;->a:Lcaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcaq;->a(I)V

    iget-object v0, p0, Lbou;->a:Lcaq;

    invoke-static {v0}, Lbjq;->a(Lcaq;)Lbjq$a;

    move-result-object v0

    iget-object v1, p0, Lbou;->j:Lcom/vcc/playercores/Format;

    if-eqz v1, :cond_0

    iget v2, v0, Lbjq$a;->d:I

    iget v3, v1, Lcom/vcc/playercores/Format;->t:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lbjq$a;->c:I

    iget v3, v1, Lcom/vcc/playercores/Format;->u:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lbjq$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v3, p0, Lbou;->d:Ljava/lang/String;

    iget-object v4, v0, Lbjq$a;->a:Ljava/lang/String;

    iget v8, v0, Lbjq$a;->d:I

    iget v9, v0, Lbjq$a;->c:I

    iget-object v13, p0, Lbou;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v13}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object v1

    iput-object v1, p0, Lbou;->j:Lcom/vcc/playercores/Format;

    iget-object v1, p0, Lbou;->e:Lbmy;

    iget-object v2, p0, Lbou;->j:Lcom/vcc/playercores/Format;

    invoke-interface {v1, v2}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    :cond_1
    iget v1, v0, Lbjq$a;->e:I

    iput v1, p0, Lbou;->k:I

    iget v0, v0, Lbjq$a;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lbou;->j:Lcom/vcc/playercores/Format;

    iget v2, v2, Lcom/vcc/playercores/Format;->u:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lbou;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbou;->f:I

    iput v0, p0, Lbou;->g:I

    iput-boolean v0, p0, Lbou;->h:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lbou;->l:J

    return-void
.end method

.method public a(Lbmq;Lbpo$d;)V
    .locals 1

    invoke-virtual {p2}, Lbpo$d;->a()V

    invoke-virtual {p2}, Lbpo$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbou;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lbpo$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbmq;->a(II)Lbmy;

    move-result-object p1

    iput-object p1, p0, Lbou;->e:Lbmy;

    return-void
.end method

.method public a(Lcar;)V
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lbou;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    iget v2, p0, Lbou;->k:I

    iget v3, p0, Lbou;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lbou;->e:Lbmy;

    invoke-interface {v2, p1, v0}, Lbmy;->a(Lcar;I)V

    iget v2, p0, Lbou;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lbou;->g:I

    iget v0, p0, Lbou;->g:I

    iget v6, p0, Lbou;->k:I

    if-ne v0, v6, :cond_0

    iget-object v2, p0, Lbou;->e:Lbmy;

    iget-wide v3, p0, Lbou;->l:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lbmy;->a(JIIILbmy$a;)V

    iget-wide v2, p0, Lbou;->l:J

    iget-wide v4, p0, Lbou;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbou;->l:J

    iput v1, p0, Lbou;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbou;->b:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lbou;->a(Lcar;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbou;->c()V

    iget-object v0, p0, Lbou;->b:Lcar;

    invoke-virtual {v0, v1}, Lcar;->c(I)V

    iget-object v0, p0, Lbou;->e:Lbmy;

    iget-object v1, p0, Lbou;->b:Lcar;

    invoke-interface {v0, v1, v3}, Lbmy;->a(Lcar;I)V

    iput v2, p0, Lbou;->f:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lbou;->b(Lcar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lbou;->f:I

    iget-object v0, p0, Lbou;->b:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Lbou;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
