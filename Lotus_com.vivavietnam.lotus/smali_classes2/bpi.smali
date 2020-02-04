.class public final Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpo;


# instance fields
.field private final a:Lbpa;

.field private final b:Lcaq;

.field private c:I

.field private d:I

.field private e:Lcba;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->a:Lbpa;

    new-instance p1, Lcaq;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcaq;-><init>([B)V

    iput-object p1, p0, Lbpi;->b:Lcaq;

    const/4 p1, 0x0

    iput p1, p0, Lbpi;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lbpi;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbpi;->d:I

    return-void
.end method

.method private a(Lcar;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    iget v1, p0, Lbpi;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcar;->d(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lbpi;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcar;->a([BII)V

    :goto_0
    iget p1, p0, Lbpi;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lbpi;->d:I

    iget p1, p0, Lbpi;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 6

    iget-object v0, p0, Lbpi;->b:Lcaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcaq;->a(I)V

    iget-object v0, p0, Lbpi;->b:Lcaq;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcaq;->c(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PesReader"

    invoke-static {v3, v0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lbpi;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Lbpi;->b:Lcaq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcaq;->b(I)V

    iget-object v0, p0, Lbpi;->b:Lcaq;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcaq;->c(I)I

    move-result v0

    iget-object v4, p0, Lbpi;->b:Lcaq;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcaq;->b(I)V

    iget-object v4, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v4}, Lcaq;->e()Z

    move-result v4

    iput-boolean v4, p0, Lbpi;->k:Z

    iget-object v4, p0, Lbpi;->b:Lcaq;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcaq;->b(I)V

    iget-object v4, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v4}, Lcaq;->e()Z

    move-result v4

    iput-boolean v4, p0, Lbpi;->f:Z

    iget-object v4, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v4}, Lcaq;->e()Z

    move-result v4

    iput-boolean v4, p0, Lbpi;->g:Z

    iget-object v4, p0, Lbpi;->b:Lcaq;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcaq;->b(I)V

    iget-object v4, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v4, v1}, Lcaq;->c(I)I

    move-result v1

    iput v1, p0, Lbpi;->i:I

    if-nez v0, :cond_1

    iput v2, p0, Lbpi;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Lbpi;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbpi;->j:I

    :goto_0
    return v3
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Lbpi;->b:Lcaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcaq;->a(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbpi;->l:J

    iget-boolean v0, p0, Lbpi;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpi;->b:Lcaq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcaq;->b(I)V

    iget-object v0, p0, Lbpi;->b:Lcaq;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcaq;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lbpi;->b:Lcaq;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcaq;->b(I)V

    iget-object v5, p0, Lbpi;->b:Lcaq;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcaq;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v5, v6}, Lcaq;->b(I)V

    iget-object v5, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v5, v7}, Lcaq;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v5, v6}, Lcaq;->b(I)V

    iget-boolean v5, p0, Lbpi;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lbpi;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v5, v1}, Lcaq;->b(I)V

    iget-object v1, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v1, v2}, Lcaq;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v2, v6}, Lcaq;->b(I)V

    iget-object v2, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v2, v7}, Lcaq;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v2, v6}, Lcaq;->b(I)V

    iget-object v2, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v2, v7}, Lcaq;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lbpi;->b:Lcaq;

    invoke-virtual {v2, v6}, Lcaq;->b(I)V

    iget-object v2, p0, Lbpi;->e:Lcba;

    invoke-virtual {v2, v0, v1}, Lcba;->d(J)J

    iput-boolean v6, p0, Lbpi;->h:Z

    :cond_0
    iget-object v0, p0, Lbpi;->e:Lcba;

    invoke-virtual {v0, v3, v4}, Lcba;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lbpi;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbpi;->c:I

    iput v0, p0, Lbpi;->d:I

    iput-boolean v0, p0, Lbpi;->h:Z

    iget-object v0, p0, Lbpi;->a:Lbpa;

    invoke-interface {v0}, Lbpa;->a()V

    return-void
.end method

.method public final a(Lcar;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lbpi;->c:I

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget p2, p0, Lbpi;->j:I

    if-eq p2, v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected start indicator: expected "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbpi;->j:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "PesReader"

    invoke-static {v2, p2}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string p2, "PesReader"

    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {p2, v2}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_2
    invoke-direct {p0, v0}, Lbpi;->a(I)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcar;->b()I

    move-result p2

    if-lez p2, :cond_5

    iget p2, p0, Lbpi;->c:I

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_3
    invoke-virtual {p1}, Lcar;->b()I

    move-result p2

    iget v3, p0, Lbpi;->j:I

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    sub-int v2, p2, v3

    :goto_2
    if-lez v2, :cond_2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lcar;->d()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lcar;->b(I)V

    :cond_2
    iget-object v2, p0, Lbpi;->a:Lbpa;

    invoke-interface {v2, p1}, Lbpa;->a(Lcar;)V

    iget v2, p0, Lbpi;->j:I

    if-eq v2, v1, :cond_0

    sub-int/2addr v2, p2

    iput v2, p0, Lbpi;->j:I

    iget p2, p0, Lbpi;->j:I

    if-nez p2, :cond_0

    :cond_3
    :goto_3
    iget-object p2, p0, Lbpi;->a:Lbpa;

    invoke-interface {p2}, Lbpa;->b()V

    goto :goto_0

    :pswitch_4
    iget p2, p0, Lbpi;->i:I

    const/16 v2, 0xa

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lbpi;->b:Lcaq;

    iget-object v2, v2, Lcaq;->a:[B

    invoke-direct {p0, p1, v2, p2}, Lbpi;->a(Lcar;[BI)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lbpi;->i:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, p2}, Lbpi;->a(Lcar;[BI)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lbpi;->c()V

    iget-object p2, p0, Lbpi;->a:Lbpa;

    iget-wide v2, p0, Lbpi;->l:J

    iget-boolean v4, p0, Lbpi;->k:Z

    invoke-interface {p2, v2, v3, v4}, Lbpa;->a(JZ)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lbpi;->a(I)V

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Lbpi;->b:Lcaq;

    iget-object p2, p2, Lcaq;->a:[B

    const/16 v3, 0x9

    invoke-direct {p0, p1, p2, v3}, Lbpi;->a(Lcar;[BI)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lbpi;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-direct {p0, v2}, Lbpi;->a(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcar;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcar;->d(I)V

    goto/16 :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcba;Lbmq;Lbpo$d;)V
    .locals 0

    iput-object p1, p0, Lbpi;->e:Lcba;

    iget-object p1, p0, Lbpi;->a:Lbpa;

    invoke-interface {p1, p2, p3}, Lbpa;->a(Lbmq;Lbpo$d;)V

    return-void
.end method
