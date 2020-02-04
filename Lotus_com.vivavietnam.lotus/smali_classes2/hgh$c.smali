.class public Lhgh$c;
.super Lhgh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final g:Lhgj;

.field final h:Lhgj;


# direct methods
.method public constructor <init>(Lhgd;JJIJLjava/util/List;Lhgj;Lhgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgd;",
            "JJIJ",
            "Ljava/util/List<",
            "Lhgh$d;",
            ">;",
            "Lhgj;",
            "Lhgj;",
            ")V"
        }
    .end annotation

    .line 300
    invoke-direct/range {p0 .. p9}, Lhgh$a;-><init>(Lhgd;JJIJLjava/util/List;)V

    .line 302
    iput-object p10, p0, Lhgh$c;->g:Lhgj;

    .line 303
    iput-object p11, p0, Lhgh$c;->h:Lhgj;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    .line 332
    iget-object v0, p0, Lhgh$c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 333
    iget-object p1, p0, Lhgh$c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 335
    iget-wide v0, p0, Lhgh$c;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lhgh$c;->b:J

    div-long/2addr v0, v2

    .line 336
    invoke-static {p1, p2, v0, v1}, Lhku;->a(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lhge;)Lhgd;
    .locals 13

    .line 308
    iget-object v0, p0, Lhgh$c;->g:Lhgj;

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p0, Lhgh$c;->g:Lhgj;

    iget-object v0, p1, Lhge;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v2, v0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lhge;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget v4, p1, Lvn/viva/messenger/exoplayer2/Format;->b:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lhgj;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v8

    .line 311
    new-instance p1, Lhgd;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lhgd;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 313
    :cond_0
    invoke-super {p0, p1}, Lhgh$a;->a(Lhge;)Lhgd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhge;I)Lhgd;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 320
    iget-object v2, v0, Lhgh$c;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 321
    iget-object v2, v0, Lhgh$c;->f:Ljava/util/List;

    iget v4, v0, Lhgh$c;->d:I

    sub-int v4, p2, v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgh$d;

    iget-wide v4, v2, Lhgh$d;->a:J

    :goto_0
    move-wide v5, v4

    goto :goto_1

    .line 323
    :cond_0
    iget v2, v0, Lhgh$c;->d:I

    sub-int v2, p2, v2

    int-to-long v4, v2

    iget-wide v6, v0, Lhgh$c;->e:J

    mul-long v4, v4, v6

    goto :goto_0

    .line 325
    :goto_1
    iget-object v2, v0, Lhgh$c;->h:Lhgj;

    iget-object v4, v1, Lhge;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v4, v4, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v1, v1, Lhge;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget v7, v1, Lvn/viva/messenger/exoplayer2/Format;->b:I

    move-object v1, v2

    move-object v2, v4

    move/from16 v3, p2

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lhgj;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v9

    .line 327
    new-instance v1, Lhgd;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lhgd;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
