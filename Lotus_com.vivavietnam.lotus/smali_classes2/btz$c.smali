.class public Lbtz$c;
.super Lbtz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final g:Lbua;

.field final h:Lbua;


# direct methods
.method public constructor <init>(Lbtw;JJJJLjava/util/List;Lbua;Lbua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtw;",
            "JJJJ",
            "Ljava/util/List<",
            "Lbtz$d;",
            ">;",
            "Lbua;",
            "Lbua;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lbtz$a;-><init>(Lbtw;JJJJLjava/util/List;)V

    iput-object p11, p0, Lbtz$c;->g:Lbua;

    iput-object p12, p0, Lbtz$c;->h:Lbua;

    return-void
.end method


# virtual methods
.method public a(Lbtx;)Lbtw;
    .locals 13

    iget-object v0, p0, Lbtz$c;->g:Lbua;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbtx;->c:Lcom/vcc/playercores/Format;

    iget-object v1, p1, Lcom/vcc/playercores/Format;->a:Ljava/lang/String;

    iget v4, p1, Lcom/vcc/playercores/Format;->c:I

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lbua;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lbtw;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lbtw;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lbtz;->a(Lbtx;)Lbtw;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbtx;J)Lbtw;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lbtz$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-wide v5, v0, Lbtz$a;->d:J

    sub-long v5, p2, v5

    long-to-int v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtz$d;

    iget-wide v1, v1, Lbtz$d;->a:J

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lbtz$a;->d:J

    sub-long v1, p2, v1

    iget-wide v5, v0, Lbtz$a;->e:J

    mul-long v1, v1, v5

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lbtz$c;->h:Lbua;

    move-object/from16 v2, p1

    iget-object v2, v2, Lbtx;->c:Lcom/vcc/playercores/Format;

    iget-object v5, v2, Lcom/vcc/playercores/Format;->a:Ljava/lang/String;

    iget v8, v2, Lcom/vcc/playercores/Format;->c:I

    move-object v2, v5

    move-wide/from16 v3, p2

    move v5, v8

    invoke-virtual/range {v1 .. v7}, Lbua;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lbtw;

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lbtw;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public b(J)I
    .locals 4

    iget-object v0, p0, Lbtz$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lbtz$a;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lbtz;->b:J

    div-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lcbf;->a(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
