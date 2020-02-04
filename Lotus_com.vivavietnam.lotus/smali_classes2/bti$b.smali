.class final Lbti$b;
.super Lbjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lbtq;

.field private final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIJJJLbtq;Ljava/lang/Object;)V
    .locals 0
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lbjj;-><init>()V

    iput-wide p1, p0, Lbti$b;->b:J

    iput-wide p3, p0, Lbti$b;->c:J

    iput p5, p0, Lbti$b;->d:I

    iput-wide p6, p0, Lbti$b;->e:J

    iput-wide p8, p0, Lbti$b;->f:J

    iput-wide p10, p0, Lbti$b;->g:J

    iput-object p12, p0, Lbti$b;->h:Lbtq;

    iput-object p13, p0, Lbti$b;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(J)J
    .locals 8

    iget-wide v0, p0, Lbti$b;->g:J

    iget-object v2, p0, Lbti$b;->h:Lbtq;

    iget-boolean v2, v2, Lbtq;->d:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lbti$b;->f:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_1
    iget-wide p1, p0, Lbti$b;->e:J

    add-long/2addr p1, v0

    iget-object v2, p0, Lbti$b;->h:Lbtq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbtq;->c(I)J

    move-result-wide v4

    move-wide v6, v4

    move-wide v4, p1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lbti$b;->h:Lbtq;

    invoke-virtual {p2}, Lbtq;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_2

    sub-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lbti$b;->h:Lbtq;

    invoke-virtual {p2, p1}, Lbtq;->c(I)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lbti$b;->h:Lbtq;

    invoke-virtual {p2, p1}, Lbtq;->a(I)Lbtu;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lbtu;->a(I)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    return-wide v0

    :cond_3
    iget-object p1, p1, Lbtu;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtp;

    iget-object p1, p1, Lbtp;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtx;

    invoke-virtual {p1}, Lbtx;->e()Lbtk;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v6, v7}, Lbtk;->c(J)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v4, v5, v6, v7}, Lbtk;->a(JJ)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lbtk;->a(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sub-long/2addr v0, v4

    :cond_5
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lbti$b;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lbti$b;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method public a(ILbjj$a;Z)Lbjj$a;
    .locals 11

    invoke-virtual {p0}, Lbti$b;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lbzz;->a(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lbti$b;->h:Lbtq;

    invoke-virtual {v2, p1}, Lbtq;->a(I)Lbtu;

    move-result-object v2

    iget-object v2, v2, Lbtu;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lbti$b;->d:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    iget-object p3, p0, Lbti$b;->h:Lbtq;

    invoke-virtual {p3, p1}, Lbtq;->c(I)J

    move-result-wide v7

    iget-object p3, p0, Lbti$b;->h:Lbtq;

    invoke-virtual {p3, p1}, Lbtq;->a(I)Lbtu;

    move-result-object p1

    iget-wide v2, p1, Lbtu;->b:J

    iget-object p1, p0, Lbti$b;->h:Lbtq;

    invoke-virtual {p1, v1}, Lbtq;->a(I)Lbtu;

    move-result-object p1

    iget-wide v0, p1, Lbtu;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lbih;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lbti$b;->e:J

    sub-long v9, v0, v2

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Lbjj$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lbjj$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILbjj$b;ZJ)Lbjj$b;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lbzz;->a(III)I

    move-wide/from16 v3, p4

    invoke-direct {v0, v3, v4}, Lbti$b;->a(J)J

    move-result-wide v11

    if-eqz p3, :cond_0

    iget-object v3, v0, Lbti$b;->i:Ljava/lang/Object;

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lbti$b;->h:Lbtq;

    iget-boolean v5, v3, Lbtq;->d:Z

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lbtq;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    iget-wide v5, v3, Lbtq;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    iget-wide v5, v0, Lbti$b;->b:J

    iget-wide v7, v0, Lbti$b;->c:J

    iget-wide v13, v0, Lbti$b;->f:J

    invoke-virtual/range {p0 .. p0}, Lbti$b;->c()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    iget-wide v1, v0, Lbti$b;->e:J

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v17, v1

    invoke-virtual/range {v3 .. v18}, Lbjj$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lbjj$b;

    move-result-object v1

    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbti$b;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lbzz;->a(III)I

    iget v0, p0, Lbti$b;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lbti$b;->h:Lbtq;

    invoke-virtual {v0}, Lbtq;->a()I

    move-result v0

    return v0
.end method
